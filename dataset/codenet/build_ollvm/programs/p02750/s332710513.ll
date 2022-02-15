; ModuleID = 'Project_CodeNet_C++1400/p02750/s332710513.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s332710513.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl" }
%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl" = type { %struct.Market*, %struct.Market*, %struct.Market* }
%struct.Market = type { i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Market* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Market* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorI6MarketSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_ = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI6MarketSaIS0_EEixEm = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorI6MarketSaIS0_EED2Ev = comdat any

$_ZNSaI6MarketEC2Ev = comdat any

$_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6MarketED2Ev = comdat any

$_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev = comdat any

$_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP6MarketEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP6MarketE4baseEv = comdat any

$_ZNSt13move_iteratorIP6MarketEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZNK6MarketltERKS_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_ = comdat any

$_ZSt4swapI6MarketEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI6MarketEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_ = comdat any

$_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_ = comdat any

$_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZSt4swapIP6MarketEvRT_S3_ = comdat any

$_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332710513.cpp, i8* null }]
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
@x.293 = common global i32 0
@y.294 = common global i32 0
@x.295 = common global i32 0
@y.296 = common global i32 0
@x.297 = common global i32 0
@y.298 = common global i32 0
@x.299 = common global i32 0
@y.300 = common global i32 0
@x.301 = common global i32 0
@y.302 = common global i32 0
@x.303 = common global i32 0
@y.304 = common global i32 0
@x.305 = common global i32 0
@y.306 = common global i32 0
@x.307 = common global i32 0
@y.308 = common global i32 0
@x.309 = common global i32 0
@y.310 = common global i32 0
@x.311 = common global i32 0
@y.312 = common global i32 0
@x.313 = common global i32 0
@y.314 = common global i32 0

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
  store i32 1222444418, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1222444418, label %16
    i32 -1403600276, label %36
    i32 -1632748145, label %64
    i32 280372395, label %65
  ]

; <label>:15:                                     ; preds = %13
  br label %67

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
  %35 = select i1 %33, i32 -1403600276, i32 280372395
  store i32 %35, i32* %12
  br label %67

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
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
  %63 = select i1 %61, i32 -1632748145, i32 280372395
  store i32 %63, i32* %12
  br label %67

; <label>:64:                                     ; preds = %13
  ret void

; <label>:65:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %66 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1403600276, i32* %12
  br label %67

; <label>:67:                                     ; preds = %65, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define void @_Z5solvexSt6vectorI6MarketSaIS0_EE(i64, %"class.std::vector"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
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
  br i1 %26, label %28, label %1168

; <label>:28:                                     ; preds = %2, %1168
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %struct.Market, align 8
  %36 = alloca i8*
  %37 = alloca i32
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.std::vector.0", align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator.2", align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store i64 %0, i64* %29, align 8
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* %30) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* %31) #3
  store %"class.std::vector"* %1, %"class.std::vector"** %32, align 8
  %53 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %54 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %53) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Market* %54, %struct.Market** %55, align 8
  %56 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %57 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %56) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.Market* %57, %struct.Market** %58, align 8
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -574785643
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -574785643
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %1168

; <label>:73:                                     ; preds = %28
  br label %74

; <label>:74:                                     ; preds = %175, %73
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, -724605656
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -724605656
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %1199

; <label>:89:                                     ; preds = %74, %1199
  %90 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = add i32 %91, 1848185362
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1848185362
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
  br i1 %115, label %117, label %1199

; <label>:117:                                    ; preds = %89
  br i1 %90, label %118, label %177

; <label>:118:                                    ; preds = %117
  %119 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %120 = bitcast %struct.Market* %35 to i8*
  %121 = bitcast %struct.Market* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = getelementptr inbounds %struct.Market, %struct.Market* %35, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %172

; <label>:125:                                    ; preds = %118
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"* %31, %struct.Market* dereferenceable(16) %35)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %125
  br label %174

; <label>:127:                                    ; preds = %228, %227, %172, %125
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 1779374888
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1779374888
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  br i1 %152, label %154, label %1201

; <label>:154:                                    ; preds = %127, %1201
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %36, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %37, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
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
  br i1 %169, label %171, label %1201

; <label>:171:                                    ; preds = %154
  br label %1120

; <label>:172:                                    ; preds = %118
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"* %30, %struct.Market* dereferenceable(16) %35)
          to label %173 unwind label %127

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173, %126
  br label %175

; <label>:175:                                    ; preds = %174
  %176 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  br label %74

; <label>:177:                                    ; preds = %117
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, -1238691798
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1238691798
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  br i1 %202, label %204, label %1205

; <label>:204:                                    ; preds = %177, %1205
  %205 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %30) #3
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.Market* %205, %struct.Market** %206, align 8
  %207 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %30) #3
  %208 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.Market* %207, %struct.Market** %208, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %210 = load %struct.Market*, %struct.Market** %209, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %212 = load %struct.Market*, %struct.Market** %211, align 8
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1956223804
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1956223804
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  br i1 %225, label %227, label %1205

; <label>:227:                                    ; preds = %204
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market* %210, %struct.Market* %212)
          to label %228 unwind label %127

; <label>:228:                                    ; preds = %227
  %229 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %31) #3
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Market* %229, %struct.Market** %230, align 8
  %231 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %31) #3
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Market* %231, %struct.Market** %232, align 8
  %233 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %234 = load %struct.Market*, %struct.Market** %233, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %236 = load %struct.Market*, %struct.Market** %235, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market* %234, %struct.Market* %236)
          to label %237 unwind label %127

; <label>:237:                                    ; preds = %228
  store i64 2147483647, i64* %43, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %44) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* %42, i64 34, i64* dereferenceable(8) %43, %"class.std::allocator.2"* dereferenceable(1) %44)
          to label %238 unwind label %411

; <label>:238:                                    ; preds = %237
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %44) #3
  %239 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 0) #3
  store i64 0, i64* %239, align 8
  store i32 0, i32* %45, align 4
  br label %240

; <label>:240:                                    ; preds = %606, %238
  %241 = load i32, i32* %45, align 4
  %242 = sext i32 %241 to i64
  %243 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %30) #3
  %244 = icmp ult i64 %242, %243
  br i1 %244, label %245, label %612

; <label>:245:                                    ; preds = %240
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
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
  br i1 %269, label %271, label %1214

; <label>:271:                                    ; preds = %245, %1214
  store i32 32, i32* %46, align 4
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
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
  br i1 %295, label %297, label %1214

; <label>:297:                                    ; preds = %271
  br label %298

; <label>:298:                                    ; preds = %410, %297
  %299 = load i32, i32* %46, align 4
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %46, align 4
  %303 = sext i32 %302 to i64
  %304 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %303) #3
  %305 = load i64, i64* %304, align 8
  %306 = load i64, i64* %29, align 8
  %307 = icmp sge i64 %305, %306
  br label %308

; <label>:308:                                    ; preds = %301, %298
  %309 = phi i1 [ false, %298 ], [ %307, %301 ]
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -1096098498
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1096098498
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %1215

; <label>:336:                                    ; preds = %308, %1215
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, -273685635
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -273685635
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  br i1 %361, label %363, label %1215

; <label>:363:                                    ; preds = %336
  br i1 %309, label %364, label %469

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
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
  br i1 %388, label %390, label %1216

; <label>:390:                                    ; preds = %364, %1216
  %391 = load i32, i32* %46, align 4
  %392 = add i32 %391, -1148294349
  %393 = add i32 %392, -1
  %394 = sub i32 %393, -1148294349
  %395 = add nsw i32 %391, -1
  store i32 %394, i32* %46, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, -360227138
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -360227138
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  br i1 %408, label %410, label %1216

; <label>:410:                                    ; preds = %390
  br label %298

; <label>:411:                                    ; preds = %237
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1180136601
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1180136601
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  br i1 %436, label %438, label %1227

; <label>:438:                                    ; preds = %411, %1227
  %439 = landingpad { i8*, i32 }
          cleanup
  %440 = extractvalue { i8*, i32 } %439, 0
  store i8* %440, i8** %36, align 8
  %441 = extractvalue { i8*, i32 } %439, 1
  store i32 %441, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %44) #3
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 652161832
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 652161832
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %1227

; <label>:468:                                    ; preds = %438
  br label %1120

; <label>:469:                                    ; preds = %363
  br label %470

; <label>:470:                                    ; preds = %546, %469
  %471 = load i32, i32* %46, align 4
  %472 = icmp sge i32 %471, 0
  br i1 %472, label %473, label %552

; <label>:473:                                    ; preds = %470
  %474 = load i32, i32* %46, align 4
  %475 = sext i32 %474 to i64
  %476 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %475) #3
  %477 = load i64, i64* %476, align 8
  %478 = load i32, i32* %45, align 4
  %479 = sext i32 %478 to i64
  %480 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %30, i64 %479) #3
  %481 = getelementptr inbounds %struct.Market, %struct.Market* %480, i32 0, i32 0
  %482 = load i64, i64* %481, align 8
  %483 = mul nsw i64 %477, %482
  %484 = load i32, i32* %45, align 4
  %485 = sext i32 %484 to i64
  %486 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %30, i64 %485) #3
  %487 = getelementptr inbounds %struct.Market, %struct.Market* %486, i32 0, i32 1
  %488 = load i64, i64* %487, align 8
  %489 = add i64 %483, -1061694977353989977
  %490 = add i64 %489, %488
  %491 = sub i64 %490, -1061694977353989977
  %492 = add nsw i64 %483, %488
  %493 = load i32, i32* %46, align 4
  %494 = sext i32 %493 to i64
  %495 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %494) #3
  %496 = load i64, i64* %495, align 8
  %497 = add i64 %491, 5579917027440554799
  %498 = add i64 %497, %496
  %499 = sub i64 %498, 5579917027440554799
  %500 = add nsw i64 %491, %496
  %501 = load i32, i32* %46, align 4
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %504 = add nsw i32 %501, 1
  %505 = sext i32 %503 to i64
  %506 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %505) #3
  %507 = load i64, i64* %506, align 8
  %508 = icmp slt i64 %499, %507
  br i1 %508, label %509, label %545

; <label>:509:                                    ; preds = %473
  %510 = load i32, i32* %46, align 4
  %511 = sext i32 %510 to i64
  %512 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %511) #3
  %513 = load i64, i64* %512, align 8
  %514 = load i32, i32* %45, align 4
  %515 = sext i32 %514 to i64
  %516 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %30, i64 %515) #3
  %517 = getelementptr inbounds %struct.Market, %struct.Market* %516, i32 0, i32 0
  %518 = load i64, i64* %517, align 8
  %519 = mul nsw i64 %513, %518
  %520 = load i32, i32* %45, align 4
  %521 = sext i32 %520 to i64
  %522 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %30, i64 %521) #3
  %523 = getelementptr inbounds %struct.Market, %struct.Market* %522, i32 0, i32 1
  %524 = load i64, i64* %523, align 8
  %525 = sub i64 0, %519
  %526 = sub i64 0, %524
  %527 = add i64 %525, %526
  %528 = sub i64 0, %527
  %529 = add nsw i64 %519, %524
  %530 = load i32, i32* %46, align 4
  %531 = sext i32 %530 to i64
  %532 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %531) #3
  %533 = load i64, i64* %532, align 8
  %534 = add i64 %528, -7410532264979597976
  %535 = add i64 %534, %533
  %536 = sub i64 %535, -7410532264979597976
  %537 = add nsw i64 %528, %533
  %538 = load i32, i32* %46, align 4
  %539 = add i32 %538, 1276492822
  %540 = add i32 %539, 1
  %541 = sub i32 %540, 1276492822
  %542 = add nsw i32 %538, 1
  %543 = sext i32 %541 to i64
  %544 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %543) #3
  store i64 %536, i64* %544, align 8
  br label %545

; <label>:545:                                    ; preds = %509, %473
  br label %546

; <label>:546:                                    ; preds = %545
  %547 = load i32, i32* %46, align 4
  %548 = add i32 %547, -1849144714
  %549 = add i32 %548, -1
  %550 = sub i32 %549, -1849144714
  %551 = add nsw i32 %547, -1
  store i32 %550, i32* %46, align 4
  br label %470

; <label>:552:                                    ; preds = %470
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
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
  br i1 %576, label %578, label %1231

; <label>:578:                                    ; preds = %552, %1231
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, -2001015103
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -2001015103
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  br i1 %603, label %605, label %1231

; <label>:605:                                    ; preds = %578
  br label %606

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %45, align 4
  %608 = sub i32 %607, 269572017
  %609 = add i32 %608, 1
  %610 = add i32 %609, 269572017
  %611 = add nsw i32 %607, 1
  store i32 %610, i32* %45, align 4
  br label %240

; <label>:612:                                    ; preds = %240
  store i32 0, i32* %47, align 4
  store i32 0, i32* %48, align 4
  store i32 0, i32* %49, align 4
  br label %613

; <label>:613:                                    ; preds = %689, %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  br i1 %625, label %627, label %1232

; <label>:627:                                    ; preds = %613, %1232
  %628 = load i32, i32* %49, align 4
  %629 = icmp sle i32 %628, 32
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  br i1 %641, label %643, label %1232

; <label>:643:                                    ; preds = %627
  br i1 %629, label %644, label %690

; <label>:644:                                    ; preds = %643
  %645 = load i32, i32* %49, align 4
  %646 = sext i32 %645 to i64
  %647 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %646) #3
  %648 = load i64, i64* %647, align 8
  %649 = load i64, i64* %29, align 8
  %650 = icmp sle i64 %648, %649
  br i1 %650, label %651, label %654

; <label>:651:                                    ; preds = %644
  %652 = load i32, i32* %49, align 4
  store i32 %652, i32* %47, align 4
  %653 = load i32, i32* %49, align 4
  store i32 %653, i32* %48, align 4
  br label %654

; <label>:654:                                    ; preds = %651, %644
  br label %655

; <label>:655:                                    ; preds = %654
  %656 = load i32, i32* @x.1
  %657 = load i32, i32* @y.2
  %658 = sub i32 %656, -1180834958
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -1180834958
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  br i1 %668, label %670, label %1235

; <label>:670:                                    ; preds = %655, %1235
  %671 = load i32, i32* %49, align 4
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %674 = add nsw i32 %671, 1
  store i32 %673, i32* %49, align 4
  %675 = load i32, i32* @x.1
  %676 = load i32, i32* @y.2
  %677 = sub i32 %675, 137076950
  %678 = sub i32 %677, 1
  %679 = add i32 %678, 137076950
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  br i1 %687, label %689, label %1235

; <label>:689:                                    ; preds = %670
  br label %613

; <label>:690:                                    ; preds = %643
  store i64 0, i64* %50, align 8
  store i32 0, i32* %51, align 4
  br label %691

; <label>:691:                                    ; preds = %1001, %690
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  br i1 %703, label %705, label %1240

; <label>:705:                                    ; preds = %691, %1240
  %706 = load i32, i32* %51, align 4
  %707 = sext i32 %706 to i64
  %708 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %31) #3
  %709 = icmp ult i64 %707, %708
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 %710, 1086623654
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 1086623654
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  br i1 %734, label %736, label %1240

; <label>:736:                                    ; preds = %705
  br i1 %709, label %737, label %1060

; <label>:737:                                    ; preds = %736
  %738 = load i32, i32* %51, align 4
  %739 = sext i32 %738 to i64
  %740 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %31, i64 %739) #3
  %741 = getelementptr inbounds %struct.Market, %struct.Market* %740, i32 0, i32 1
  %742 = load i64, i64* %741, align 8
  %743 = load i64, i64* %50, align 8
  %744 = sub i64 0, %743
  %745 = sub i64 0, %742
  %746 = add i64 %744, %745
  %747 = sub i64 0, %746
  %748 = add nsw i64 %743, %742
  store i64 %747, i64* %50, align 8
  %749 = load i64, i64* %50, align 8
  %750 = load i64, i64* %29, align 8
  %751 = icmp sgt i64 %749, %750
  br i1 %751, label %752, label %794

; <label>:752:                                    ; preds = %737
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  br i1 %764, label %766, label %1245

; <label>:766:                                    ; preds = %752, %1245
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 %767, 64871738
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 64871738
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  br i1 %791, label %793, label %1245

; <label>:793:                                    ; preds = %766
  br label %1060

; <label>:794:                                    ; preds = %737
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  br i1 %806, label %808, label %1246

; <label>:808:                                    ; preds = %794, %1246
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  br i1 %820, label %822, label %1246

; <label>:822:                                    ; preds = %808
  br label %823

; <label>:823:                                    ; preds = %922, %822
  %824 = load i32, i32* @x.1
  %825 = load i32, i32* @y.2
  %826 = sub i32 %824, -2100136557
  %827 = sub i32 %826, 1
  %828 = add i32 %827, -2100136557
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  br i1 %836, label %838, label %1247

; <label>:838:                                    ; preds = %823, %1247
  %839 = load i32, i32* %48, align 4
  %840 = icmp sge i32 %839, 0
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 %841, 2071564339
  %844 = sub i32 %843, 1
  %845 = add i32 %844, 2071564339
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  br i1 %853, label %855, label %1247

; <label>:855:                                    ; preds = %838
  br i1 %840, label %856, label %868

; <label>:856:                                    ; preds = %855
  %857 = load i32, i32* %48, align 4
  %858 = sext i32 %857 to i64
  %859 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %42, i64 %858) #3
  %860 = load i64, i64* %859, align 8
  %861 = load i64, i64* %50, align 8
  %862 = sub i64 %860, -3231951746618150866
  %863 = add i64 %862, %861
  %864 = add i64 %863, -3231951746618150866
  %865 = add nsw i64 %860, %861
  %866 = load i64, i64* %29, align 8
  %867 = icmp sgt i64 %864, %866
  br label %868

; <label>:868:                                    ; preds = %856, %855
  %869 = phi i1 [ false, %855 ], [ %867, %856 ]
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  br i1 %893, label %895, label %1250

; <label>:895:                                    ; preds = %868, %1250
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 0, 1
  %899 = add i32 %896, %898
  %900 = sub i32 %896, 1
  %901 = mul i32 %896, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %897, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  br i1 %919, label %921, label %1250

; <label>:921:                                    ; preds = %895
  br i1 %869, label %922, label %928

; <label>:922:                                    ; preds = %921
  %923 = load i32, i32* %48, align 4
  %924 = add i32 %923, 368657781
  %925 = add i32 %924, -1
  %926 = sub i32 %925, 368657781
  %927 = add nsw i32 %923, -1
  store i32 %926, i32* %48, align 4
  br label %823

; <label>:928:                                    ; preds = %921
  %929 = load i32, i32* %48, align 4
  %930 = load i32, i32* %51, align 4
  %931 = add i32 %929, -1860172299
  %932 = add i32 %931, %930
  %933 = sub i32 %932, -1860172299
  %934 = add nsw i32 %929, %930
  %935 = sub i32 0, 1
  %936 = sub i32 %933, %935
  %937 = add nsw i32 %933, 1
  store i32 %936, i32* %52, align 4
  %938 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %47, i32* dereferenceable(4) %52)
          to label %939 unwind label %1002

; <label>:939:                                    ; preds = %928
  %940 = load i32, i32* %938, align 4
  store i32 %940, i32* %47, align 4
  br label %941

; <label>:941:                                    ; preds = %939
  %942 = load i32, i32* @x.1
  %943 = load i32, i32* @y.2
  %944 = sub i32 %942, -1155675268
  %945 = sub i32 %944, 1
  %946 = add i32 %945, -1155675268
  %947 = sub i32 %942, 1
  %948 = mul i32 %942, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %943, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 true, true
  %955 = and i1 %952, true
  %956 = and i1 %950, %954
  %957 = and i1 %953, true
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 true, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  br i1 %966, label %968, label %1251

; <label>:968:                                    ; preds = %941, %1251
  %969 = load i32, i32* %51, align 4
  %970 = sub i32 0, %969
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %974 = add nsw i32 %969, 1
  store i32 %973, i32* %51, align 4
  %975 = load i32, i32* @x.1
  %976 = load i32, i32* @y.2
  %977 = sub i32 %975, -891498009
  %978 = sub i32 %977, 1
  %979 = add i32 %978, -891498009
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 true, true
  %988 = and i1 %985, true
  %989 = and i1 %983, %987
  %990 = and i1 %986, true
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 true, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  br i1 %999, label %1001, label %1251

; <label>:1001:                                   ; preds = %968
  br label %691

; <label>:1002:                                   ; preds = %1117, %1060, %928
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = add i32 %1003, 1570446460
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 1570446460
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  br i1 %1027, label %1029, label %1281

; <label>:1029:                                   ; preds = %1002, %1281
  %1030 = landingpad { i8*, i32 }
          cleanup
  %1031 = extractvalue { i8*, i32 } %1030, 0
  store i8* %1031, i8** %36, align 8
  %1032 = extractvalue { i8*, i32 } %1030, 1
  store i32 %1032, i32* %37, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %42) #3
  %1033 = load i32, i32* @x.1
  %1034 = load i32, i32* @y.2
  %1035 = sub i32 %1033, -1577182005
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -1577182005
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = xor i1 %1041, true
  %1044 = xor i1 %1042, true
  %1045 = xor i1 true, true
  %1046 = and i1 %1043, true
  %1047 = and i1 %1041, %1045
  %1048 = and i1 %1044, true
  %1049 = and i1 %1042, %1045
  %1050 = or i1 %1046, %1047
  %1051 = or i1 %1048, %1049
  %1052 = xor i1 %1050, %1051
  %1053 = or i1 %1043, %1044
  %1054 = xor i1 %1053, true
  %1055 = or i1 true, %1045
  %1056 = and i1 %1054, %1055
  %1057 = or i1 %1052, %1056
  %1058 = or i1 %1041, %1042
  br i1 %1057, label %1059, label %1281

; <label>:1059:                                   ; preds = %1029
  br label %1120

; <label>:1060:                                   ; preds = %793, %736
  %1061 = load i32, i32* %47, align 4
  %1062 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1061)
          to label %1063 unwind label %1002

; <label>:1063:                                   ; preds = %1060
  %1064 = load i32, i32* @x.1
  %1065 = load i32, i32* @y.2
  %1066 = add i32 %1064, -1977413632
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -1977413632
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = xor i1 %1072, true
  %1075 = xor i1 %1073, true
  %1076 = xor i1 false, true
  %1077 = and i1 %1074, false
  %1078 = and i1 %1072, %1076
  %1079 = and i1 %1075, false
  %1080 = and i1 %1073, %1076
  %1081 = or i1 %1077, %1078
  %1082 = or i1 %1079, %1080
  %1083 = xor i1 %1081, %1082
  %1084 = or i1 %1074, %1075
  %1085 = xor i1 %1084, true
  %1086 = or i1 false, %1076
  %1087 = and i1 %1085, %1086
  %1088 = or i1 %1083, %1087
  %1089 = or i1 %1072, %1073
  br i1 %1088, label %1090, label %1285

; <label>:1090:                                   ; preds = %1063, %1285
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = add i32 %1091, -2087382669
  %1094 = sub i32 %1093, 1
  %1095 = sub i32 %1094, -2087382669
  %1096 = sub i32 %1091, 1
  %1097 = mul i32 %1091, %1095
  %1098 = urem i32 %1097, 2
  %1099 = icmp eq i32 %1098, 0
  %1100 = icmp slt i32 %1092, 10
  %1101 = xor i1 %1099, true
  %1102 = xor i1 %1100, true
  %1103 = xor i1 false, true
  %1104 = and i1 %1101, false
  %1105 = and i1 %1099, %1103
  %1106 = and i1 %1102, false
  %1107 = and i1 %1100, %1103
  %1108 = or i1 %1104, %1105
  %1109 = or i1 %1106, %1107
  %1110 = xor i1 %1108, %1109
  %1111 = or i1 %1101, %1102
  %1112 = xor i1 %1111, true
  %1113 = or i1 false, %1103
  %1114 = and i1 %1112, %1113
  %1115 = or i1 %1110, %1114
  %1116 = or i1 %1099, %1100
  br i1 %1115, label %1117, label %1285

; <label>:1117:                                   ; preds = %1090
  %1118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %1062, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1119 unwind label %1002

; <label>:1119:                                   ; preds = %1117
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %42) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %31) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %30) #3
  ret void

; <label>:1120:                                   ; preds = %1059, %468, %171
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %31) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %30) #3
  br label %1121

; <label>:1121:                                   ; preds = %1120
  %1122 = load i32, i32* @x.1
  %1123 = load i32, i32* @y.2
  %1124 = sub i32 %1122, 360435864
  %1125 = sub i32 %1124, 1
  %1126 = add i32 %1125, 360435864
  %1127 = sub i32 %1122, 1
  %1128 = mul i32 %1122, %1126
  %1129 = urem i32 %1128, 2
  %1130 = icmp eq i32 %1129, 0
  %1131 = icmp slt i32 %1123, 10
  %1132 = xor i1 %1130, true
  %1133 = xor i1 %1131, true
  %1134 = xor i1 true, true
  %1135 = and i1 %1132, true
  %1136 = and i1 %1130, %1134
  %1137 = and i1 %1133, true
  %1138 = and i1 %1131, %1134
  %1139 = or i1 %1135, %1136
  %1140 = or i1 %1137, %1138
  %1141 = xor i1 %1139, %1140
  %1142 = or i1 %1132, %1133
  %1143 = xor i1 %1142, true
  %1144 = or i1 true, %1134
  %1145 = and i1 %1143, %1144
  %1146 = or i1 %1141, %1145
  %1147 = or i1 %1130, %1131
  br i1 %1146, label %1148, label %1286

; <label>:1148:                                   ; preds = %1121, %1286
  %1149 = load i8*, i8** %36, align 8
  %1150 = load i32, i32* %37, align 4
  %1151 = insertvalue { i8*, i32 } undef, i8* %1149, 0
  %1152 = insertvalue { i8*, i32 } %1151, i32 %1150, 1
  %1153 = load i32, i32* @x.1
  %1154 = load i32, i32* @y.2
  %1155 = add i32 %1153, -726723117
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, -726723117
  %1158 = sub i32 %1153, 1
  %1159 = mul i32 %1153, %1157
  %1160 = urem i32 %1159, 2
  %1161 = icmp eq i32 %1160, 0
  %1162 = icmp slt i32 %1154, 10
  %1163 = and i1 %1161, %1162
  %1164 = xor i1 %1161, %1162
  %1165 = or i1 %1163, %1164
  %1166 = or i1 %1161, %1162
  br i1 %1165, label %1167, label %1286

; <label>:1167:                                   ; preds = %1148
  resume { i8*, i32 } %1152

; <label>:1168:                                   ; preds = %28, %2
  %1169 = alloca i64, align 8
  %1170 = alloca %"class.std::vector", align 8
  %1171 = alloca %"class.std::vector", align 8
  %1172 = alloca %"class.std::vector"*, align 8
  %1173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1174 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1175 = alloca %struct.Market, align 8
  %1176 = alloca i8*
  %1177 = alloca i32
  %1178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1182 = alloca %"class.std::vector.0", align 8
  %1183 = alloca i64, align 8
  %1184 = alloca %"class.std::allocator.2", align 1
  %1185 = alloca i32, align 4
  %1186 = alloca i32, align 4
  %1187 = alloca i32, align 4
  %1188 = alloca i32, align 4
  %1189 = alloca i32, align 4
  %1190 = alloca i64, align 8
  %1191 = alloca i32, align 4
  %1192 = alloca i32, align 4
  store i64 %0, i64* %1169, align 8
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* %1170) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* %1171) #3
  store %"class.std::vector"* %1, %"class.std::vector"** %1172, align 8
  %1193 = load %"class.std::vector"*, %"class.std::vector"** %1172, align 8
  %1194 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %1193) #3
  %1195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1173, i32 0, i32 0
  store %struct.Market* %1194, %struct.Market** %1195, align 8
  %1196 = load %"class.std::vector"*, %"class.std::vector"** %1172, align 8
  %1197 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %1196) #3
  %1198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1174, i32 0, i32 0
  store %struct.Market* %1197, %struct.Market** %1198, align 8
  br label %28

; <label>:1199:                                   ; preds = %89, %74
  %1200 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %33, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %34) #3
  br label %89

; <label>:1201:                                   ; preds = %154, %127
  %1202 = landingpad { i8*, i32 }
          cleanup
  %1203 = extractvalue { i8*, i32 } %1202, 0
  store i8* %1203, i8** %36, align 8
  %1204 = extractvalue { i8*, i32 } %1202, 1
  store i32 %1204, i32* %37, align 4
  br label %154

; <label>:1205:                                   ; preds = %204, %177
  %1206 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %30) #3
  %1207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %struct.Market* %1206, %struct.Market** %1207, align 8
  %1208 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %30) #3
  %1209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  store %struct.Market* %1208, %struct.Market** %1209, align 8
  %1210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  %1211 = load %struct.Market*, %struct.Market** %1210, align 8
  %1212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i32 0, i32 0
  %1213 = load %struct.Market*, %struct.Market** %1212, align 8
  br label %204

; <label>:1214:                                   ; preds = %271, %245
  store i32 32, i32* %46, align 4
  br label %271

; <label>:1215:                                   ; preds = %336, %308
  br label %336

; <label>:1216:                                   ; preds = %390, %364
  %1217 = load i32, i32* %46, align 4
  %1218 = shl i32 %1217, -1
  %1219 = sub i32 0, -1
  %1220 = add i32 %1217, %1219
  %1221 = sub i32 %1217, -1
  %1222 = mul i32 %1220, -1
  %1223 = shl i32 %1217, -1
  %1224 = sub i32 0, -1
  %1225 = sub i32 %1217, %1224
  %1226 = add nsw i32 %1217, -1
  store i32 %1225, i32* %46, align 4
  br label %390

; <label>:1227:                                   ; preds = %438, %411
  %1228 = landingpad { i8*, i32 }
          cleanup
  %1229 = extractvalue { i8*, i32 } %1228, 0
  store i8* %1229, i8** %36, align 8
  %1230 = extractvalue { i8*, i32 } %1228, 1
  store i32 %1230, i32* %37, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %44) #3
  br label %438

; <label>:1231:                                   ; preds = %578, %552
  br label %578

; <label>:1232:                                   ; preds = %627, %613
  %1233 = load i32, i32* %49, align 4
  %1234 = icmp sle i32 %1233, 32
  br label %627

; <label>:1235:                                   ; preds = %670, %655
  %1236 = load i32, i32* %49, align 4
  %1237 = sub i32 0, 1
  %1238 = sub i32 %1236, %1237
  %1239 = add nsw i32 %1236, 1
  store i32 %1238, i32* %49, align 4
  br label %670

; <label>:1240:                                   ; preds = %705, %691
  %1241 = load i32, i32* %51, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %31) #3
  %1244 = icmp ult i64 %1242, %1243
  br label %705

; <label>:1245:                                   ; preds = %766, %752
  br label %766

; <label>:1246:                                   ; preds = %808, %794
  br label %808

; <label>:1247:                                   ; preds = %838, %823
  %1248 = load i32, i32* %48, align 4
  %1249 = icmp sge i32 %1248, 0
  br label %838

; <label>:1250:                                   ; preds = %895, %868
  br label %895

; <label>:1251:                                   ; preds = %968, %941
  %1252 = load i32, i32* %51, align 4
  %1253 = sub i32 %1252, -1735711088
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, -1735711088
  %1256 = sub i32 %1252, 1
  %1257 = mul i32 %1255, 1
  %1258 = add i32 %1252, -1530507973
  %1259 = sub i32 %1258, 1
  %1260 = sub i32 %1259, -1530507973
  %1261 = sub i32 %1252, 1
  %1262 = mul i32 %1260, 1
  %1263 = add i32 %1252, -1020035481
  %1264 = sub i32 %1263, 1
  %1265 = sub i32 %1264, -1020035481
  %1266 = sub i32 %1252, 1
  %1267 = mul i32 %1265, 1
  %1268 = sub i32 0, 1
  %1269 = add i32 %1252, %1268
  %1270 = sub i32 %1252, 1
  %1271 = mul i32 %1269, 1
  %1272 = shl i32 %1252, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1252, %1273
  %1275 = sub i32 %1252, 1
  %1276 = mul i32 %1274, 1
  %1277 = sub i32 %1252, 627526697
  %1278 = add i32 %1277, 1
  %1279 = add i32 %1278, 627526697
  %1280 = add nsw i32 %1252, 1
  store i32 %1279, i32* %51, align 4
  br label %968

; <label>:1281:                                   ; preds = %1029, %1002
  %1282 = landingpad { i8*, i32 }
          cleanup
  %1283 = extractvalue { i8*, i32 } %1282, 0
  store i8* %1283, i8** %36, align 8
  %1284 = extractvalue { i8*, i32 } %1282, 1
  store i32 %1284, i32* %37, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %42) #3
  br label %1029

; <label>:1285:                                   ; preds = %1090, %1063
  br label %1090

; <label>:1286:                                   ; preds = %1148, %1121
  %1287 = load i8*, i8** %36, align 8
  %1288 = load i32, i32* %37, align 4
  %1289 = insertvalue { i8*, i32 } undef, i8* %1287, 0
  %1290 = insertvalue { i8*, i32 } %1289, i32 %1288, 1
  br label %1148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = add i32 %7, -1006508716
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1006508716
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %51

; <label>:33:                                     ; preds = %6, %51
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #12
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, -756472989
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -756472989
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  br i1 %48, label %50, label %51

; <label>:50:                                     ; preds = %33
  unreachable

; <label>:51:                                     ; preds = %33, %6
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Market** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  ret %struct.Market* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.Market*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, -1996362435
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1996362435
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1067935472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1067935472, label %19
    i32 -1696429692, label %39
    i32 1924484466, label %75
    i32 385388984, label %77
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
  %38 = select i1 %36, i32 -1696429692, i32 385388984
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Market** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Market*, %struct.Market** %46, align 8
  store %struct.Market* %47, %struct.Market** %2
  %48 = load i32, i32* @x.7
  %49 = load i32, i32* @y.8
  %50 = add i32 %48, -1318117810
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1318117810
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
  %74 = select i1 %72, i32 1924484466, i32 385388984
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile %struct.Market*, %struct.Market** %2
  ret %struct.Market* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %80 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %81 = bitcast %"class.std::vector"* %80 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %82, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %78, %struct.Market** dereferenceable(8) %83) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %85 = load %struct.Market*, %struct.Market** %84, align 8
  store i32 -1696429692, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  %11 = icmp ne %struct.Market* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Market*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = add i32 %5, -1113670295
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1113670295
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1227496114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1227496114, label %19
    i32 925326734, label %27
    i32 -1410364068, label %46
    i32 2109483546, label %48
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
  %26 = select i1 %24, i32 925326734, i32 2109483546
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  store %struct.Market* %31, %struct.Market** %2
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
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
  %45 = select i1 %43, i32 -1410364068, i32 2109483546
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.Market*, %struct.Market** %2
  ret %struct.Market* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %52 = load %struct.Market*, %struct.Market** %51, align 8
  store i32 925326734, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"*, %struct.Market* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %struct.Market*
  %4 = alloca %struct.Market*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Market*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Market* %1, %struct.Market** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  store %struct.Market* %13, %struct.Market** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Market*, %struct.Market** %17, align 8
  store %struct.Market* %18, %struct.Market** %3
  %19 = alloca i32
  store i32 -251914340, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %122
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -251914340, label %23
    i32 -425130503, label %28
    i32 514664889, label %56
    i32 -495604346, label %100
    i32 341086195, label %101
    i32 248527917, label %104
    i32 2067262991, label %105
  ]

; <label>:22:                                     ; preds = %20
  br label %122

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Market*, %struct.Market** %4
  %25 = load volatile %struct.Market*, %struct.Market** %3
  %26 = icmp ne %struct.Market* %24, %25
  %27 = select i1 %26, i32 -425130503, i32 341086195
  store i32 %27, i32* %19
  br label %122

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = sub i32 %29, 163063589
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 163063589
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
  %55 = select i1 %53, i32 514664889, i32 2067262991
  store i32 %55, i32* %19
  br label %122

; <label>:56:                                     ; preds = %20
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.Market*, %struct.Market** %64, align 8
  %66 = load %struct.Market*, %struct.Market** %7, align 8
  call void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %60, %struct.Market* %65, %struct.Market* dereferenceable(16) %66)
  %67 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %68 = bitcast %"class.std::vector"* %67 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %69, i32 0, i32 1
  %71 = load %struct.Market*, %struct.Market** %70, align 8
  %72 = getelementptr inbounds %struct.Market, %struct.Market* %71, i32 1
  store %struct.Market* %72, %struct.Market** %70, align 8
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = add i32 %73, 423801896
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 423801896
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -495604346, i32 2067262991
  store i32 %99, i32* %19
  br label %122

; <label>:100:                                    ; preds = %20
  store i32 248527917, i32* %19
  br label %122

; <label>:101:                                    ; preds = %20
  %102 = load %struct.Market*, %struct.Market** %7, align 8
  %103 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %103, %struct.Market* dereferenceable(16) %102)
  store i32 248527917, i32* %19
  br label %122

; <label>:104:                                    ; preds = %20
  ret void

; <label>:105:                                    ; preds = %20
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %108 to %"class.std::allocator"*
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %111 = bitcast %"class.std::vector"* %110 to %"struct.std::_Vector_base"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %111, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %112, i32 0, i32 1
  %114 = load %struct.Market*, %struct.Market** %113, align 8
  %115 = load %struct.Market*, %struct.Market** %7, align 8
  call void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %109, %struct.Market* %114, %struct.Market* dereferenceable(16) %115)
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %117 = bitcast %"class.std::vector"* %116 to %"struct.std::_Vector_base"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %struct.Market*, %struct.Market** %119, align 8
  %121 = getelementptr inbounds %struct.Market, %struct.Market* %120, i32 1
  store %struct.Market* %121, %struct.Market** %119, align 8
  store i32 514664889, i32* %19
  br label %122

; <label>:122:                                    ; preds = %105, %101, %100, %56, %28, %23, %22
  br label %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  %6 = getelementptr inbounds %struct.Market, %struct.Market* %5, i32 1
  store %struct.Market* %6, %struct.Market** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.17
  %6 = load i32, i32* @y.18
  %7 = add i32 %5, -727560598
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -727560598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1532662644, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1532662644, label %19
    i32 -1306220471, label %27
    i32 -769541176, label %71
    i32 -1659175740, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1306220471, i32 -1659175740
  store i32 %26, i32* %15
  br label %89

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %41 = load %struct.Market*, %struct.Market** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %struct.Market*, %struct.Market** %42, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %41, %struct.Market* %43)
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 2058219139
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 2058219139
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
  %70 = select i1 %68, i32 -769541176, i32 -1659175740
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %78 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %86 = load %struct.Market*, %struct.Market** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %88 = load %struct.Market*, %struct.Market** %87, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %86, %struct.Market* %88)
  store i32 -1306220471, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1764901359
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1764901359
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 921884248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 921884248, label %18
    i32 2049056465, label %38
    i32 127001364, label %56
    i32 770159635, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 2049056465, i32 770159635
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.19
  %43 = load i32, i32* @y.20
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 127001364, i32 770159635
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 2049056465, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %12 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %12, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 914524367
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 914524367
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
  br i1 %48, label %50, label %70

; <label>:50:                                     ; preds = %23, %70
  %51 = load i8*, i8** %9, align 8
  %52 = load i32, i32* %10, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = sub i32 %55, 1608141239
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1608141239
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %50
  resume { i8*, i32 } %54

; <label>:70:                                     ; preds = %50, %23
  %71 = load i8*, i8** %9, align 8
  %72 = load i32, i32* %10, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  br label %50
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.23
  %5 = load i32, i32* @y.24
  %6 = add i32 %4, 844713301
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 844713301
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1375480130, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1375480130, label %18
    i32 472802721, label %38
    i32 -491458001, label %56
    i32 -1310268581, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 472802721, i32 -1310268581
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.23
  %43 = load i32, i32* @y.24
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -491458001, i32 -1310268581
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 472802721, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Market*, %struct.Market** %10, align 8
  %12 = ptrtoint %struct.Market* %7 to i64
  %13 = ptrtoint %struct.Market* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Market, %struct.Market* %9, i64 %10
  ret %struct.Market* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.31
  %11 = load i32, i32* @y.32
  %12 = sub i32 %10, -823353697
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -823353697
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1249052519, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %198
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1249052519, label %24
    i32 -524231552, label %32
    i32 -1861934475, label %59
    i32 -1277911408, label %62
    i32 -650960680, label %89
    i32 1718731255, label %119
    i32 -593990762, label %120
    i32 2089952160, label %124
    i32 -476624129, label %151
    i32 502918035, label %180
    i32 -1803372836, label %182
    i32 -1139666099, label %191
    i32 801780917, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %198

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -524231552, i32 -1803372836
  store i32 %31, i32* %20
  br label %198

; <label>:32:                                     ; preds = %21
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %7
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %6
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %5
  %36 = load volatile i32**, i32*** %6
  store i32* %0, i32** %36, align 8
  %37 = load volatile i32**, i32*** %5
  store i32* %1, i32** %37, align 8
  %38 = load volatile i32**, i32*** %6
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* %39, align 4
  %41 = load volatile i32**, i32*** %5
  %42 = load i32*, i32** %41, align 8
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.31
  %46 = load i32, i32* @y.32
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
  %58 = select i1 %56, i32 -1861934475, i32 -1803372836
  store i32 %58, i32* %20
  br label %198

; <label>:59:                                     ; preds = %21
  %60 = load volatile i1, i1* %4
  %61 = select i1 %60, i32 -1277911408, i32 -593990762
  store i32 %61, i32* %20
  br label %198

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* @x.31
  %64 = load i32, i32* @y.32
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -650960680, i32 -1139666099
  store i32 %88, i32* %20
  br label %198

; <label>:89:                                     ; preds = %21
  %90 = load volatile i32**, i32*** %5
  %91 = load i32*, i32** %90, align 8
  %92 = load volatile i32**, i32*** %7
  store i32* %91, i32** %92, align 8
  %93 = load i32, i32* @x.31
  %94 = load i32, i32* @y.32
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1718731255, i32 -1139666099
  store i32 %118, i32* %20
  br label %198

; <label>:119:                                    ; preds = %21
  store i32 2089952160, i32* %20
  br label %198

; <label>:120:                                    ; preds = %21
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = load volatile i32**, i32*** %7
  store i32* %122, i32** %123, align 8
  store i32 2089952160, i32* %20
  br label %198

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.31
  %126 = load i32, i32* @y.32
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -476624129, i32 801780917
  store i32 %150, i32* %20
  br label %198

; <label>:151:                                    ; preds = %21
  %152 = load volatile i32**, i32*** %7
  %153 = load i32*, i32** %152, align 8
  store i32* %153, i32** %3
  %154 = load i32, i32* @x.31
  %155 = load i32, i32* @y.32
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
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
  %179 = select i1 %177, i32 502918035, i32 801780917
  store i32 %179, i32* %20
  br label %198

; <label>:180:                                    ; preds = %21
  %181 = load volatile i32*, i32** %3
  ret i32* %181

; <label>:182:                                    ; preds = %21
  %183 = alloca i32*, align 8
  %184 = alloca i32*, align 8
  %185 = alloca i32*, align 8
  store i32* %0, i32** %184, align 8
  store i32* %1, i32** %185, align 8
  %186 = load i32*, i32** %184, align 8
  %187 = load i32, i32* %186, align 4
  %188 = load i32*, i32** %185, align 8
  %189 = load i32, i32* %188, align 4
  %190 = icmp slt i32 %187, %189
  store i32 -524231552, i32* %20
  br label %198

; <label>:191:                                    ; preds = %21
  %192 = load volatile i32**, i32*** %5
  %193 = load i32*, i32** %192, align 8
  %194 = load volatile i32**, i32*** %7
  store i32* %193, i32** %194, align 8
  store i32 -650960680, i32* %20
  br label %198

; <label>:195:                                    ; preds = %21
  %196 = load volatile i32**, i32*** %7
  %197 = load i32*, i32** %196, align 8
  store i32 -476624129, i32* %20
  br label %198

; <label>:198:                                    ; preds = %195, %191, %182, %151, %124, %120, %119, %89, %62, %59, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %204

; <label>:27:                                     ; preds = %1, %204
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.33
  %43 = load i32, i32* @y.34
  %44 = add i32 %42, 2089443970
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2089443970
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %204

; <label>:56:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %57 unwind label %101

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.33
  %59 = load i32, i32* @y.34
  %60 = add i32 %58, -141599464
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -141599464
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %219

; <label>:72:                                     ; preds = %57, %219
  %73 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %73) #3
  %74 = load i32, i32* @x.33
  %75 = load i32, i32* @y.34
  %76 = add i32 %74, 968388766
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 968388766
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
  br i1 %98, label %100, label %219

; <label>:100:                                    ; preds = %72
  ret void

; <label>:101:                                    ; preds = %56
  %102 = load i32, i32* @x.33
  %103 = load i32, i32* @y.34
  %104 = add i32 %102, 233646884
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 233646884
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  br i1 %126, label %128, label %221

; <label>:128:                                    ; preds = %101, %221
  %129 = landingpad { i8*, i32 }
          catch i8* null
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %29, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %30, align 4
  %132 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %132) #3
  %133 = load i32, i32* @x.33
  %134 = load i32, i32* @y.34
  %135 = sub i32 %133, 1605059208
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1605059208
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  br i1 %145, label %147, label %221

; <label>:147:                                    ; preds = %128
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.33
  %150 = load i32, i32* @y.34
  %151 = sub i32 %149, 1414960525
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1414960525
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
  br i1 %173, label %175, label %226

; <label>:175:                                    ; preds = %148, %226
  %176 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %176) #12
  %177 = load i32, i32* @x.33
  %178 = load i32, i32* @y.34
  %179 = sub i32 %177, 1854083693
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1854083693
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
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
  br i1 %201, label %203, label %226

; <label>:203:                                    ; preds = %175
  unreachable

; <label>:204:                                    ; preds = %27, %1
  %205 = alloca %"class.std::vector.0"*, align 8
  %206 = alloca i8*
  %207 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %205, align 8
  %208 = load %"class.std::vector.0"*, %"class.std::vector.0"** %205, align 8
  %209 = bitcast %"class.std::vector.0"* %208 to %"struct.std::_Vector_base.1"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8
  %213 = bitcast %"class.std::vector.0"* %208 to %"struct.std::_Vector_base.1"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %214, i32 0, i32 1
  %216 = load i64*, i64** %215, align 8
  %217 = bitcast %"class.std::vector.0"* %208 to %"struct.std::_Vector_base.1"*
  %218 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %217) #3
  br label %27

; <label>:219:                                    ; preds = %72, %57
  %220 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %220) #3
  br label %72

; <label>:221:                                    ; preds = %128, %101
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %29, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %30, align 4
  %225 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %225) #3
  br label %128

; <label>:226:                                    ; preds = %175, %148
  %227 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %227) #12
  br label %175
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %9, %struct.Market* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %12 = load i64, i64* %2, align 8
  call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_(%"class.std::vector"* %4, i64 %12, %"class.std::allocator"* dereferenceable(1) %5)
          to label %13 unwind label %177

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @x.37
  %15 = load i32, i32* @y.38
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
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
  br i1 %37, label %39, label %401

; <label>:39:                                     ; preds = %13, %401
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  %40 = load i32, i32* @x.37
  %41 = load i32, i32* @y.38
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
  br i1 %51, label %53, label %401

; <label>:53:                                     ; preds = %39
  br label %54

; <label>:54:                                     ; preds = %176, %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %2, align 8
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %280

; <label>:59:                                     ; preds = %54
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %61) #3
  %63 = getelementptr inbounds %struct.Market, %struct.Market* %62, i32 0, i32 0
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %63)
          to label %65 unwind label %223

; <label>:65:                                     ; preds = %59
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %67) #3
  %69 = getelementptr inbounds %struct.Market, %struct.Market* %68, i32 0, i32 1
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %69)
          to label %71 unwind label %223

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.37
  %73 = load i32, i32* @y.38
  %74 = add i32 %72, -158928112
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -158928112
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
  br i1 %96, label %98, label %402

; <label>:98:                                     ; preds = %71, %402
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %100) #3
  %102 = getelementptr inbounds %struct.Market, %struct.Market* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 0, 1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %108) #3
  %110 = getelementptr inbounds %struct.Market, %struct.Market* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -8490341314773455908
  %113 = add i64 %112, %105
  %114 = sub i64 %113, -8490341314773455908
  %115 = add nsw i64 %111, %105
  store i64 %114, i64* %110, align 8
  %116 = load i32, i32* @x.37
  %117 = load i32, i32* @y.38
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %402

; <label>:129:                                    ; preds = %98
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.37
  %132 = load i32, i32* @y.38
  %133 = sub i32 %131, -159772799
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -159772799
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %447

; <label>:157:                                    ; preds = %130, %447
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, -127606046
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -127606046
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %8, align 4
  %163 = load i32, i32* @x.37
  %164 = load i32, i32* @y.38
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
  br i1 %174, label %176, label %447

; <label>:176:                                    ; preds = %157
  br label %54

; <label>:177:                                    ; preds = %0
  %178 = load i32, i32* @x.37
  %179 = load i32, i32* @y.38
  %180 = add i32 %178, -259354358
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -259354358
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %458

; <label>:192:                                    ; preds = %177, %458
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %6, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %7, align 4
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %5) #3
  %196 = load i32, i32* @x.37
  %197 = load i32, i32* @y.38
  %198 = add i32 %196, -1261628993
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1261628993
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %458

; <label>:222:                                    ; preds = %192
  br label %396

; <label>:223:                                    ; preds = %65, %59
  %224 = load i32, i32* @x.37
  %225 = load i32, i32* @y.38
  %226 = sub i32 %224, 245794660
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 245794660
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
  br i1 %248, label %250, label %462

; <label>:250:                                    ; preds = %223, %462
  %251 = landingpad { i8*, i32 }
          cleanup
  %252 = extractvalue { i8*, i32 } %251, 0
  store i8* %252, i8** %6, align 8
  %253 = extractvalue { i8*, i32 } %251, 1
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* @x.37
  %255 = load i32, i32* @y.38
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  br i1 %277, label %279, label %462

; <label>:279:                                    ; preds = %250
  br label %395

; <label>:280:                                    ; preds = %54
  %281 = load i64, i64* %3, align 8
  %282 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %4) #3
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_(%"class.std::vector"* %9, %"class.std::vector"* dereferenceable(24) %282) #3
  invoke void @_Z5solvexSt6vectorI6MarketSaIS0_EE(i64 %281, %"class.std::vector"* %9)
          to label %283 unwind label %338

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* @x.37
  %285 = load i32, i32* @y.38
  %286 = add i32 %284, -1923891562
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1923891562
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  br i1 %308, label %310, label %466

; <label>:310:                                    ; preds = %283, %466
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %311 = load i32, i32* %1, align 4
  %312 = load i32, i32* @x.37
  %313 = load i32, i32* @y.38
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  br i1 %335, label %337, label %466

; <label>:337:                                    ; preds = %310
  ret i32 %311

; <label>:338:                                    ; preds = %280
  %339 = load i32, i32* @x.37
  %340 = load i32, i32* @y.38
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  br i1 %362, label %364, label %468

; <label>:364:                                    ; preds = %338, %468
  %365 = landingpad { i8*, i32 }
          cleanup
  %366 = extractvalue { i8*, i32 } %365, 0
  store i8* %366, i8** %6, align 8
  %367 = extractvalue { i8*, i32 } %365, 1
  store i32 %367, i32* %7, align 4
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  %368 = load i32, i32* @x.37
  %369 = load i32, i32* @y.38
  %370 = sub i32 %368, 1211278506
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1211278506
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  br i1 %392, label %394, label %468

; <label>:394:                                    ; preds = %364
  br label %395

; <label>:395:                                    ; preds = %394, %279
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  br label %396

; <label>:396:                                    ; preds = %395, %222
  %397 = load i8*, i8** %6, align 8
  %398 = load i32, i32* %7, align 4
  %399 = insertvalue { i8*, i32 } undef, i8* %397, 0
  %400 = insertvalue { i8*, i32 } %399, i32 %398, 1
  resume { i8*, i32 } %400

; <label>:401:                                    ; preds = %39, %13
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %39

; <label>:402:                                    ; preds = %98, %71
  %403 = load i32, i32* %8, align 4
  %404 = sext i32 %403 to i64
  %405 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %404) #3
  %406 = getelementptr inbounds %struct.Market, %struct.Market* %405, i32 0, i32 0
  %407 = load i64, i64* %406, align 8
  %408 = shl i64 %407, 1
  %409 = shl i64 %407, 1
  %410 = sub i64 0, 3808378158916133035
  %411 = sub i64 %410, %407
  %412 = add i64 %411, 3808378158916133035
  %413 = sub i64 0, %407
  %414 = sub i64 0, %412
  %415 = sub i64 0, 1
  %416 = add i64 %414, %415
  %417 = sub i64 0, %416
  %418 = add i64 %412, 1
  %419 = shl i64 %407, 1
  %420 = add i64 %407, 8375185444649399307
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 8375185444649399307
  %423 = sub i64 %407, 1
  %424 = mul i64 %422, 1
  %425 = add i64 %407, -2435353525275950495
  %426 = add i64 %425, 1
  %427 = sub i64 %426, -2435353525275950495
  %428 = add nsw i64 %407, 1
  %429 = load i32, i32* %8, align 4
  %430 = sext i32 %429 to i64
  %431 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %4, i64 %430) #3
  %432 = getelementptr inbounds %struct.Market, %struct.Market* %431, i32 0, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 0, %433
  %435 = add i64 0, %434
  %436 = sub i64 0, %433
  %437 = sub i64 %435, 3275678842121297803
  %438 = add i64 %437, %427
  %439 = add i64 %438, 3275678842121297803
  %440 = add i64 %435, %427
  %441 = shl i64 %433, %427
  %442 = sub i64 0, %433
  %443 = sub i64 0, %427
  %444 = add i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add nsw i64 %433, %427
  store i64 %445, i64* %432, align 8
  br label %98

; <label>:447:                                    ; preds = %157, %130
  %448 = load i32, i32* %8, align 4
  %449 = shl i32 %448, 1
  %450 = sub i32 %448, 797510470
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 797510470
  %453 = sub i32 %448, 1
  %454 = mul i32 %452, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %448, %455
  %457 = add nsw i32 %448, 1
  store i32 %456, i32* %8, align 4
  br label %157

; <label>:458:                                    ; preds = %192, %177
  %459 = landingpad { i8*, i32 }
          cleanup
  %460 = extractvalue { i8*, i32 } %459, 0
  store i8* %460, i8** %6, align 8
  %461 = extractvalue { i8*, i32 } %459, 1
  store i32 %461, i32* %7, align 4
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %5) #3
  br label %192

; <label>:462:                                    ; preds = %250, %223
  %463 = landingpad { i8*, i32 }
          cleanup
  %464 = extractvalue { i8*, i32 } %463, 0
  store i8* %464, i8** %6, align 8
  %465 = extractvalue { i8*, i32 } %463, 1
  store i32 %465, i32* %7, align 4
  br label %250

; <label>:466:                                    ; preds = %310, %283
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  store i32 0, i32* %1, align 4
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  %467 = load i32, i32* %1, align 4
  br label %310

; <label>:468:                                    ; preds = %364, %338
  %469 = landingpad { i8*, i32 }
          cleanup
  %470 = extractvalue { i8*, i32 } %469, 0
  store i8* %470, i8** %6, align 8
  %471 = extractvalue { i8*, i32 } %469, 1
  store i32 %471, i32* %7, align 4
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %9) #3
  br label %364
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, 1612823772
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1612823772
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %121

; <label>:18:                                     ; preds = %3, %121
  %19 = alloca %"class.std::vector"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8
  %25 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  %26 = load i64, i64* %20, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %25, i64 %26, %"class.std::allocator"* dereferenceable(1) %27)
  %28 = load i64, i64* %20, align 8
  %29 = load i32, i32* @x.41
  %30 = load i32, i32* @y.42
  %31 = sub i32 %29, 1715043631
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1715043631
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
  br i1 %53, label %55, label %121

; <label>:55:                                     ; preds = %18
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %24, i64 %28)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %22, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %23, align 4
  %61 = bitcast %"class.std::vector"* %24 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i32, i32* @x.41
  %64 = load i32, i32* @y.42
  %65 = sub i32 %63, 1457305700
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1457305700
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
  br i1 %87, label %89, label %132

; <label>:89:                                     ; preds = %62, %132
  %90 = load i8*, i8** %22, align 8
  %91 = load i32, i32* %23, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  %94 = load i32, i32* @x.41
  %95 = load i32, i32* @y.42
  %96 = sub i32 %94, 246642348
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 246642348
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
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
  br i1 %118, label %120, label %132

; <label>:120:                                    ; preds = %89
  resume { i8*, i32 } %93

; <label>:121:                                    ; preds = %18, %3
  %122 = alloca %"class.std::vector"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca %"class.std::allocator"*, align 8
  %125 = alloca i8*
  %126 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  store i64 %1, i64* %123, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %124, align 8
  %127 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %128 = bitcast %"class.std::vector"* %127 to %"struct.std::_Vector_base"*
  %129 = load i64, i64* %123, align 8
  %130 = load %"class.std::allocator"*, %"class.std::allocator"** %124, align 8
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %128, i64 %129, %"class.std::allocator"* dereferenceable(1) %130)
  %131 = load i64, i64* %123, align 8
  br label %18

; <label>:132:                                    ; preds = %89, %62
  %133 = load i8*, i8** %22, align 8
  %134 = load i32, i32* %23, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1458870802
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1458870802
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 431600966, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 431600966, label %18
    i32 894156138, label %38
    i32 1723114124, label %69
    i32 1358515323, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 894156138, i32 1358515323
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.43
  %43 = load i32, i32* @y.44
  %44 = sub i32 %42, 442291600
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 442291600
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
  %68 = select i1 %66, i32 1723114124, i32 1358515323
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 894156138, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.45
  %6 = load i32, i32* @y.46
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
  store i32 -2044186419, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2044186419, label %18
    i32 -639591323, label %38
    i32 858812052, label %67
    i32 -981599937, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -639591323, i32 -981599937
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  %40 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  store %"class.std::vector"* %40, %"class.std::vector"** %2
  %41 = load i32, i32* @x.45
  %42 = load i32, i32* @y.46
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
  %66 = select i1 %64, i32 858812052, i32 -981599937
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  ret %"class.std::vector"* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %70, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %70, align 8
  store i32 -639591323, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_(%"class.std::vector"*, %"class.std::vector"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %6, %"struct.std::_Vector_base"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.51
  %5 = load i32, i32* @y.52
  %6 = add i32 %4, -1366516381
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1366516381
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1261060922, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1261060922, label %18
    i32 2108074, label %26
    i32 942152518, label %43
    i32 -1522284388, label %44
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
  %25 = select i1 %23, i32 2108074, i32 -1522284388
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  %28 = load i32, i32* @x.51
  %29 = load i32, i32* @y.52
  %30 = sub i32 %28, -31161090
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -31161090
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 942152518, i32 -1522284388
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  store i32 2108074, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = add i32 %4, 623548016
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 623548016
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1098594785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1098594785, label %18
    i32 1032386160, label %38
    i32 543921222, label %60
    i32 -1884021586, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

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
  %37 = select i1 %35, i32 1032386160, i32 -1884021586
  store i32 %37, i32* %14
  br label %68

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %41) #3
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %40, i32 0, i32 0
  store %struct.Market* null, %struct.Market** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct.Market* null, %struct.Market** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %40, i32 0, i32 2
  store %struct.Market* null, %struct.Market** %44, align 8
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = add i32 %45, 1941111766
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1941111766
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 543921222, i32 -1884021586
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %63, i32 0, i32 0
  store %struct.Market* null, %struct.Market** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %63, i32 0, i32 1
  store %struct.Market* null, %struct.Market** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %63, i32 0, i32 2
  store %struct.Market* null, %struct.Market** %67, align 8
  store i32 1032386160, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market*, %struct.Market*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = add i32 %6, 1737692693
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1737692693
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1167375435, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1167375435, label %20
    i32 302726283, label %40
    i32 883578229, label %61
    i32 -484000885, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

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
  %39 = select i1 %37, i32 302726283, i32 -484000885
  store i32 %39, i32* %16
  br label %68

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Market*, align 8
  %42 = alloca %struct.Market*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %struct.Market* %0, %struct.Market** %41, align 8
  store %struct.Market* %1, %struct.Market** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %struct.Market*, %struct.Market** %41, align 8
  %45 = load %struct.Market*, %struct.Market** %42, align 8
  call void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market* %44, %struct.Market* %45)
  %46 = load i32, i32* @x.57
  %47 = load i32, i32* @y.58
  %48 = add i32 %46, -501799288
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -501799288
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 883578229, i32 -484000885
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.Market*, align 8
  %64 = alloca %struct.Market*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %struct.Market* %0, %struct.Market** %63, align 8
  store %struct.Market* %1, %struct.Market** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %struct.Market*, %struct.Market** %63, align 8
  %67 = load %struct.Market*, %struct.Market** %64, align 8
  call void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market* %66, %struct.Market* %67)
  store i32 302726283, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61
  %3 = load i32, i32* @y.62
  %4 = add i32 %2, -1548443822
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1548443822
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
  br i1 %26, label %28, label %155

; <label>:28:                                     ; preds = %1, %155
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.Market*, %struct.Market** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %struct.Market*, %struct.Market** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %struct.Market*, %struct.Market** %40, align 8
  %42 = ptrtoint %struct.Market* %38 to i64
  %43 = ptrtoint %struct.Market* %41 to i64
  %44 = add i64 %42, 5411211310910480126
  %45 = sub i64 %44, %43
  %46 = sub i64 %45, 5411211310910480126
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 16
  %49 = load i32, i32* @x.61
  %50 = load i32, i32* @y.62
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
  br i1 %72, label %74, label %155

; <label>:74:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %struct.Market* %35, i64 %48)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.61
  %79 = load i32, i32* @y.62
  %80 = sub i32 %78, 381875446
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 381875446
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %202

; <label>:92:                                     ; preds = %77, %202
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.61
  %98 = load i32, i32* @y.62
  %99 = sub i32 %97, 894036135
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 894036135
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
  br i1 %121, label %123, label %202

; <label>:123:                                    ; preds = %92
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* @x.61
  %126 = load i32, i32* @y.62
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
  br i1 %136, label %138, label %207

; <label>:138:                                    ; preds = %124, %207
  %139 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %139) #12
  %140 = load i32, i32* @x.61
  %141 = load i32, i32* @y.62
  %142 = sub i32 %140, -881208549
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -881208549
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %207

; <label>:154:                                    ; preds = %138
  unreachable

; <label>:155:                                    ; preds = %28, %1
  %156 = alloca %"struct.std::_Vector_base"*, align 8
  %157 = alloca i8*
  %158 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %156, align 8
  %159 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %156, align 8
  %160 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %160, i32 0, i32 0
  %162 = load %struct.Market*, %struct.Market** %161, align 8
  %163 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %163, i32 0, i32 2
  %165 = load %struct.Market*, %struct.Market** %164, align 8
  %166 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %159, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %struct.Market*, %struct.Market** %167, align 8
  %169 = ptrtoint %struct.Market* %165 to i64
  %170 = ptrtoint %struct.Market* %168 to i64
  %171 = sub i64 0, %170
  %172 = add i64 %169, %171
  %173 = sub i64 %169, %170
  %174 = mul i64 %172, %170
  %175 = shl i64 %169, %170
  %176 = sub i64 0, 4916280787791085333
  %177 = sub i64 %176, %169
  %178 = add i64 %177, 4916280787791085333
  %179 = sub i64 0, %169
  %180 = sub i64 %178, 8598863644688823828
  %181 = add i64 %180, %170
  %182 = add i64 %181, 8598863644688823828
  %183 = add i64 %178, %170
  %184 = sub i64 0, %170
  %185 = add i64 %169, %184
  %186 = sub i64 %169, %170
  %187 = sub i64 0, 7554556339187406424
  %188 = sub i64 %187, %185
  %189 = add i64 %188, 7554556339187406424
  %190 = sub i64 0, %185
  %191 = sub i64 0, %189
  %192 = sub i64 0, 16
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, 16
  %196 = add i64 %185, -5334111164706121396
  %197 = sub i64 %196, 16
  %198 = sub i64 %197, -5334111164706121396
  %199 = sub i64 %185, 16
  %200 = mul i64 %198, 16
  %201 = sdiv exact i64 %185, 16
  br label %28

; <label>:202:                                    ; preds = %92, %77
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %30, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %31, align 4
  %206 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %206) #3
  br label %92

; <label>:207:                                    ; preds = %138, %124
  %208 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %208) #12
  br label %138
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.63
  %6 = load i32, i32* @y.64
  %7 = sub i32 %5, -1559699595
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1559699595
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2046427862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2046427862, label %19
    i32 1102667647, label %39
    i32 -915884669, label %70
    i32 1996042870, label %71
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
  %38 = select i1 %36, i32 1102667647, i32 1996042870
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Market*, align 8
  %41 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %40, align 8
  store %struct.Market* %1, %struct.Market** %41, align 8
  %42 = load %struct.Market*, %struct.Market** %40, align 8
  %43 = load %struct.Market*, %struct.Market** %41, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market* %42, %struct.Market* %43)
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
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
  %69 = select i1 %67, i32 -915884669, i32 1996042870
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.Market*, align 8
  %73 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %72, align 8
  store %struct.Market* %1, %struct.Market** %73, align 8
  %74 = load %struct.Market*, %struct.Market** %72, align 8
  %75 = load %struct.Market*, %struct.Market** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market* %74, %struct.Market* %75)
  store i32 1102667647, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market*, %struct.Market*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, 560683415
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 560683415
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -611528388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -611528388, label %19
    i32 -445774724, label %27
    i32 871889829, label %45
    i32 -1228328973, label %46
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
  %26 = select i1 %24, i32 -445774724, i32 -1228328973
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Market*, align 8
  %29 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %28, align 8
  store %struct.Market* %1, %struct.Market** %29, align 8
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = add i32 %30, -288806583
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -288806583
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 871889829, i32 -1228328973
  store i32 %44, i32* %15
  br label %49

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.Market*, align 8
  %48 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %47, align 8
  store %struct.Market* %1, %struct.Market** %48, align 8
  store i32 -445774724, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Market*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Market*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Market* %1, %struct.Market** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Market*, %struct.Market** %7, align 8
  store %struct.Market* %10, %struct.Market** %4
  %11 = alloca i32
  store i32 -1742245544, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %70
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1742245544, label %15
    i32 -292954422, label %19
    i32 97189747, label %25
    i32 1192609884, label %41
    i32 158389047, label %68
    i32 -338979749, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %70

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Market*, %struct.Market** %4
  %17 = icmp ne %struct.Market* %16, null
  %18 = select i1 %17, i32 -292954422, i32 97189747
  store i32 %18, i32* %11
  br label %70

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Market*, %struct.Market** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Market* %23, i64 %24)
  store i32 97189747, i32* %11
  br label %70

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = add i32 %26, -1839829440
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1839829440
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1192609884, i32 -338979749
  store i32 %40, i32* %11
  br label %70

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
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
  %67 = select i1 %65, i32 158389047, i32 -338979749
  store i32 %67, i32* %11
  br label %70

; <label>:68:                                     ; preds = %12
  ret void

; <label>:69:                                     ; preds = %12
  store i32 1192609884, i32* %11
  br label %70

; <label>:70:                                     ; preds = %69, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Market*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Market* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Market*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
  %8 = add i32 %6, 4268486
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 4268486
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 326175052, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 326175052, label %20
    i32 2082315609, label %40
    i32 1490467663, label %74
    i32 -825873751, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 2082315609, i32 -825873751
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.Market*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.Market* %1, %struct.Market** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.Market*, %struct.Market** %42, align 8
  %46 = bitcast %struct.Market* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.73
  %48 = load i32, i32* @y.74
  %49 = sub i32 %47, 1963142394
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1963142394
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
  %73 = select i1 %71, i32 1490467663, i32 -825873751
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %77 = alloca %struct.Market*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %76, align 8
  store %struct.Market* %1, %struct.Market** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %76, align 8
  %80 = load %struct.Market*, %struct.Market** %77, align 8
  %81 = bitcast %struct.Market* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 2082315609, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Market** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -1479321323
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1479321323
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 518808036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 518808036, label %19
    i32 1292956052, label %27
    i32 -1340055621, label %49
    i32 1802961392, label %50
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
  %26 = select i1 %24, i32 1292956052, i32 1802961392
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.Market**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.Market** %1, %struct.Market*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Market**, %struct.Market*** %29, align 8
  %33 = load %struct.Market*, %struct.Market** %32, align 8
  store %struct.Market* %33, %struct.Market** %31, align 8
  %34 = load i32, i32* @x.77
  %35 = load i32, i32* @y.78
  %36 = sub i32 %34, 880752217
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 880752217
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1340055621, i32 1802961392
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %52 = alloca %struct.Market**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  store %struct.Market** %1, %struct.Market*** %52, align 8
  %53 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %51, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %53, i32 0, i32 0
  %55 = load %struct.Market**, %struct.Market*** %52, align 8
  %56 = load %struct.Market*, %struct.Market** %55, align 8
  store %struct.Market* %56, %struct.Market** %54, align 8
  store i32 1292956052, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Market**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = sub i32 %5, 438561552
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 438561552
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 337490030, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 337490030, label %19
    i32 -254525475, label %39
    i32 -2017940439, label %70
    i32 1873159482, label %72
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
  %38 = select i1 %36, i32 -254525475, i32 1873159482
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Market** %42, %struct.Market*** %2
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = add i32 %43, 60413781
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 60413781
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
  %69 = select i1 %67, i32 -2017940439, i32 1873159482
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.Market**, %struct.Market*** %2
  ret %struct.Market** %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %74 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %73, align 8
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32 -254525475, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Market*, %struct.Market* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Market* %9, %struct.Market* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"*, %struct.Market* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Market* %14, %struct.Market** %6, align 8
  %15 = load %struct.Market*, %struct.Market** %6, align 8
  store %struct.Market* %15, %struct.Market** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Market*, %struct.Market** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Market, %struct.Market* %19, i64 %20
  %22 = load %struct.Market*, %struct.Market** %4, align 8
  %23 = call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Market* %21, %struct.Market* dereferenceable(16) %23)
          to label %24 unwind label %80

; <label>:24:                                     ; preds = %2
  store %struct.Market* null, %struct.Market** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Market*, %struct.Market** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Market*, %struct.Market** %31, align 8
  %33 = load %struct.Market*, %struct.Market** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.Market* @_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Market* %28, %struct.Market* %32, %struct.Market* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %80

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.83
  %39 = load i32, i32* @y.84
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
  br i1 %49, label %51, label %279

; <label>:51:                                     ; preds = %37, %279
  store %struct.Market* %36, %struct.Market** %7, align 8
  %52 = load %struct.Market*, %struct.Market** %7, align 8
  %53 = getelementptr inbounds %struct.Market, %struct.Market* %52, i32 1
  store %struct.Market* %53, %struct.Market** %7, align 8
  %54 = load i32, i32* @x.83
  %55 = load i32, i32* @y.84
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  br i1 %77, label %79, label %279

; <label>:79:                                     ; preds = %51
  br label %184

; <label>:80:                                     ; preds = %24, %2
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %84

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %8, align 8
  %86 = call i8* @__cxa_begin_catch(i8* %85) #3
  %87 = load %struct.Market*, %struct.Market** %7, align 8
  %88 = icmp ne %struct.Market* %87, null
  br i1 %88, label %142, label %89

; <label>:89:                                     ; preds = %84
  %90 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %91 to %"class.std::allocator"*
  %93 = load %struct.Market*, %struct.Market** %6, align 8
  %94 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %95 = getelementptr inbounds %struct.Market, %struct.Market* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %92, %struct.Market* %95)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %89
  br label %178

; <label>:97:                                     ; preds = %182, %178, %142, %89
  %98 = load i32, i32* @x.83
  %99 = load i32, i32* @y.84
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
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
  br i1 %121, label %123, label %282

; <label>:123:                                    ; preds = %97, %282
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %8, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* @x.83
  %128 = load i32, i32* @y.84
  %129 = add i32 %127, 785509069
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 785509069
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %282

; <label>:141:                                    ; preds = %123
  invoke void @__cxa_end_catch()
          to label %183 unwind label %275

; <label>:142:                                    ; preds = %84
  %143 = load %struct.Market*, %struct.Market** %6, align 8
  %144 = load %struct.Market*, %struct.Market** %7, align 8
  %145 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %146 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %145) #3
  invoke void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %143, %struct.Market* %144, %"class.std::allocator"* dereferenceable(1) %146)
          to label %147 unwind label %97

; <label>:147:                                    ; preds = %142
  %148 = load i32, i32* @x.83
  %149 = load i32, i32* @y.84
  %150 = add i32 %148, 1791091224
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 1791091224
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %286

; <label>:162:                                    ; preds = %147, %286
  %163 = load i32, i32* @x.83
  %164 = load i32, i32* @y.84
  %165 = sub i32 %163, 1358576201
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1358576201
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %286

; <label>:177:                                    ; preds = %162
  br label %178

; <label>:178:                                    ; preds = %177, %96
  %179 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %180 = load %struct.Market*, %struct.Market** %6, align 8
  %181 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %179, %struct.Market* %180, i64 %181)
          to label %182 unwind label %97

; <label>:182:                                    ; preds = %178
  invoke void @__cxa_rethrow() #13
          to label %278 unwind label %97

; <label>:183:                                    ; preds = %141
  br label %229

; <label>:184:                                    ; preds = %79
  %185 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %186, i32 0, i32 0
  %188 = load %struct.Market*, %struct.Market** %187, align 8
  %189 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %190, i32 0, i32 1
  %192 = load %struct.Market*, %struct.Market** %191, align 8
  %193 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %194 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %193) #3
  call void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %188, %struct.Market* %192, %"class.std::allocator"* dereferenceable(1) %194)
  %195 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %196 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load %struct.Market*, %struct.Market** %198, align 8
  %200 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %201, i32 0, i32 2
  %203 = load %struct.Market*, %struct.Market** %202, align 8
  %204 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %205, i32 0, i32 0
  %207 = load %struct.Market*, %struct.Market** %206, align 8
  %208 = ptrtoint %struct.Market* %203 to i64
  %209 = ptrtoint %struct.Market* %207 to i64
  %210 = add i64 %208, 2463448666508050427
  %211 = sub i64 %210, %209
  %212 = sub i64 %211, 2463448666508050427
  %213 = sub i64 %208, %209
  %214 = sdiv exact i64 %212, 16
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %195, %struct.Market* %199, i64 %214)
  %215 = load %struct.Market*, %struct.Market** %6, align 8
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %217, i32 0, i32 0
  store %struct.Market* %215, %struct.Market** %218, align 8
  %219 = load %struct.Market*, %struct.Market** %7, align 8
  %220 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %221 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %220, i32 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %221, i32 0, i32 1
  store %struct.Market* %219, %struct.Market** %222, align 8
  %223 = load %struct.Market*, %struct.Market** %6, align 8
  %224 = load i64, i64* %5, align 8
  %225 = getelementptr inbounds %struct.Market, %struct.Market* %223, i64 %224
  %226 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %227 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %226, i32 0, i32 0
  %228 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %227, i32 0, i32 2
  store %struct.Market* %225, %struct.Market** %228, align 8
  ret void

; <label>:229:                                    ; preds = %183
  %230 = load i32, i32* @x.83
  %231 = load i32, i32* @y.84
  %232 = sub i32 %230, 444915638
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 444915638
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %287

; <label>:244:                                    ; preds = %229, %287
  %245 = load i8*, i8** %8, align 8
  %246 = load i32, i32* %9, align 4
  %247 = insertvalue { i8*, i32 } undef, i8* %245, 0
  %248 = insertvalue { i8*, i32 } %247, i32 %246, 1
  %249 = load i32, i32* @x.83
  %250 = load i32, i32* @y.84
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
  br i1 %272, label %274, label %287

; <label>:274:                                    ; preds = %244
  resume { i8*, i32 } %248

; <label>:275:                                    ; preds = %141
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #12
  unreachable

; <label>:278:                                    ; preds = %182
  unreachable

; <label>:279:                                    ; preds = %51, %37
  store %struct.Market* %36, %struct.Market** %7, align 8
  %280 = load %struct.Market*, %struct.Market** %7, align 8
  %281 = getelementptr inbounds %struct.Market, %struct.Market* %280, i32 1
  store %struct.Market* %281, %struct.Market** %7, align 8
  br label %51

; <label>:282:                                    ; preds = %123, %97
  %283 = landingpad { i8*, i32 }
          cleanup
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %8, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %9, align 4
  br label %123

; <label>:286:                                    ; preds = %162, %147
  br label %162

; <label>:287:                                    ; preds = %244, %229
  %288 = load i8*, i8** %8, align 8
  %289 = load i32, i32* %9, align 4
  %290 = insertvalue { i8*, i32 } undef, i8* %288, 0
  %291 = insertvalue { i8*, i32 } %290, i32 %289, 1
  br label %244
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Market*, %struct.Market* dereferenceable(16)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Market*, %struct.Market** %5, align 8
  %9 = bitcast %struct.Market* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Market*
  %11 = load %struct.Market*, %struct.Market** %6, align 8
  %12 = call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16) %11) #3
  %13 = bitcast %struct.Market* %10 to i8*
  %14 = bitcast %struct.Market* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %2, align 8
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %13, %"class.std::vector"** %7
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %15 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, 4052187110645555053
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 4052187110645555053
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 507185918, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %157
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 507185918, label %28
    i32 -1971515032, label %33
    i32 -1713986065, label %61
    i32 -1625917656, label %89
    i32 -1667858580, label %90
    i32 -644954624, label %106
    i32 1427475961, label %112
    i32 -736099812, label %128
    i32 -910028485, label %146
    i32 -1016981003, label %148
    i32 1571814076, label %150
    i32 -1585768470, label %152
    i32 -1727969444, label %154
  ]

; <label>:27:                                     ; preds = %25
  br label %157

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -1971515032, i32 -1667858580
  store i32 %32, i32* %23
  br label %157

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.89
  %35 = load i32, i32* @y.90
  %36 = sub i32 %34, 827255419
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 827255419
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
  %60 = select i1 %58, i32 -1713986065, i32 -1585768470
  store i32 %60, i32* %23
  br label %157

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #13
  %63 = load i32, i32* @x.89
  %64 = load i32, i32* @y.90
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  %88 = select i1 %86, i32 -1625917656, i32 -1585768470
  store i32 %88, i32* %23
  br label %157

; <label>:89:                                     ; preds = %25
  unreachable

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %92 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %91) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %94 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %93) #3
  store i64 %94, i64* %12, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %92, 5636206745793061278
  %98 = add i64 %97, %96
  %99 = add i64 %98, 5636206745793061278
  %100 = add i64 %92, %96
  store i64 %99, i64* %11, align 8
  %101 = load i64, i64* %11, align 8
  %102 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %103 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %102) #3
  %104 = icmp ult i64 %101, %103
  %105 = select i1 %104, i32 1427475961, i32 -644954624
  store i32 %105, i32* %23
  br label %157

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %11, align 8
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %109 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %108) #3
  %110 = icmp ugt i64 %107, %109
  %111 = select i1 %110, i32 1427475961, i32 -1016981003
  store i32 %111, i32* %23
  br label %157

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.89
  %114 = load i32, i32* @y.90
  %115 = sub i32 %113, 1998061870
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1998061870
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -736099812, i32 -1727969444
  store i32 %127, i32* %23
  br label %157

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %130 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %129) #3
  store i64 %130, i64* %4
  %131 = load i32, i32* @x.89
  %132 = load i32, i32* @y.90
  %133 = sub i32 %131, -627638222
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -627638222
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -910028485, i32 -1727969444
  store i32 %145, i32* %23
  br label %157

; <label>:146:                                    ; preds = %25
  store i32 1571814076, i32* %23
  %147 = load volatile i64, i64* %4
  store i64 %147, i64* %24
  br label %157

; <label>:148:                                    ; preds = %25
  %149 = load i64, i64* %11, align 8
  store i32 1571814076, i32* %23
  store i64 %149, i64* %24
  br label %157

; <label>:150:                                    ; preds = %25
  %151 = load i64, i64* %24
  ret i64 %151

; <label>:152:                                    ; preds = %25
  %153 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %153) #13
  store i32 -1713986065, i32* %23
  br label %157

; <label>:154:                                    ; preds = %25
  %155 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %156 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %155) #3
  store i32 -736099812, i32* %23
  br label %157

; <label>:157:                                    ; preds = %154, %152, %148, %146, %128, %112, %106, %90, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Market*
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
  store i32 715211869, i32* %10
  %11 = alloca %struct.Market*
  br label %12

; <label>:12:                                     ; preds = %2, %65
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 715211869, label %15
    i32 -663132633, label %19
    i32 -757842402, label %34
    i32 1754241732, label %54
    i32 -1347090264, label %56
    i32 1873387771, label %57
    i32 -172477371, label %59
  ]

; <label>:14:                                     ; preds = %12
  br label %65

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -663132633, i32 -1347090264
  store i32 %18, i32* %10
  br label %65

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.91
  %21 = load i32, i32* @y.92
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
  %33 = select i1 %31, i32 -757842402, i32 -172477371
  store i32 %33, i32* %10
  br label %65

; <label>:34:                                     ; preds = %12
  %35 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %36 to %"class.std::allocator"*
  %38 = load i64, i64* %7, align 8
  %39 = call %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %37, i64 %38)
  store %struct.Market* %39, %struct.Market** %3
  %40 = load i32, i32* @x.91
  %41 = load i32, i32* @y.92
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
  %53 = select i1 %51, i32 1754241732, i32 -172477371
  store i32 %53, i32* %10
  br label %65

; <label>:54:                                     ; preds = %12
  store i32 1873387771, i32* %10
  %55 = load volatile %struct.Market*, %struct.Market** %3
  store %struct.Market* %55, %struct.Market** %11
  br label %65

; <label>:56:                                     ; preds = %12
  store i32 1873387771, i32* %10
  store %struct.Market* null, %struct.Market** %11
  br label %65

; <label>:57:                                     ; preds = %12
  %58 = load %struct.Market*, %struct.Market** %11
  ret %struct.Market* %58

; <label>:59:                                     ; preds = %12
  %60 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %60, i32 0, i32 0
  %62 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %61 to %"class.std::allocator"*
  %63 = load i64, i64* %7, align 8
  %64 = call %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %62, i64 %63)
  store i32 -757842402, i32* %10
  br label %65

; <label>:65:                                     ; preds = %59, %56, %54, %34, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Market*, %struct.Market*, %struct.Market*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Market* %0, %struct.Market** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Market*, %struct.Market** %5, align 8
  %12 = call %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Market* %12, %struct.Market** %13, align 8
  %14 = load %struct.Market*, %struct.Market** %6, align 8
  %15 = call %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Market* %15, %struct.Market** %16, align 8
  %17 = load %struct.Market*, %struct.Market** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Market*, %struct.Market** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Market*, %struct.Market** %21, align 8
  %23 = call %struct.Market* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Market* %20, %struct.Market* %22, %struct.Market* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Market* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Market*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Market*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Market* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.97
  %6 = load i32, i32* @y.98
  %7 = sub i32 %5, 1745407217
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1745407217
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1680999378, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1680999378, label %19
    i32 -76363078, label %27
    i32 1683917973, label %47
    i32 -1634311468, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -76363078, i32 -1634311468
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.97
  %34 = load i32, i32* @y.98
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
  %46 = select i1 %44, i32 1683917973, i32 -1634311468
  store i32 %46, i32* %15
  br label %55

; <label>:47:                                     ; preds = %16
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  %51 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %52 = bitcast %"class.std::vector"* %51 to %"struct.std::_Vector_base"*
  %53 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %53) #3
  store i32 -76363078, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 234586921, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 234586921, label %16
    i32 -169036880, label %21
    i32 133743753, label %37
    i32 -2143088750, label %54
    i32 -302684718, label %55
    i32 684176130, label %57
    i32 -1197443267, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -169036880, i32 -302684718
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.99
  %23 = load i32, i32* @y.100
  %24 = add i32 %22, 1904210207
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1904210207
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 133743753, i32 -1197443267
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.99
  %40 = load i32, i32* @y.100
  %41 = add i32 %39, 1933867173
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1933867173
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2143088750, i32 -1197443267
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 684176130, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i64*, i64** %6, align 8
  store i64* %56, i64** %5, align 8
  store i32 684176130, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i64*, i64** %5, align 8
  ret i64* %58

; <label>:59:                                     ; preds = %13
  %60 = load i64*, i64** %7, align 8
  store i64* %60, i64** %5, align 8
  store i32 133743753, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.103
  %6 = load i32, i32* @y.104
  %7 = add i32 %5, -839417617
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -839417617
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1443076872, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1443076872, label %19
    i32 -845484839, label %39
    i32 179866455, label %71
    i32 1751945183, label %73
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
  %38 = select i1 %36, i32 -845484839, i32 1751945183
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.103
  %45 = load i32, i32* @y.104
  %46 = sub i32 %44, -1662469843
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1662469843
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
  %70 = select i1 %68, i32 179866455, i32 1751945183
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -845484839, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Market* @_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Market* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -800995868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -800995868, label %16
    i32 992221623, label %21
    i32 -1374029300, label %49
    i32 -1884611523, label %76
    i32 546931090, label %77
    i32 -1070262486, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 992221623, i32 546931090
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.109
  %23 = load i32, i32* @y.110
  %24 = add i32 %22, 388934366
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 388934366
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
  %48 = select i1 %46, i32 -1374029300, i32 -1070262486
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.109
  %51 = load i32, i32* @y.110
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
  %75 = select i1 %73, i32 -1884611523, i32 -1070262486
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 16
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to %struct.Market*
  ret %struct.Market* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1374029300, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Market*, %struct.Market*, %struct.Market*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %12, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Market*, %struct.Market** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Market*, %struct.Market** %20, align 8
  %22 = call %struct.Market* @_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %19, %struct.Market* %21, %struct.Market* %17)
  ret %struct.Market* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  call void @_ZNSt13move_iteratorIP6MarketEC2ES1_(%"class.std::move_iterator"* %2, %struct.Market* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  ret %struct.Market* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %11, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Market*, %struct.Market** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Market*, %struct.Market** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Market*, %struct.Market** %19, align 8
  %21 = call %struct.Market* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_(%struct.Market* %18, %struct.Market* %20, %struct.Market* %16)
  ret %struct.Market* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %10, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Market*, %struct.Market** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Market*, %struct.Market** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = call %struct.Market* @_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %17, %struct.Market* %19, %struct.Market* %15)
  ret %struct.Market* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.119
  %8 = load i32, i32* @y.120
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
  store i32 -82059537, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %97
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -82059537, label %20
    i32 -1693864012, label %40
    i32 1949073470, label %75
    i32 2090000413, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %97

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
  %39 = select i1 %37, i32 -1693864012, i32 2090000413
  store i32 %39, i32* %16
  br label %97

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %struct.Market*, align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %47, align 8
  store %struct.Market* %2, %struct.Market** %43, align 8
  %48 = bitcast %"class.std::move_iterator"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %51 = load %struct.Market*, %struct.Market** %50, align 8
  %52 = call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %51)
  %53 = bitcast %"class.std::move_iterator"* %45 to i8*
  %54 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %56 = load %struct.Market*, %struct.Market** %55, align 8
  %57 = call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %56)
  %58 = load %struct.Market*, %struct.Market** %43, align 8
  %59 = call %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %52, %struct.Market* %57, %struct.Market* %58)
  store %struct.Market* %59, %struct.Market** %4
  %60 = load i32, i32* @x.119
  %61 = load i32, i32* @y.120
  %62 = add i32 %60, -649819438
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -649819438
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1949073470, i32 2090000413
  store i32 %74, i32* %16
  br label %97

; <label>:75:                                     ; preds = %17
  %76 = load volatile %struct.Market*, %struct.Market** %4
  ret %struct.Market* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %struct.Market*, align 8
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %84, align 8
  store %struct.Market* %2, %struct.Market** %80, align 8
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %88 = load %struct.Market*, %struct.Market** %87, align 8
  %89 = call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %88)
  %90 = bitcast %"class.std::move_iterator"* %82 to i8*
  %91 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %struct.Market*, %struct.Market** %92, align 8
  %94 = call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %93)
  %95 = load %struct.Market*, %struct.Market** %80, align 8
  %96 = call %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %89, %struct.Market* %94, %struct.Market* %95)
  store i32 -1693864012, i32* %16
  br label %97

; <label>:97:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.121
  %8 = load i32, i32* @y.122
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
  store i32 -1421261599, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1421261599, label %20
    i32 1113725872, label %40
    i32 1184660457, label %78
    i32 593015176, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 1113725872, i32 593015176
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Market*, align 8
  %42 = alloca %struct.Market*, align 8
  %43 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %41, align 8
  store %struct.Market* %1, %struct.Market** %42, align 8
  store %struct.Market* %2, %struct.Market** %43, align 8
  %44 = load %struct.Market*, %struct.Market** %41, align 8
  %45 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %44)
  %46 = load %struct.Market*, %struct.Market** %42, align 8
  %47 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %46)
  %48 = load %struct.Market*, %struct.Market** %43, align 8
  %49 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %48)
  %50 = call %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %45, %struct.Market* %47, %struct.Market* %49)
  store %struct.Market* %50, %struct.Market** %4
  %51 = load i32, i32* @x.121
  %52 = load i32, i32* @y.122
  %53 = add i32 %51, -868979878
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -868979878
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
  %77 = select i1 %75, i32 1184660457, i32 593015176
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  %79 = load volatile %struct.Market*, %struct.Market** %4
  ret %struct.Market* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %struct.Market*, align 8
  %82 = alloca %struct.Market*, align 8
  %83 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %81, align 8
  store %struct.Market* %1, %struct.Market** %82, align 8
  store %struct.Market* %2, %struct.Market** %83, align 8
  %84 = load %struct.Market*, %struct.Market** %81, align 8
  %85 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %84)
  %86 = load %struct.Market*, %struct.Market** %82, align 8
  %87 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %86)
  %88 = load %struct.Market*, %struct.Market** %83, align 8
  %89 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %88)
  %90 = call %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %85, %struct.Market* %87, %struct.Market* %89)
  store i32 1113725872, i32* %16
  br label %91

; <label>:91:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  %9 = call %struct.Market* @_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_(%struct.Market* %8)
  ret %struct.Market* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca i8, align 1
  store %struct.Market* %0, %struct.Market** %4, align 8
  store %struct.Market* %1, %struct.Market** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Market*, %struct.Market** %4, align 8
  %9 = load %struct.Market*, %struct.Market** %5, align 8
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call %struct.Market* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %8, %struct.Market* %9, %struct.Market* %10)
  ret %struct.Market* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market*) #0 comdat {
  %2 = alloca %struct.Market*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = add i32 %5, -578659079
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -578659079
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 827053336, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 827053336, label %19
    i32 -1738695892, label %39
    i32 -2020515451, label %58
    i32 1976998335, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1738695892, i32 1976998335
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %40, align 8
  %41 = load %struct.Market*, %struct.Market** %40, align 8
  %42 = call %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market* %41)
  store %struct.Market* %42, %struct.Market** %2
  %43 = load i32, i32* @x.127
  %44 = load i32, i32* @y.128
  %45 = sub i32 %43, 1016228547
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1016228547
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2020515451, i32 1976998335
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.Market*, %struct.Market** %2
  ret %struct.Market* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %61, align 8
  %62 = load %struct.Market*, %struct.Market** %61, align 8
  %63 = call %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market* %62)
  store i32 -1738695892, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_(%struct.Market*, %struct.Market*, %struct.Market*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i64, align 8
  store %struct.Market* %0, %struct.Market** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  %9 = load %struct.Market*, %struct.Market** %6, align 8
  %10 = load %struct.Market*, %struct.Market** %5, align 8
  %11 = ptrtoint %struct.Market* %9 to i64
  %12 = ptrtoint %struct.Market* %10 to i64
  %13 = add i64 %11, -3122112694888533670
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -3122112694888533670
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -976917859, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %101
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -976917859, label %23
    i32 149332489, label %27
    i32 -1466518477, label %43
    i32 1442870752, label %76
    i32 -5541935, label %77
    i32 1074882876, label %81
  ]

; <label>:22:                                     ; preds = %20
  br label %101

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 149332489, i32 -5541935
  store i32 %26, i32* %19
  br label %101

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* @x.129
  %29 = load i32, i32* @y.130
  %30 = add i32 %28, -389850165
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -389850165
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1466518477, i32 1074882876
  store i32 %42, i32* %19
  br label %101

; <label>:43:                                     ; preds = %20
  %44 = load %struct.Market*, %struct.Market** %7, align 8
  %45 = bitcast %struct.Market* %44 to i8*
  %46 = load %struct.Market*, %struct.Market** %5, align 8
  %47 = bitcast %struct.Market* %46 to i8*
  %48 = load i64, i64* %8, align 8
  %49 = mul i64 16, %48
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %45, i8* %47, i64 %49, i32 8, i1 false)
  %50 = load i32, i32* @x.129
  %51 = load i32, i32* @y.130
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 1442870752, i32 1074882876
  store i32 %75, i32* %19
  br label %101

; <label>:76:                                     ; preds = %20
  store i32 -5541935, i32* %19
  br label %101

; <label>:77:                                     ; preds = %20
  %78 = load %struct.Market*, %struct.Market** %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds %struct.Market, %struct.Market* %78, i64 %79
  ret %struct.Market* %80

; <label>:81:                                     ; preds = %20
  %82 = load %struct.Market*, %struct.Market** %7, align 8
  %83 = bitcast %struct.Market* %82 to i8*
  %84 = load %struct.Market*, %struct.Market** %5, align 8
  %85 = bitcast %struct.Market* %84 to i8*
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, 2124740115917320529
  %88 = sub i64 %87, 16
  %89 = add i64 %88, 2124740115917320529
  %90 = sub i64 0, 16
  %91 = add i64 %89, -5904661924658836936
  %92 = add i64 %91, %86
  %93 = sub i64 %92, -5904661924658836936
  %94 = add i64 %89, %86
  %95 = sub i64 0, %86
  %96 = add i64 16, %95
  %97 = sub i64 16, %86
  %98 = mul i64 %96, %86
  %99 = shl i64 16, %86
  %100 = mul i64 16, %86
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %83, i8* %85, i64 %100, i32 8, i1 false)
  store i32 -1466518477, i32* %19
  br label %101

; <label>:101:                                    ; preds = %81, %76, %43, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market*) #4 comdat align 2 {
  %2 = alloca %struct.Market*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
  %7 = add i32 %5, -431864703
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -431864703
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 198399996, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 198399996, label %19
    i32 455178214, label %27
    i32 62338824, label %45
    i32 -922441776, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %50

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 455178214, i32 -922441776
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %28, align 8
  %29 = load %struct.Market*, %struct.Market** %28, align 8
  store %struct.Market* %29, %struct.Market** %2
  %30 = load i32, i32* @x.131
  %31 = load i32, i32* @y.132
  %32 = sub i32 %30, -1383443628
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1383443628
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 62338824, i32 -922441776
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.Market*, %struct.Market** %2
  ret %struct.Market* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %48, align 8
  %49 = load %struct.Market*, %struct.Market** %48, align 8
  store i32 455178214, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_(%struct.Market*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %3, align 8
  %4 = call %struct.Market* @_ZNKSt13move_iteratorIP6MarketE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Market* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNKSt13move_iteratorIP6MarketE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6MarketEC2ES1_(%"class.std::move_iterator"*, %struct.Market*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.137
  %6 = load i32, i32* @y.138
  %7 = add i32 %5, -1611961904
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1611961904
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 684734417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 684734417, label %19
    i32 1899507850, label %27
    i32 -429002093, label %60
    i32 -269686953, label %61
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
  %26 = select i1 %24, i32 1899507850, i32 -269686953
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %struct.Market*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %struct.Market* %1, %struct.Market** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Market*, %struct.Market** %29, align 8
  store %struct.Market* %32, %struct.Market** %31, align 8
  %33 = load i32, i32* @x.137
  %34 = load i32, i32* @y.138
  %35 = sub i32 %33, 1262602825
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1262602825
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
  %59 = select i1 %57, i32 -429002093, i32 -269686953
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  %63 = alloca %struct.Market*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  store %struct.Market* %1, %struct.Market** %63, align 8
  %64 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %64, i32 0, i32 0
  %66 = load %struct.Market*, %struct.Market** %63, align 8
  store %struct.Market* %66, %struct.Market** %65, align 8
  store i32 1899507850, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Market*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Market*, %struct.Market** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
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
  store %struct.Market* %0, %struct.Market** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %13, align 8
  %14 = alloca i32
  store i32 43715868, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %168
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 43715868, label %18
    i32 821627785, label %21
    i32 -1641693330, label %36
    i32 601861368, label %83
    i32 -445641290, label %84
    i32 -1503667430, label %99
    i32 -1441130030, label %126
    i32 -536036575, label %127
    i32 -180159034, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %168

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 821627785, i32 -445641290
  store i32 %20, i32* %14
  br label %168

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.141
  %23 = load i32, i32* @y.142
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1641693330, i32 -536036575
  store i32 %35, i32* %14
  br label %168

; <label>:36:                                     ; preds = %15
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %42 = call i64 @_ZSt4__lgl(i64 %41)
  %43 = mul nsw i64 %42, 2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %45 = load %struct.Market*, %struct.Market** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %47 = load %struct.Market*, %struct.Market** %46, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %45, %struct.Market* %47, i64 %43)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %53 = load %struct.Market*, %struct.Market** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %55 = load %struct.Market*, %struct.Market** %54, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %53, %struct.Market* %55)
  %56 = load i32, i32* @x.141
  %57 = load i32, i32* @y.142
  %58 = sub i32 %56, 1956048058
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1956048058
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 601861368, i32 -536036575
  store i32 %82, i32* %14
  br label %168

; <label>:83:                                     ; preds = %15
  store i32 -445641290, i32* %14
  br label %168

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.141
  %86 = load i32, i32* @y.142
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1503667430, i32 -180159034
  store i32 %98, i32* %14
  br label %168

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* @x.141
  %101 = load i32, i32* @y.142
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
  %125 = select i1 %123, i32 -1441130030, i32 -180159034
  store i32 %125, i32* %14
  br label %168

; <label>:126:                                    ; preds = %15
  ret void

; <label>:127:                                    ; preds = %15
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %133 = call i64 @_ZSt4__lgl(i64 %132)
  %134 = add i64 0, 7379346892242456081
  %135 = sub i64 %134, %133
  %136 = sub i64 %135, 7379346892242456081
  %137 = sub i64 0, %133
  %138 = sub i64 0, %136
  %139 = sub i64 0, 2
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, 2
  %143 = shl i64 %133, 2
  %144 = sub i64 0, 2
  %145 = add i64 %133, %144
  %146 = sub i64 %133, 2
  %147 = mul i64 %145, 2
  %148 = sub i64 %133, -1370543861549585326
  %149 = sub i64 %148, 2
  %150 = add i64 %149, -1370543861549585326
  %151 = sub i64 %133, 2
  %152 = mul i64 %150, 2
  %153 = shl i64 %133, 2
  %154 = mul nsw i64 %133, 2
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %156 = load %struct.Market*, %struct.Market** %155, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %158 = load %struct.Market*, %struct.Market** %157, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %156, %struct.Market* %158, i64 %154)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %164 = load %struct.Market*, %struct.Market** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %166 = load %struct.Market*, %struct.Market** %165, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %164, %struct.Market* %166)
  store i32 -1641693330, i32* %14
  br label %168

; <label>:167:                                    ; preds = %15
  store i32 -1503667430, i32* %14
  br label %168

; <label>:168:                                    ; preds = %167, %127, %99, %84, %83, %36, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market*, %struct.Market*, i64) #0 comdat {
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
  store %struct.Market* %0, %struct.Market** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %22, align 8
  store i64 %2, i64* %9, align 8
  %23 = alloca i32
  store i32 -1843076624, i32* %23
  br label %24

; <label>:24:                                     ; preds = %3, %213
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1843076624, label %27
    i32 -152685488, label %55
    i32 2093930780, label %72
    i32 497279575, label %75
    i32 -505486341, label %103
    i32 7915281, label %120
    i32 -484639473, label %123
    i32 -1573793637, label %138
    i32 -1297001792, label %166
    i32 -1364558250, label %167
    i32 -1424232084, label %193
    i32 -743830500, label %194
    i32 -281532216, label %197
    i32 1824713769, label %200
  ]

; <label>:26:                                     ; preds = %24
  br label %213

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.145
  %29 = load i32, i32* @y.146
  %30 = sub i32 %28, 1867304351
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1867304351
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
  %54 = select i1 %52, i32 -152685488, i32 -743830500
  store i32 %54, i32* %23
  br label %213

; <label>:55:                                     ; preds = %24
  %56 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %57 = icmp sgt i64 %56, 16
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.145
  %59 = load i32, i32* @y.146
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
  %71 = select i1 %69, i32 2093930780, i32 -743830500
  store i32 %71, i32* %23
  br label %213

; <label>:72:                                     ; preds = %24
  %73 = load volatile i1, i1* %5
  %74 = select i1 %73, i32 497279575, i32 -1424232084
  store i32 %74, i32* %23
  br label %213

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* @x.145
  %77 = load i32, i32* @y.146
  %78 = add i32 %76, 181215192
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 181215192
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -505486341, i32 -281532216
  store i32 %102, i32* %23
  br label %213

; <label>:103:                                    ; preds = %24
  %104 = load i64, i64* %9, align 8
  %105 = icmp eq i64 %104, 0
  store i1 %105, i1* %4
  %106 = load i32, i32* @x.145
  %107 = load i32, i32* @y.146
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 7915281, i32 -281532216
  store i32 %119, i32* %23
  br label %213

; <label>:120:                                    ; preds = %24
  %121 = load volatile i1, i1* %4
  %122 = select i1 %121, i32 -484639473, i32 -1364558250
  store i32 %122, i32* %23
  br label %213

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.145
  %125 = load i32, i32* @y.146
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1573793637, i32 1824713769
  store i32 %137, i32* %23
  br label %213

; <label>:138:                                    ; preds = %24
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %140, i64 8, i32 8, i1 false)
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 8, i1 false)
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %144, i64 8, i32 8, i1 false)
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %146 = load %struct.Market*, %struct.Market** %145, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %148 = load %struct.Market*, %struct.Market** %147, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %150 = load %struct.Market*, %struct.Market** %149, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %146, %struct.Market* %148, %struct.Market* %150)
  %151 = load i32, i32* @x.145
  %152 = load i32, i32* @y.146
  %153 = sub i32 %151, 1065532293
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1065532293
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1297001792, i32 1824713769
  store i32 %165, i32* %23
  br label %213

; <label>:166:                                    ; preds = %24
  store i32 -1424232084, i32* %23
  br label %213

; <label>:167:                                    ; preds = %24
  %168 = load i64, i64* %9, align 8
  %169 = sub i64 0, -1
  %170 = sub i64 %168, %169
  %171 = add nsw i64 %168, -1
  store i64 %170, i64* %9, align 8
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %173, i64 8, i32 8, i1 false)
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 8, i1 false)
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %177 = load %struct.Market*, %struct.Market** %176, align 8
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %179 = load %struct.Market*, %struct.Market** %178, align 8
  %180 = call %struct.Market* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Market* %177, %struct.Market* %179)
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Market* %180, %struct.Market** %181, align 8
  %182 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %183 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %182, i8* %183, i64 8, i32 8, i1 false)
  %184 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %185 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %184, i8* %185, i64 8, i32 8, i1 false)
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %188 = load %struct.Market*, %struct.Market** %187, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %190 = load %struct.Market*, %struct.Market** %189, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %188, %struct.Market* %190, i64 %186)
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  store i32 -1843076624, i32* %23
  br label %213

; <label>:193:                                    ; preds = %24
  ret void

; <label>:194:                                    ; preds = %24
  %195 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %196 = icmp sgt i64 %195, 16
  store i32 -152685488, i32* %23
  br label %213

; <label>:197:                                    ; preds = %24
  %198 = load i64, i64* %9, align 8
  %199 = icmp eq i64 %198, 0
  store i32 -505486341, i32* %23
  br label %213

; <label>:200:                                    ; preds = %24
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %202 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 8, i32 8, i1 false)
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %204, i64 8, i32 8, i1 false)
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %206, i64 8, i32 8, i1 false)
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %208 = load %struct.Market*, %struct.Market** %207, align 8
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %210 = load %struct.Market*, %struct.Market** %209, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %212 = load %struct.Market*, %struct.Market** %211, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %208, %struct.Market* %210, %struct.Market* %212)
  store i32 -1573793637, i32* %23
  br label %213

; <label>:213:                                    ; preds = %200, %197, %194, %167, %166, %138, %123, %120, %103, %75, %72, %55, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = add i64 63, -5244356326942611888
  %8 = sub i64 %7, %6
  %9 = sub i64 %8, -5244356326942611888
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  %11 = ptrtoint %struct.Market* %7 to i64
  %12 = ptrtoint %struct.Market* %10 to i64
  %13 = add i64 %11, -8661738578042415984
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -8661738578042415984
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
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
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %13
  %22 = icmp slt i32 %15, 10
  store i1 %22, i1* %12
  %23 = alloca i32
  store i32 279725959, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %135
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 279725959, label %27
    i32 -274812519, label %35
    i32 -1434127181, label %70
    i32 479842075, label %73
    i32 -81843374, label %102
    i32 62404376, label %117
    i32 -561656170, label %118
  ]

; <label>:26:                                     ; preds = %24
  br label %135

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %13
  %29 = load volatile i1, i1* %12
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -274812519, i32 -561656170
  store i32 %34, i32* %23
  br label %135

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %9
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %7
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %6
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %5
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %4
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %49, align 8
  %50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %51, align 8
  %52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %54 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %52) #3
  %55 = icmp sgt i64 %54, 16
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.151
  %57 = load i32, i32* @y.152
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
  %69 = select i1 %67, i32 -1434127181, i32 -561656170
  store i32 %69, i32* %23
  br label %135

; <label>:70:                                     ; preds = %24
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 479842075, i32 -81843374
  store i32 %72, i32* %23
  br label %135

; <label>:73:                                     ; preds = %24
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %77, i64 8, i32 8, i1 false)
  %78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %79 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %78, i64 16) #3
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %struct.Market* %79, %struct.Market** %81, align 8
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %84 = load %struct.Market*, %struct.Market** %83, align 8
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  %87 = load %struct.Market*, %struct.Market** %86, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %84, %struct.Market* %87)
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %89 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %88, i64 16) #3
  %90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  store %struct.Market* %89, %struct.Market** %91, align 8
  %92 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %95, i64 8, i32 8, i1 false)
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %98 = load %struct.Market*, %struct.Market** %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %struct.Market*, %struct.Market** %100, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %98, %struct.Market* %101)
  store i32 62404376, i32* %23
  br label %135

; <label>:102:                                    ; preds = %24
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %109 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %110, i64 8, i32 8, i1 false)
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %111, i32 0, i32 0
  %113 = load %struct.Market*, %struct.Market** %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %114, i32 0, i32 0
  %116 = load %struct.Market*, %struct.Market** %115, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %113, %struct.Market* %116)
  store i32 62404376, i32* %23
  br label %135

; <label>:117:                                    ; preds = %24
  ret void

; <label>:118:                                    ; preds = %24
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %131, align 8
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %132, align 8
  %133 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %120, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %119) #3
  %134 = icmp sgt i64 %133, 16
  store i32 -274812519, i32* %23
  br label %135

; <label>:135:                                    ; preds = %118, %102, %73, %70, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
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
  store %struct.Market* %0, %struct.Market** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %17, align 8
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
  %25 = load %struct.Market*, %struct.Market** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Market*, %struct.Market** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Market*, %struct.Market** %28, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %25, %struct.Market* %27, %struct.Market* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Market*, %struct.Market** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %37 = load %struct.Market*, %struct.Market** %36, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %35, %struct.Market* %37)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
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
  store %struct.Market* %0, %struct.Market** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %21, %struct.Market** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Market* %25, %struct.Market** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Market* %29, %struct.Market** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Market*, %struct.Market** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Market*, %struct.Market** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Market*, %struct.Market** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Market*, %struct.Market** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Market* %32, %struct.Market* %34, %struct.Market* %36, %struct.Market* %38)
  %39 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Market* %39, %struct.Market** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Market*, %struct.Market** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Market*, %struct.Market** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Market*, %struct.Market** %49, align 8
  %51 = call %struct.Market* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Market* %46, %struct.Market* %48, %struct.Market* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %51, %struct.Market** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Market*, %struct.Market** %53, align 8
  ret %struct.Market* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
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
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.157
  %17 = load i32, i32* @y.158
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -1479934948, i32* %25
  br label %26

; <label>:26:                                     ; preds = %3, %335
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1479934948, label %29
    i32 -790801271, label %49
    i32 -1759341899, label %111
    i32 -807751601, label %112
    i32 -1586348296, label %117
    i32 -763353501, label %135
    i32 -1167535497, label %150
    i32 839908506, label %187
    i32 -1384937688, label %188
    i32 1766045945, label %204
    i32 109996640, label %232
    i32 -2117408126, label %233
    i32 980640424, label %261
    i32 1425003094, label %279
    i32 -1858195551, label %280
    i32 206780824, label %281
    i32 381220192, label %309
    i32 789932564, label %331
    i32 -2139357436, label %332
  ]

; <label>:28:                                     ; preds = %26
  br label %335

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -790801271, i32 206780824
  store i32 %48, i32* %25
  br label %335

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %13
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %12
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %11
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %53, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %9
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %6
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %5
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %4
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %67, align 8
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %69, align 8
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  %71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %77 = load %struct.Market*, %struct.Market** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %79 = load %struct.Market*, %struct.Market** %78, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %77, %struct.Market* %79)
  %80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  %82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %83, i64 8, i32 8, i1 false)
  %84 = load i32, i32* @x.157
  %85 = load i32, i32* @y.158
  %86 = sub i32 %84, 1219346812
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1219346812
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
  %110 = select i1 %108, i32 -1759341899, i32 206780824
  store i32 %110, i32* %25
  br label %335

; <label>:111:                                    ; preds = %26
  store i32 -807751601, i32* %25
  br label %335

; <label>:112:                                    ; preds = %26
  %113 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %115 = call zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %114, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %113) #3
  %116 = select i1 %115, i32 -1586348296, i32 -1858195551
  store i32 %116, i32* %25
  br label %335

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %122 to i8*
  %124 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %125, i64 8, i32 8, i1 false)
  %126 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %128 = load %struct.Market*, %struct.Market** %127, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load %struct.Market*, %struct.Market** %130, align 8
  %132 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10
  %133 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %132, %struct.Market* %128, %struct.Market* %131)
  %134 = select i1 %133, i32 -763353501, i32 -1384937688
  store i32 %134, i32* %25
  br label %335

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* @x.157
  %137 = load i32, i32* @y.158
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1167535497, i32 381220192
  store i32 %149, i32* %25
  br label %335

; <label>:150:                                    ; preds = %26
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.Market*, %struct.Market** %164, align 8
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %166, i32 0, i32 0
  %168 = load %struct.Market*, %struct.Market** %167, align 8
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  %171 = load %struct.Market*, %struct.Market** %170, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %165, %struct.Market* %168, %struct.Market* %171)
  %172 = load i32, i32* @x.157
  %173 = load i32, i32* @y.158
  %174 = sub i32 %172, -2098802515
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -2098802515
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 839908506, i32 381220192
  store i32 %186, i32* %25
  br label %335

; <label>:187:                                    ; preds = %26
  store i32 -1384937688, i32* %25
  br label %335

; <label>:188:                                    ; preds = %26
  %189 = load i32, i32* @x.157
  %190 = load i32, i32* @y.158
  %191 = sub i32 %189, -1886226804
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1886226804
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1766045945, i32 789932564
  store i32 %203, i32* %25
  br label %335

; <label>:204:                                    ; preds = %26
  %205 = load i32, i32* @x.157
  %206 = load i32, i32* @y.158
  %207 = sub i32 %205, 2006010647
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 2006010647
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 109996640, i32 789932564
  store i32 %231, i32* %25
  br label %335

; <label>:232:                                    ; preds = %26
  store i32 -2117408126, i32* %25
  br label %335

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* @x.157
  %235 = load i32, i32* @y.158
  %236 = add i32 %234, 2044177731
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 2044177731
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 980640424, i32 -2139357436
  store i32 %260, i32* %25
  br label %335

; <label>:261:                                    ; preds = %26
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %263 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %262) #3
  %264 = load i32, i32* @x.157
  %265 = load i32, i32* @y.158
  %266 = sub i32 %264, -300230646
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -300230646
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1425003094, i32 -2139357436
  store i32 %278, i32* %25
  br label %335

; <label>:279:                                    ; preds = %26
  store i32 -807751601, i32* %25
  br label %335

; <label>:280:                                    ; preds = %26
  ret void

; <label>:281:                                    ; preds = %26
  %282 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %283 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %284 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %285 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %288 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %289 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %290 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %291 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %292 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %293 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %294 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %282, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %296, align 8
  %297 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %283, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %297, align 8
  %298 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %284, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %298, align 8
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %286 to i8*
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %299, i8* %300, i64 8, i32 8, i1 false)
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %287 to i8*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %301, i8* %302, i64 8, i32 8, i1 false)
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  %304 = load %struct.Market*, %struct.Market** %303, align 8
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %287, i32 0, i32 0
  %306 = load %struct.Market*, %struct.Market** %305, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %304, %struct.Market* %306)
  %307 = bitcast %"class.__gnu_cxx::__normal_iterator"* %289 to i8*
  %308 = bitcast %"class.__gnu_cxx::__normal_iterator"* %283 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %307, i8* %308, i64 8, i32 8, i1 false)
  store i32 -790801271, i32* %25
  br label %335

; <label>:309:                                    ; preds = %26
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %311, i8* %313, i64 8, i32 8, i1 false)
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %317 = bitcast %"class.__gnu_cxx::__normal_iterator"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %315, i8* %317, i64 8, i32 8, i1 false)
  %318 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %319 = bitcast %"class.__gnu_cxx::__normal_iterator"* %318 to i8*
  %320 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %320 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %319, i8* %321, i64 8, i32 8, i1 false)
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %322, i32 0, i32 0
  %324 = load %struct.Market*, %struct.Market** %323, align 8
  %325 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %326 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %325, i32 0, i32 0
  %327 = load %struct.Market*, %struct.Market** %326, align 8
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %328, i32 0, i32 0
  %330 = load %struct.Market*, %struct.Market** %329, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %324, %struct.Market* %327, %struct.Market* %330)
  store i32 -1167535497, i32* %25
  br label %335

; <label>:331:                                    ; preds = %26
  store i32 1766045945, i32* %25
  br label %335

; <label>:332:                                    ; preds = %26
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %334 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %333) #3
  store i32 980640424, i32* %25
  br label %335

; <label>:335:                                    ; preds = %332, %331, %309, %281, %279, %261, %233, %232, %204, %188, %187, %150, %135, %117, %112, %111, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %11, align 8
  %12 = alloca i32
  store i32 -529604168, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %35
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -529604168, label %16
    i32 1641681268, label %20
    i32 -1612228796, label %34
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 1641681268, i32 -1612228796
  store i32 %19, i32* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
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
  %29 = load %struct.Market*, %struct.Market** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Market*, %struct.Market** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %29, %struct.Market* %31, %struct.Market* %33)
  store i32 -529604168, i32* %12
  br label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Market, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %struct.Market, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -119201210, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %248
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -119201210, label %22
    i32 334118531, label %26
    i32 -1659294813, label %27
    i32 -117113103, label %55
    i32 1403793560, label %78
    i32 -1547996803, label %79
    i32 -680298564, label %94
    i32 777461578, label %132
    i32 24053177, label %135
    i32 934936554, label %136
    i32 -1195126373, label %152
    i32 1948487106, label %173
    i32 1847710021, label %174
    i32 -934195528, label %175
    i32 -531812087, label %214
    i32 1256670689, label %238
  ]

; <label>:21:                                     ; preds = %19
  br label %248

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 334118531, i32 -1659294813
  store i32 %25, i32* %18
  br label %248

; <label>:26:                                     ; preds = %19
  store i32 1847710021, i32* %18
  br label %248

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* @x.161
  %29 = load i32, i32* @y.162
  %30 = sub i32 %28, -185263858
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -185263858
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
  %54 = select i1 %52, i32 -117113103, i32 -934195528
  store i32 %54, i32* %18
  br label %248

; <label>:55:                                     ; preds = %19
  %56 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %56, i64* %8, align 8
  %57 = load i64, i64* %8, align 8
  %58 = add i64 %57, -2657243379699646577
  %59 = sub i64 %58, 2
  %60 = sub i64 %59, -2657243379699646577
  %61 = sub nsw i64 %57, 2
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %9, align 8
  %63 = load i32, i32* @x.161
  %64 = load i32, i32* @y.162
  %65 = sub i32 %63, 365567223
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 365567223
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1403793560, i32 -934195528
  store i32 %77, i32* %18
  br label %248

; <label>:78:                                     ; preds = %19
  store i32 -1547996803, i32* %18
  br label %248

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* @x.161
  %81 = load i32, i32* @y.162
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
  %93 = select i1 %91, i32 -680298564, i32 -531812087
  store i32 %93, i32* %18
  br label %248

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %9, align 8
  %96 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Market* %96, %struct.Market** %97, align 8
  %98 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %99 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %98) #3
  %100 = bitcast %struct.Market* %10 to i8*
  %101 = bitcast %struct.Market* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 16, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %8, align 8
  %106 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %10) #3
  %107 = bitcast %struct.Market* %13 to i8*
  %108 = bitcast %struct.Market* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 16, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %110 = load %struct.Market*, %struct.Market** %109, align 8
  %111 = bitcast %struct.Market* %13 to { i64, i64 }*
  %112 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %111, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %110, i64 %104, i64 %105, i64 %113, i64 %115)
  %116 = load i64, i64* %9, align 8
  %117 = icmp eq i64 %116, 0
  store i1 %117, i1* %3
  %118 = load i32, i32* @x.161
  %119 = load i32, i32* @y.162
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
  %131 = select i1 %129, i32 777461578, i32 -531812087
  store i32 %131, i32* %18
  br label %248

; <label>:132:                                    ; preds = %19
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 24053177, i32 934936554
  store i32 %134, i32* %18
  br label %248

; <label>:135:                                    ; preds = %19
  store i32 1847710021, i32* %18
  br label %248

; <label>:136:                                    ; preds = %19
  %137 = load i32, i32* @x.161
  %138 = load i32, i32* @y.162
  %139 = sub i32 %137, -1292673836
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1292673836
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1195126373, i32 1256670689
  store i32 %151, i32* %18
  br label %248

; <label>:152:                                    ; preds = %19
  %153 = load i64, i64* %9, align 8
  %154 = sub i64 %153, 254137262946994426
  %155 = add i64 %154, -1
  %156 = add i64 %155, 254137262946994426
  %157 = add nsw i64 %153, -1
  store i64 %156, i64* %9, align 8
  %158 = load i32, i32* @x.161
  %159 = load i32, i32* @y.162
  %160 = sub i32 %158, 936602302
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 936602302
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1948487106, i32 1256670689
  store i32 %172, i32* %18
  br label %248

; <label>:173:                                    ; preds = %19
  store i32 -1547996803, i32* %18
  br label %248

; <label>:174:                                    ; preds = %19
  ret void

; <label>:175:                                    ; preds = %19
  %176 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i64 %176, i64* %8, align 8
  %177 = load i64, i64* %8, align 8
  %178 = sub i64 %177, -821623502226656684
  %179 = sub i64 %178, 2
  %180 = add i64 %179, -821623502226656684
  %181 = sub i64 %177, 2
  %182 = mul i64 %180, 2
  %183 = sub i64 %177, 6188187525531663559
  %184 = sub i64 %183, 2
  %185 = add i64 %184, 6188187525531663559
  %186 = sub i64 %177, 2
  %187 = mul i64 %185, 2
  %188 = add i64 %177, -2236928529712933381
  %189 = sub i64 %188, 2
  %190 = sub i64 %189, -2236928529712933381
  %191 = sub i64 %177, 2
  %192 = mul i64 %190, 2
  %193 = shl i64 %177, 2
  %194 = sub i64 0, -8697847012989283755
  %195 = sub i64 %194, %177
  %196 = add i64 %195, -8697847012989283755
  %197 = sub i64 0, %177
  %198 = sub i64 0, 2
  %199 = sub i64 %196, %198
  %200 = add i64 %196, 2
  %201 = shl i64 %177, 2
  %202 = sub i64 0, 2
  %203 = add i64 %177, %202
  %204 = sub nsw i64 %177, 2
  %205 = add i64 0, 2236695795453731425
  %206 = sub i64 %205, %203
  %207 = sub i64 %206, 2236695795453731425
  %208 = sub i64 0, %203
  %209 = sub i64 %207, 8122930926635288967
  %210 = add i64 %209, 2
  %211 = add i64 %210, 8122930926635288967
  %212 = add i64 %207, 2
  %213 = sdiv i64 %203, 2
  store i64 %213, i64* %9, align 8
  store i32 -117113103, i32* %18
  br label %248

; <label>:214:                                    ; preds = %19
  %215 = load i64, i64* %9, align 8
  %216 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %215) #3
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Market* %216, %struct.Market** %217, align 8
  %218 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %219 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %218) #3
  %220 = bitcast %struct.Market* %10 to i8*
  %221 = bitcast %struct.Market* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 16, i32 8, i1 false)
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = load i64, i64* %9, align 8
  %225 = load i64, i64* %8, align 8
  %226 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %10) #3
  %227 = bitcast %struct.Market* %13 to i8*
  %228 = bitcast %struct.Market* %226 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 8, i1 false)
  %229 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %230 = load %struct.Market*, %struct.Market** %229, align 8
  %231 = bitcast %struct.Market* %13 to { i64, i64 }*
  %232 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %230, i64 %224, i64 %225, i64 %233, i64 %235)
  %236 = load i64, i64* %9, align 8
  %237 = icmp eq i64 %236, 0
  store i32 -680298564, i32* %18
  br label %248

; <label>:238:                                    ; preds = %19
  %239 = load i64, i64* %9, align 8
  %240 = sub i64 0, -1
  %241 = add i64 %239, %240
  %242 = sub i64 %239, -1
  %243 = mul i64 %241, -1
  %244 = add i64 %239, 7740143772265968655
  %245 = add i64 %244, -1
  %246 = sub i64 %245, 7740143772265968655
  %247 = add nsw i64 %239, -1
  store i64 %246, i64* %9, align 8
  store i32 -1195126373, i32* %18
  br label %248

; <label>:248:                                    ; preds = %238, %214, %175, %173, %152, %136, %135, %132, %94, %79, %78, %55, %27, %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.163
  %7 = load i32, i32* @y.164
  %8 = add i32 %6, -1195246156
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1195246156
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1050062520, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1050062520, label %20
    i32 1795261950, label %28
    i32 -846724504, label %65
    i32 -708401436, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1795261950, i32 -708401436
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %31 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %32 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %33 = load %struct.Market*, %struct.Market** %32, align 8
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %35 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %34) #3
  %36 = load %struct.Market*, %struct.Market** %35, align 8
  %37 = icmp ult %struct.Market* %33, %36
  store i1 %37, i1* %3
  %38 = load i32, i32* @x.163
  %39 = load i32, i32* @y.164
  %40 = add i32 %38, 1508843471
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1508843471
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 -846724504, i32 -708401436
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %70 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %71 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %72 = load %struct.Market*, %struct.Market** %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %69, align 8
  %74 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %73) #3
  %75 = load %struct.Market*, %struct.Market** %74, align 8
  %76 = icmp ult %struct.Market* %72, %75
  store i32 1795261950, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Market*, %struct.Market*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = add i32 %7, 2139420747
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 2139420747
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 499676953, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %78
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 499676953, label %21
    i32 -1388950836, label %29
    i32 -2065585233, label %66
    i32 -1306941281, label %68
  ]

; <label>:20:                                     ; preds = %18
  br label %78

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1388950836, i32 -1306941281
  store i32 %28, i32* %17
  br label %78

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %34, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %35 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %32, align 8
  %36 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %37 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %31) #3
  %38 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %36, %struct.Market* dereferenceable(16) %37)
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.165
  %40 = load i32, i32* @y.166
  %41 = add i32 %39, 1488578672
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1488578672
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
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
  %65 = select i1 %63, i32 -2065585233, i32 -1306941281
  store i32 %65, i32* %17
  br label %78

; <label>:66:                                     ; preds = %18
  %67 = load volatile i1, i1* %4
  ret i1 %67

; <label>:68:                                     ; preds = %18
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %72, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %73, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %71, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %71, align 8
  %75 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %76 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %70) #3
  %77 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %75, %struct.Market* dereferenceable(16) %76)
  store i32 -1388950836, i32* %17
  br label %78

; <label>:78:                                     ; preds = %68, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Market, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Market, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %14, align 8
  %15 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %15) #3
  %17 = bitcast %struct.Market* %8 to i8*
  %18 = bitcast %struct.Market* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Market* %21 to i8*
  %23 = bitcast %struct.Market* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %8) #3
  %28 = bitcast %struct.Market* %10 to i8*
  %29 = bitcast %struct.Market* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  %32 = bitcast %struct.Market* %10 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %31, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %2, align 8
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Market, %struct.Market* %9, i64 %10
  store %struct.Market* %11, %struct.Market** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Market** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  ret %struct.Market* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %struct.Market*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %21 = alloca %struct.Market*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca i1
  %24 = alloca i1
  %25 = load i32, i32* @x.173
  %26 = load i32, i32* @y.174
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %24
  %33 = icmp slt i32 %26, 10
  store i1 %33, i1* %23
  %34 = alloca i32
  store i32 -1786742937, i32* %34
  br label %35

; <label>:35:                                     ; preds = %5, %597
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -1786742937, label %38
    i32 -211887180, label %46
    i32 1487246518, label %105
    i32 1579120705, label %106
    i32 -1302844779, label %122
    i32 -2052778844, label %148
    i32 428116310, label %151
    i32 1423302625, label %185
    i32 536504291, label %193
    i32 1763789831, label %209
    i32 -1267072091, label %246
    i32 445349629, label %247
    i32 -1982166035, label %256
    i32 -880857407, label %272
    i32 -1214255605, label %310
    i32 1321494019, label %313
    i32 923746532, label %352
    i32 -657267702, label %380
    i32 -921513642, label %430
    i32 -1211062295, label %431
    i32 1988173210, label %456
    i32 -1019209044, label %505
    i32 -1832782336, label %528
    i32 -539718703, label %574
  ]

; <label>:37:                                     ; preds = %35
  br label %597

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %24
  %40 = load volatile i1, i1* %23
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -211887180, i32 -1211062295
  store i32 %45, i32* %34
  br label %597

; <label>:46:                                     ; preds = %35
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %22
  %48 = alloca %struct.Market, align 8
  store %struct.Market* %48, %struct.Market** %21
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %20
  %50 = alloca i64, align 8
  store i64* %50, i64** %19
  %51 = alloca i64, align 8
  store i64* %51, i64** %18
  %52 = alloca i64, align 8
  store i64* %52, i64** %17
  %53 = alloca i64, align 8
  store i64* %53, i64** %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %15
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %14
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %13
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %12
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %11
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %9
  %61 = alloca %struct.Market, align 8
  store %struct.Market* %61, %struct.Market** %8
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %66, align 8
  %67 = load volatile %struct.Market*, %struct.Market** %21
  %68 = bitcast %struct.Market* %67 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  store i64 %4, i64* %70, align 8
  %71 = load volatile i64*, i64** %19
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %18
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %19
  %74 = load i64, i64* %73, align 8
  %75 = load volatile i64*, i64** %17
  store i64 %74, i64* %75, align 8
  %76 = load volatile i64*, i64** %19
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %16
  store i64 %77, i64* %78, align 8
  %79 = load i32, i32* @x.173
  %80 = load i32, i32* @y.174
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
  %104 = select i1 %102, i32 1487246518, i32 -1211062295
  store i32 %104, i32* %34
  br label %597

; <label>:105:                                    ; preds = %35
  store i32 1579120705, i32* %34
  br label %597

; <label>:106:                                    ; preds = %35
  %107 = load i32, i32* @x.173
  %108 = load i32, i32* @y.174
  %109 = add i32 %107, 336779241
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 336779241
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1302844779, i32 1988173210
  store i32 %121, i32* %34
  br label %597

; <label>:122:                                    ; preds = %35
  %123 = load volatile i64*, i64** %16
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64*, i64** %18
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 %126, -4361561186632596977
  %128 = sub i64 %127, 1
  %129 = add i64 %128, -4361561186632596977
  %130 = sub nsw i64 %126, 1
  %131 = sdiv i64 %129, 2
  %132 = icmp slt i64 %124, %131
  store i1 %132, i1* %7
  %133 = load i32, i32* @x.173
  %134 = load i32, i32* @y.174
  %135 = sub i32 %133, 715466673
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 715466673
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2052778844, i32 1988173210
  store i32 %147, i32* %34
  br label %597

; <label>:148:                                    ; preds = %35
  %149 = load volatile i1, i1* %7
  %150 = select i1 %149, i32 428116310, i32 445349629
  store i32 %150, i32* %34
  br label %597

; <label>:151:                                    ; preds = %35
  %152 = load volatile i64*, i64** %16
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 0, %153
  %155 = sub i64 0, 1
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %153, 1
  %159 = mul nsw i64 2, %157
  %160 = load volatile i64*, i64** %16
  store i64 %159, i64* %160, align 8
  %161 = load volatile i64*, i64** %16
  %162 = load i64, i64* %161, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %164 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %163, i64 %162) #3
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %165, i32 0, i32 0
  store %struct.Market* %164, %struct.Market** %166, align 8
  %167 = load volatile i64*, i64** %16
  %168 = load i64, i64* %167, align 8
  %169 = sub i64 0, 1
  %170 = add i64 %168, %169
  %171 = sub nsw i64 %168, 1
  %172 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %173 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %172, i64 %170) #3
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  store %struct.Market* %173, %struct.Market** %175, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load %struct.Market*, %struct.Market** %177, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %179, i32 0, i32 0
  %181 = load %struct.Market*, %struct.Market** %180, align 8
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %20
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %182, %struct.Market* %178, %struct.Market* %181)
  %184 = select i1 %183, i32 1423302625, i32 536504291
  store i32 %184, i32* %34
  br label %597

; <label>:185:                                    ; preds = %35
  %186 = load volatile i64*, i64** %16
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, 6068717798045598956
  %189 = add i64 %188, -1
  %190 = sub i64 %189, 6068717798045598956
  %191 = add nsw i64 %187, -1
  %192 = load volatile i64*, i64** %16
  store i64 %190, i64* %192, align 8
  store i32 536504291, i32* %34
  br label %597

; <label>:193:                                    ; preds = %35
  %194 = load i32, i32* @x.173
  %195 = load i32, i32* @y.174
  %196 = sub i32 %194, -443174538
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -443174538
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1763789831, i32 -1019209044
  store i32 %208, i32* %34
  br label %597

; <label>:209:                                    ; preds = %35
  %210 = load volatile i64*, i64** %16
  %211 = load i64, i64* %210, align 8
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %213 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %212, i64 %211) #3
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %214, i32 0, i32 0
  store %struct.Market* %213, %struct.Market** %215, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %217 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %216) #3
  %218 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %217) #3
  %219 = load volatile i64*, i64** %19
  %220 = load i64, i64* %219, align 8
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %222 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %221, i64 %220) #3
  %223 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %223, i32 0, i32 0
  store %struct.Market* %222, %struct.Market** %224, align 8
  %225 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %226 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %225) #3
  %227 = bitcast %struct.Market* %226 to i8*
  %228 = bitcast %struct.Market* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %227, i8* %228, i64 16, i32 8, i1 false)
  %229 = load volatile i64*, i64** %16
  %230 = load i64, i64* %229, align 8
  %231 = load volatile i64*, i64** %19
  store i64 %230, i64* %231, align 8
  %232 = load i32, i32* @x.173
  %233 = load i32, i32* @y.174
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1267072091, i32 -1019209044
  store i32 %245, i32* %34
  br label %597

; <label>:246:                                    ; preds = %35
  store i32 1579120705, i32* %34
  br label %597

; <label>:247:                                    ; preds = %35
  %248 = load volatile i64*, i64** %18
  %249 = load i64, i64* %248, align 8
  %250 = xor i64 1, -1
  %251 = xor i64 %249, %250
  %252 = and i64 %251, %249
  %253 = and i64 %249, 1
  %254 = icmp eq i64 %252, 0
  %255 = select i1 %254, i32 -1982166035, i32 923746532
  store i32 %255, i32* %34
  br label %597

; <label>:256:                                    ; preds = %35
  %257 = load i32, i32* @x.173
  %258 = load i32, i32* @y.174
  %259 = sub i32 %257, 1920326283
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1920326283
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -880857407, i32 -1832782336
  store i32 %271, i32* %34
  br label %597

; <label>:272:                                    ; preds = %35
  %273 = load volatile i64*, i64** %16
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %18
  %276 = load i64, i64* %275, align 8
  %277 = add i64 %276, -5018124540209552005
  %278 = sub i64 %277, 2
  %279 = sub i64 %278, -5018124540209552005
  %280 = sub nsw i64 %276, 2
  %281 = sdiv i64 %279, 2
  %282 = icmp eq i64 %274, %281
  store i1 %282, i1* %6
  %283 = load i32, i32* @x.173
  %284 = load i32, i32* @y.174
  %285 = sub i32 %283, 1993406748
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1993406748
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1214255605, i32 -1832782336
  store i32 %309, i32* %34
  br label %597

; <label>:310:                                    ; preds = %35
  %311 = load volatile i1, i1* %6
  %312 = select i1 %311, i32 1321494019, i32 923746532
  store i32 %312, i32* %34
  br label %597

; <label>:313:                                    ; preds = %35
  %314 = load volatile i64*, i64** %16
  %315 = load i64, i64* %314, align 8
  %316 = sub i64 0, %315
  %317 = sub i64 0, 1
  %318 = add i64 %316, %317
  %319 = sub i64 0, %318
  %320 = add nsw i64 %315, 1
  %321 = mul nsw i64 2, %319
  %322 = load volatile i64*, i64** %16
  store i64 %321, i64* %322, align 8
  %323 = load volatile i64*, i64** %16
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, -8929921180825829762
  %326 = sub i64 %325, 1
  %327 = sub i64 %326, -8929921180825829762
  %328 = sub nsw i64 %324, 1
  %329 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %330 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %329, i64 %327) #3
  %331 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %332 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %331, i32 0, i32 0
  store %struct.Market* %330, %struct.Market** %332, align 8
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %334 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %333) #3
  %335 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %334) #3
  %336 = load volatile i64*, i64** %19
  %337 = load i64, i64* %336, align 8
  %338 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %339 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %338, i64 %337) #3
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %341 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %340, i32 0, i32 0
  store %struct.Market* %339, %struct.Market** %341, align 8
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %343 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %342) #3
  %344 = bitcast %struct.Market* %343 to i8*
  %345 = bitcast %struct.Market* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %345, i64 16, i32 8, i1 false)
  %346 = load volatile i64*, i64** %16
  %347 = load i64, i64* %346, align 8
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub nsw i64 %347, 1
  %351 = load volatile i64*, i64** %19
  store i64 %349, i64* %351, align 8
  store i32 923746532, i32* %34
  br label %597

; <label>:352:                                    ; preds = %35
  %353 = load i32, i32* @x.173
  %354 = load i32, i32* @y.174
  %355 = add i32 %353, 160150145
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 160150145
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -657267702, i32 -539718703
  store i32 %379, i32* %34
  br label %597

; <label>:380:                                    ; preds = %35
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %382 = bitcast %"class.__gnu_cxx::__normal_iterator"* %381 to i8*
  %383 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %384 = bitcast %"class.__gnu_cxx::__normal_iterator"* %383 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %382, i8* %384, i64 8, i32 8, i1 false)
  %385 = load volatile i64*, i64** %19
  %386 = load i64, i64* %385, align 8
  %387 = load volatile i64*, i64** %17
  %388 = load i64, i64* %387, align 8
  %389 = load volatile %struct.Market*, %struct.Market** %21
  %390 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %389) #3
  %391 = load volatile %struct.Market*, %struct.Market** %8
  %392 = bitcast %struct.Market* %391 to i8*
  %393 = bitcast %struct.Market* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %392, i8* %393, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %394, i32 0, i32 0
  %396 = load %struct.Market*, %struct.Market** %395, align 8
  %397 = load volatile %struct.Market*, %struct.Market** %8
  %398 = bitcast %struct.Market* %397 to { i64, i64 }*
  %399 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %398, i32 0, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %398, i32 0, i32 1
  %402 = load i64, i64* %401, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market* %396, i64 %386, i64 %388, i64 %400, i64 %402)
  %403 = load i32, i32* @x.173
  %404 = load i32, i32* @y.174
  %405 = sub i32 %403, -1526252947
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1526252947
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -921513642, i32 -539718703
  store i32 %429, i32* %34
  br label %597

; <label>:430:                                    ; preds = %35
  ret void

; <label>:431:                                    ; preds = %35
  %432 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %433 = alloca %struct.Market, align 8
  %434 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %440 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %441 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %442 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %443 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %444 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %445 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %446 = alloca %struct.Market, align 8
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %448 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %449 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %450 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %432, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %450, align 8
  %451 = bitcast %struct.Market* %433 to { i64, i64 }*
  %452 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %451, i32 0, i32 0
  store i64 %3, i64* %452, align 8
  %453 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %451, i32 0, i32 1
  store i64 %4, i64* %453, align 8
  store i64 %1, i64* %435, align 8
  store i64 %2, i64* %436, align 8
  %454 = load i64, i64* %435, align 8
  store i64 %454, i64* %437, align 8
  %455 = load i64, i64* %435, align 8
  store i64 %455, i64* %438, align 8
  store i32 -211887180, i32* %34
  br label %597

; <label>:456:                                    ; preds = %35
  %457 = load volatile i64*, i64** %16
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %18
  %460 = load i64, i64* %459, align 8
  %461 = sub i64 0, %460
  %462 = add i64 0, %461
  %463 = sub i64 0, %460
  %464 = sub i64 %462, -9017089754850799293
  %465 = add i64 %464, 1
  %466 = add i64 %465, -9017089754850799293
  %467 = add i64 %462, 1
  %468 = sub i64 %460, -1275456453719007688
  %469 = sub i64 %468, 1
  %470 = add i64 %469, -1275456453719007688
  %471 = sub i64 %460, 1
  %472 = mul i64 %470, 1
  %473 = add i64 %460, -7177775689960821935
  %474 = sub i64 %473, 1
  %475 = sub i64 %474, -7177775689960821935
  %476 = sub i64 %460, 1
  %477 = mul i64 %475, 1
  %478 = sub i64 0, 1
  %479 = add i64 %460, %478
  %480 = sub nsw i64 %460, 1
  %481 = shl i64 %479, 2
  %482 = add i64 %479, -4058349861909612557
  %483 = sub i64 %482, 2
  %484 = sub i64 %483, -4058349861909612557
  %485 = sub i64 %479, 2
  %486 = mul i64 %484, 2
  %487 = shl i64 %479, 2
  %488 = add i64 0, -4633832554032528295
  %489 = sub i64 %488, %479
  %490 = sub i64 %489, -4633832554032528295
  %491 = sub i64 0, %479
  %492 = sub i64 0, 2
  %493 = sub i64 %490, %492
  %494 = add i64 %490, 2
  %495 = sub i64 0, -990576318165529318
  %496 = sub i64 %495, %479
  %497 = add i64 %496, -990576318165529318
  %498 = sub i64 0, %479
  %499 = sub i64 0, 2
  %500 = sub i64 %497, %499
  %501 = add i64 %497, 2
  %502 = shl i64 %479, 2
  %503 = sdiv i64 %479, 2
  %504 = icmp slt i64 %458, %503
  store i32 -1302844779, i32* %34
  br label %597

; <label>:505:                                    ; preds = %35
  %506 = load volatile i64*, i64** %16
  %507 = load i64, i64* %506, align 8
  %508 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %509 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %508, i64 %507) #3
  %510 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %511 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %510, i32 0, i32 0
  store %struct.Market* %509, %struct.Market** %511, align 8
  %512 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %513 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %512) #3
  %514 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %513) #3
  %515 = load volatile i64*, i64** %19
  %516 = load i64, i64* %515, align 8
  %517 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %518 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %517, i64 %516) #3
  %519 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %520 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %519, i32 0, i32 0
  store %struct.Market* %518, %struct.Market** %520, align 8
  %521 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %522 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %521) #3
  %523 = bitcast %struct.Market* %522 to i8*
  %524 = bitcast %struct.Market* %514 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %523, i8* %524, i64 16, i32 8, i1 false)
  %525 = load volatile i64*, i64** %16
  %526 = load i64, i64* %525, align 8
  %527 = load volatile i64*, i64** %19
  store i64 %526, i64* %527, align 8
  store i32 1763789831, i32* %34
  br label %597

; <label>:528:                                    ; preds = %35
  %529 = load volatile i64*, i64** %16
  %530 = load i64, i64* %529, align 8
  %531 = load volatile i64*, i64** %18
  %532 = load i64, i64* %531, align 8
  %533 = add i64 0, 2198176403677362604
  %534 = sub i64 %533, %532
  %535 = sub i64 %534, 2198176403677362604
  %536 = sub i64 0, %532
  %537 = sub i64 0, 2
  %538 = sub i64 %535, %537
  %539 = add i64 %535, 2
  %540 = sub i64 0, %532
  %541 = add i64 0, %540
  %542 = sub i64 0, %532
  %543 = add i64 %541, -6660297111813525961
  %544 = add i64 %543, 2
  %545 = sub i64 %544, -6660297111813525961
  %546 = add i64 %541, 2
  %547 = add i64 %532, 1556563419967454945
  %548 = sub i64 %547, 2
  %549 = sub i64 %548, 1556563419967454945
  %550 = sub nsw i64 %532, 2
  %551 = sub i64 0, %549
  %552 = add i64 0, %551
  %553 = sub i64 0, %549
  %554 = sub i64 0, %552
  %555 = sub i64 0, 2
  %556 = add i64 %554, %555
  %557 = sub i64 0, %556
  %558 = add i64 %552, 2
  %559 = sub i64 %549, 5162595968251379647
  %560 = sub i64 %559, 2
  %561 = add i64 %560, 5162595968251379647
  %562 = sub i64 %549, 2
  %563 = mul i64 %561, 2
  %564 = sub i64 0, 8827912378456175646
  %565 = sub i64 %564, %549
  %566 = add i64 %565, 8827912378456175646
  %567 = sub i64 0, %549
  %568 = add i64 %566, -333341289041169208
  %569 = add i64 %568, 2
  %570 = sub i64 %569, -333341289041169208
  %571 = add i64 %566, 2
  %572 = sdiv i64 %549, 2
  %573 = icmp eq i64 %530, %572
  store i32 -880857407, i32* %34
  br label %597

; <label>:574:                                    ; preds = %35
  %575 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %576 = bitcast %"class.__gnu_cxx::__normal_iterator"* %575 to i8*
  %577 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %578 = bitcast %"class.__gnu_cxx::__normal_iterator"* %577 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %576, i8* %578, i64 8, i32 8, i1 false)
  %579 = load volatile i64*, i64** %19
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %17
  %582 = load i64, i64* %581, align 8
  %583 = load volatile %struct.Market*, %struct.Market** %21
  %584 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %583) #3
  %585 = load volatile %struct.Market*, %struct.Market** %8
  %586 = bitcast %struct.Market* %585 to i8*
  %587 = bitcast %struct.Market* %584 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %586, i8* %587, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %588 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %589 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %588, i32 0, i32 0
  %590 = load %struct.Market*, %struct.Market** %589, align 8
  %591 = load volatile %struct.Market*, %struct.Market** %8
  %592 = bitcast %struct.Market* %591 to { i64, i64 }*
  %593 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %592, i32 0, i32 0
  %594 = load i64, i64* %593, align 8
  %595 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %592, i32 0, i32 1
  %596 = load i64, i64* %595, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market* %590, i64 %580, i64 %582, i64 %594, i64 %596)
  store i32 -657267702, i32* %34
  br label %597

; <label>:597:                                    ; preds = %574, %528, %505, %456, %431, %380, %352, %313, %310, %272, %256, %247, %246, %209, %193, %185, %151, %148, %122, %106, %105, %46, %38, %37
  br label %35
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %struct.Market*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.175
  %20 = load i32, i32* @y.176
  %21 = sub i32 %19, -1944736393
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1944736393
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -411979138, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %5, %305
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -411979138, label %34
    i32 -1311992986, label %54
    i32 1229105409, label %95
    i32 1947773572, label %96
    i32 355501016, label %103
    i32 -302726124, label %116
    i32 329725036, label %144
    i32 225407956, label %172
    i32 1323356250, label %175
    i32 -1166187282, label %206
    i32 193206869, label %222
    i32 994353616, label %250
    i32 467887472, label %251
    i32 -666755778, label %291
    i32 -410348220, label %292
  ]

; <label>:33:                                     ; preds = %31
  br label %305

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
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
  %53 = select i1 %51, i32 -1311992986, i32 467887472
  store i32 %53, i32* %29
  br label %305

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %16
  %56 = alloca %struct.Market, align 8
  store %struct.Market* %56, %struct.Market** %15
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %57, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %7
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %66, align 8
  %67 = load volatile %struct.Market*, %struct.Market** %15
  %68 = bitcast %struct.Market* %67 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  store i64 %4, i64* %70, align 8
  %71 = load volatile i64*, i64** %13
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %12
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %13
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = sdiv i64 %76, 2
  %79 = load volatile i64*, i64** %11
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.175
  %81 = load i32, i32* @y.176
  %82 = sub i32 %80, 873802648
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 873802648
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1229105409, i32 467887472
  store i32 %94, i32* %29
  br label %305

; <label>:95:                                     ; preds = %31
  store i32 1947773572, i32* %29
  br label %305

; <label>:96:                                     ; preds = %31
  %97 = load volatile i64*, i64** %13
  %98 = load i64, i64* %97, align 8
  %99 = load volatile i64*, i64** %12
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %98, %100
  %102 = select i1 %101, i32 355501016, i32 -302726124
  store i32 %102, i32* %29
  store i1 false, i1* %30
  br label %305

; <label>:103:                                    ; preds = %31
  %104 = load volatile i64*, i64** %11
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %107 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %106, i64 %105) #3
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  store %struct.Market* %107, %struct.Market** %109, align 8
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %110, i32 0, i32 0
  %112 = load %struct.Market*, %struct.Market** %111, align 8
  %113 = load volatile %struct.Market*, %struct.Market** %15
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %114, %struct.Market* %112, %struct.Market* dereferenceable(16) %113)
  store i32 -302726124, i32* %29
  store i1 %115, i1* %30
  br label %305

; <label>:116:                                    ; preds = %31
  %117 = load i1, i1* %30
  store i1 %117, i1* %6
  %118 = load i32, i32* @x.175
  %119 = load i32, i32* @y.176
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
  %143 = select i1 %141, i32 329725036, i32 -666755778
  store i32 %143, i32* %29
  br label %305

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* @x.175
  %146 = load i32, i32* @y.176
  %147 = add i32 %145, 1434997364
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1434997364
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
  %171 = select i1 %169, i32 225407956, i32 -666755778
  store i32 %171, i32* %29
  br label %305

; <label>:172:                                    ; preds = %31
  %173 = load volatile i1, i1* %6
  %174 = select i1 %173, i32 1323356250, i32 -1166187282
  store i32 %174, i32* %29
  br label %305

; <label>:175:                                    ; preds = %31
  %176 = load volatile i64*, i64** %11
  %177 = load i64, i64* %176, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %179 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %178, i64 %177) #3
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %180, i32 0, i32 0
  store %struct.Market* %179, %struct.Market** %181, align 8
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %183 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %182) #3
  %184 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %183) #3
  %185 = load volatile i64*, i64** %13
  %186 = load i64, i64* %185, align 8
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %188 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %187, i64 %186) #3
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %190 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %189, i32 0, i32 0
  store %struct.Market* %188, %struct.Market** %190, align 8
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %192 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %191) #3
  %193 = bitcast %struct.Market* %192 to i8*
  %194 = bitcast %struct.Market* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %193, i8* %194, i64 16, i32 8, i1 false)
  %195 = load volatile i64*, i64** %11
  %196 = load i64, i64* %195, align 8
  %197 = load volatile i64*, i64** %13
  store i64 %196, i64* %197, align 8
  %198 = load volatile i64*, i64** %13
  %199 = load i64, i64* %198, align 8
  %200 = sub i64 %199, 5386838621730580738
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 5386838621730580738
  %203 = sub nsw i64 %199, 1
  %204 = sdiv i64 %202, 2
  %205 = load volatile i64*, i64** %11
  store i64 %204, i64* %205, align 8
  store i32 1947773572, i32* %29
  br label %305

; <label>:206:                                    ; preds = %31
  %207 = load i32, i32* @x.175
  %208 = load i32, i32* @y.176
  %209 = sub i32 %207, 905615886
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 905615886
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 193206869, i32 -410348220
  store i32 %221, i32* %29
  br label %305

; <label>:222:                                    ; preds = %31
  %223 = load volatile %struct.Market*, %struct.Market** %15
  %224 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %223) #3
  %225 = load volatile i64*, i64** %13
  %226 = load i64, i64* %225, align 8
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %228 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %227, i64 %226) #3
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %229, i32 0, i32 0
  store %struct.Market* %228, %struct.Market** %230, align 8
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %232 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %231) #3
  %233 = bitcast %struct.Market* %232 to i8*
  %234 = bitcast %struct.Market* %224 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 16, i32 8, i1 false)
  %235 = load i32, i32* @x.175
  %236 = load i32, i32* @y.176
  %237 = sub i32 %235, 1295408526
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1295408526
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 994353616, i32 -410348220
  store i32 %249, i32* %29
  br label %305

; <label>:250:                                    ; preds = %31
  ret void

; <label>:251:                                    ; preds = %31
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = alloca %struct.Market, align 8
  %254 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca i64, align 8
  %258 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %259 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %260 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %261 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %252, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %262, align 8
  %263 = bitcast %struct.Market* %253 to { i64, i64 }*
  %264 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %263, i32 0, i32 0
  store i64 %3, i64* %264, align 8
  %265 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %263, i32 0, i32 1
  store i64 %4, i64* %265, align 8
  store i64 %1, i64* %255, align 8
  store i64 %2, i64* %256, align 8
  %266 = load i64, i64* %255, align 8
  %267 = shl i64 %266, 1
  %268 = sub i64 0, -7116794854490217573
  %269 = sub i64 %268, %266
  %270 = add i64 %269, -7116794854490217573
  %271 = sub i64 0, %266
  %272 = sub i64 0, 1
  %273 = sub i64 %270, %272
  %274 = add i64 %270, 1
  %275 = sub i64 %266, -7003239908481030102
  %276 = sub i64 %275, 1
  %277 = add i64 %276, -7003239908481030102
  %278 = sub i64 %266, 1
  %279 = mul i64 %277, 1
  %280 = add i64 %266, 3110845041095319257
  %281 = sub i64 %280, 1
  %282 = sub i64 %281, 3110845041095319257
  %283 = sub i64 %266, 1
  %284 = mul i64 %282, 1
  %285 = sub i64 %266, 3959681105905292751
  %286 = sub i64 %285, 1
  %287 = add i64 %286, 3959681105905292751
  %288 = sub nsw i64 %266, 1
  %289 = shl i64 %287, 2
  %290 = sdiv i64 %287, 2
  store i64 %290, i64* %257, align 8
  store i32 -1311992986, i32* %29
  br label %305

; <label>:291:                                    ; preds = %31
  store i32 329725036, i32* %29
  br label %305

; <label>:292:                                    ; preds = %31
  %293 = load volatile %struct.Market*, %struct.Market** %15
  %294 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %293) #3
  %295 = load volatile i64*, i64** %13
  %296 = load i64, i64* %295, align 8
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %298 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %297, i64 %296) #3
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %300 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %299, i32 0, i32 0
  store %struct.Market* %298, %struct.Market** %300, align 8
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %302 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %301) #3
  %303 = bitcast %struct.Market* %302 to i8*
  %304 = bitcast %struct.Market* %294 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %303, i8* %304, i64 16, i32 8, i1 false)
  store i32 193206869, i32* %29
  br label %305

; <label>:305:                                    ; preds = %292, %291, %251, %222, %206, %175, %172, %144, %116, %103, %96, %95, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Market*, %struct.Market* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.Market* %2, %struct.Market** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.Market*, %struct.Market** %6, align 8
  %11 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %9, %struct.Market* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6MarketltERKS_(%struct.Market*, %struct.Market* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.Market*
  %6 = alloca %struct.Market**
  %7 = alloca i1*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.181
  %11 = load i32, i32* @y.182
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
  store i32 174562550, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %181
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 174562550, label %23
    i32 1834109650, label %43
    i32 1792916907, label %81
    i32 -1202779581, label %84
    i32 150224745, label %112
    i32 -272797895, label %132
    i32 1628392236, label %135
    i32 1086745292, label %154
    i32 1906841102, label %164
    i32 -440667435, label %167
    i32 1458220527, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %181

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1834109650, i32 -440667435
  store i32 %42, i32* %19
  br label %181

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %7
  %45 = alloca %struct.Market*, align 8
  %46 = alloca %struct.Market*, align 8
  store %struct.Market** %46, %struct.Market*** %6
  store %struct.Market* %0, %struct.Market** %45, align 8
  %47 = load volatile %struct.Market**, %struct.Market*** %6
  store %struct.Market* %1, %struct.Market** %47, align 8
  %48 = load %struct.Market*, %struct.Market** %45, align 8
  store %struct.Market* %48, %struct.Market** %5
  %49 = load volatile %struct.Market**, %struct.Market*** %6
  %50 = load %struct.Market*, %struct.Market** %49, align 8
  %51 = getelementptr inbounds %struct.Market, %struct.Market* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.181
  %55 = load i32, i32* @y.182
  %56 = sub i32 %54, 1825637886
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1825637886
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
  %80 = select i1 %78, i32 1792916907, i32 -440667435
  store i32 %80, i32* %19
  br label %181

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 1628392236, i32 -1202779581
  store i32 %83, i32* %19
  br label %181

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* @x.181
  %86 = load i32, i32* @y.182
  %87 = sub i32 %85, 827136045
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 827136045
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 150224745, i32 1458220527
  store i32 %111, i32* %19
  br label %181

; <label>:112:                                    ; preds = %20
  %113 = load volatile %struct.Market*, %struct.Market** %5
  %114 = getelementptr inbounds %struct.Market, %struct.Market* %113, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = icmp ne i64 %115, 0
  store i1 %116, i1* %3
  %117 = load i32, i32* @x.181
  %118 = load i32, i32* @y.182
  %119 = add i32 %117, 224598631
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 224598631
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -272797895, i32 1458220527
  store i32 %131, i32* %19
  br label %181

; <label>:132:                                    ; preds = %20
  %133 = load volatile i1, i1* %3
  %134 = select i1 %133, i32 1628392236, i32 1086745292
  store i32 %134, i32* %19
  br label %181

; <label>:135:                                    ; preds = %20
  %136 = load volatile %struct.Market**, %struct.Market*** %6
  %137 = load %struct.Market*, %struct.Market** %136, align 8
  %138 = getelementptr inbounds %struct.Market, %struct.Market* %137, i32 0, i32 0
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %struct.Market*, %struct.Market** %5
  %141 = getelementptr inbounds %struct.Market, %struct.Market* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %139, %142
  %144 = load volatile %struct.Market*, %struct.Market** %5
  %145 = getelementptr inbounds %struct.Market, %struct.Market* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = load volatile %struct.Market**, %struct.Market*** %6
  %148 = load %struct.Market*, %struct.Market** %147, align 8
  %149 = getelementptr inbounds %struct.Market, %struct.Market* %148, i32 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = mul nsw i64 %146, %150
  %152 = icmp slt i64 %143, %151
  %153 = load volatile i1*, i1** %7
  store i1 %152, i1* %153, align 1
  store i32 1906841102, i32* %19
  br label %181

; <label>:154:                                    ; preds = %20
  %155 = load volatile %struct.Market*, %struct.Market** %5
  %156 = getelementptr inbounds %struct.Market, %struct.Market* %155, i32 0, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = load volatile %struct.Market**, %struct.Market*** %6
  %159 = load %struct.Market*, %struct.Market** %158, align 8
  %160 = getelementptr inbounds %struct.Market, %struct.Market* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %157, %161
  %163 = load volatile i1*, i1** %7
  store i1 %162, i1* %163, align 1
  store i32 1906841102, i32* %19
  br label %181

; <label>:164:                                    ; preds = %20
  %165 = load volatile i1*, i1** %7
  %166 = load i1, i1* %165, align 1
  ret i1 %166

; <label>:167:                                    ; preds = %20
  %168 = alloca i1, align 1
  %169 = alloca %struct.Market*, align 8
  %170 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %169, align 8
  store %struct.Market* %1, %struct.Market** %170, align 8
  %171 = load %struct.Market*, %struct.Market** %169, align 8
  %172 = load %struct.Market*, %struct.Market** %170, align 8
  %173 = getelementptr inbounds %struct.Market, %struct.Market* %172, i32 0, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp ne i64 %174, 0
  store i32 1834109650, i32* %19
  br label %181

; <label>:176:                                    ; preds = %20
  %177 = load volatile %struct.Market*, %struct.Market** %5
  %178 = getelementptr inbounds %struct.Market, %struct.Market* %177, i32 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = icmp ne i64 %179, 0
  store i32 150224745, i32* %19
  br label %181

; <label>:181:                                    ; preds = %176, %167, %154, %135, %132, %112, %84, %81, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  %6 = getelementptr inbounds %struct.Market, %struct.Market* %5, i32 -1
  store %struct.Market* %6, %struct.Market** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
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
  %34 = load i32, i32* @x.185
  %35 = load i32, i32* @y.186
  %36 = add i32 %34, -423966208
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -423966208
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  store i1 %42, i1* %33
  %43 = icmp slt i32 %35, 10
  store i1 %43, i1* %32
  %44 = alloca i32
  store i32 -574490358, i32* %44
  br label %45

; <label>:45:                                     ; preds = %4, %588
  %46 = load i32, i32* %44
  switch i32 %46, label %47 [
    i32 -574490358, label %48
    i32 65393346, label %68
    i32 -606043191, label %131
    i32 -1591545838, label %134
    i32 -566275638, label %150
    i32 -279604152, label %194
    i32 -2126692032, label %197
    i32 1405500108, label %212
    i32 -1919029206, label %230
    i32 2124978196, label %245
    i32 130807449, label %260
    i32 -969874581, label %261
    i32 1390212561, label %262
    i32 310653050, label %280
    i32 909005631, label %307
    i32 19347690, label %349
    i32 -2070131806, label %350
    i32 1995807816, label %368
    i32 -921685003, label %384
    i32 711473217, label %425
    i32 378669866, label %426
    i32 -542494198, label %441
    i32 -1563910354, label %442
    i32 546205374, label %443
    i32 -1587476477, label %471
    i32 1944398051, label %498
    i32 -486215366, label %499
    i32 -1327178048, label %540
    i32 -1956453288, label %557
    i32 902527622, label %572
    i32 1489608785, label %587
  ]

; <label>:47:                                     ; preds = %45
  br label %588

; <label>:48:                                     ; preds = %45
  %49 = load volatile i1, i1* %33
  %50 = load volatile i1, i1* %32
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
  %67 = select i1 %65, i32 65393346, i32 -486215366
  store i32 %67, i32* %44
  br label %588

; <label>:68:                                     ; preds = %45
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %31
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %30
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %29
  %72 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %72, %"class.__gnu_cxx::__normal_iterator"** %28
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %73, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %26
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %25
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %24
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %23
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %22
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %21
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %20
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %19
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %18
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %16
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %15
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %14
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %13
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %12
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %11
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %10
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %9
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %8
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %95, %"class.__gnu_cxx::__normal_iterator"** %7
  %96 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %97, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %99, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %101, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.Market* %3, %struct.Market** %103, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %104, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %109, i64 8, i32 8, i1 false)
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %111 = load %struct.Market*, %struct.Market** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %113 = load %struct.Market*, %struct.Market** %112, align 8
  %114 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %114, %struct.Market* %111, %struct.Market* %113)
  store i1 %115, i1* %6
  %116 = load i32, i32* @x.185
  %117 = load i32, i32* @y.186
  %118 = add i32 %116, -1781496061
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1781496061
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -606043191, i32 -486215366
  store i32 %130, i32* %44
  br label %588

; <label>:131:                                    ; preds = %45
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -1591545838, i32 1390212561
  store i32 %133, i32* %44
  br label %588

; <label>:134:                                    ; preds = %45
  %135 = load i32, i32* @x.185
  %136 = load i32, i32* @y.186
  %137 = sub i32 %135, 1711351888
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1711351888
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -566275638, i32 -1327178048
  store i32 %149, i32* %44
  br label %588

; <label>:150:                                    ; preds = %45
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %154, i64 8, i32 8, i1 false)
  %155 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %155 to i8*
  %157 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %157 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %156, i8* %158, i64 8, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.Market*, %struct.Market** %160, align 8
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %162, i32 0, i32 0
  %164 = load %struct.Market*, %struct.Market** %163, align 8
  %165 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %166 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %165, %struct.Market* %161, %struct.Market* %164)
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.185
  %168 = load i32, i32* @y.186
  %169 = add i32 %167, -1481131931
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1481131931
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
  %193 = select i1 %191, i32 -279604152, i32 -1327178048
  store i32 %193, i32* %44
  br label %588

; <label>:194:                                    ; preds = %45
  %195 = load volatile i1, i1* %5
  %196 = select i1 %195, i32 -2126692032, i32 1405500108
  store i32 %196, i32* %44
  br label %588

; <label>:197:                                    ; preds = %45
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %203, i8* %205, i64 8, i32 8, i1 false)
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  %208 = load %struct.Market*, %struct.Market** %207, align 8
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %210 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %209, i32 0, i32 0
  %211 = load %struct.Market*, %struct.Market** %210, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %208, %struct.Market* %211)
  store i32 -969874581, i32* %44
  br label %588

; <label>:212:                                    ; preds = %45
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator"* %213 to i8*
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 8, i32 8, i1 false)
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %217 to i8*
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %218, i8* %220, i64 8, i32 8, i1 false)
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %222 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %221, i32 0, i32 0
  %223 = load %struct.Market*, %struct.Market** %222, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %224, i32 0, i32 0
  %226 = load %struct.Market*, %struct.Market** %225, align 8
  %227 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %228 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %227, %struct.Market* %223, %struct.Market* %226)
  %229 = select i1 %228, i32 -1919029206, i32 2124978196
  store i32 %229, i32* %44
  br label %588

; <label>:230:                                    ; preds = %45
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %231 to i8*
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %232, i8* %234, i64 8, i32 8, i1 false)
  %235 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %236 = bitcast %"class.__gnu_cxx::__normal_iterator"* %235 to i8*
  %237 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %238 = bitcast %"class.__gnu_cxx::__normal_iterator"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %236, i8* %238, i64 8, i32 8, i1 false)
  %239 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %239, i32 0, i32 0
  %241 = load %struct.Market*, %struct.Market** %240, align 8
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %242, i32 0, i32 0
  %244 = load %struct.Market*, %struct.Market** %243, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %241, %struct.Market* %244)
  store i32 130807449, i32* %44
  br label %588

; <label>:245:                                    ; preds = %45
  %246 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %246 to i8*
  %248 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator"* %248 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %249, i64 8, i32 8, i1 false)
  %250 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %251 = bitcast %"class.__gnu_cxx::__normal_iterator"* %250 to i8*
  %252 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %253 = bitcast %"class.__gnu_cxx::__normal_iterator"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %251, i8* %253, i64 8, i32 8, i1 false)
  %254 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %254, i32 0, i32 0
  %256 = load %struct.Market*, %struct.Market** %255, align 8
  %257 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %258 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %257, i32 0, i32 0
  %259 = load %struct.Market*, %struct.Market** %258, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %256, %struct.Market* %259)
  store i32 130807449, i32* %44
  br label %588

; <label>:260:                                    ; preds = %45
  store i32 -969874581, i32* %44
  br label %588

; <label>:261:                                    ; preds = %45
  store i32 546205374, i32* %44
  br label %588

; <label>:262:                                    ; preds = %45
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %263 to i8*
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %266 = bitcast %"class.__gnu_cxx::__normal_iterator"* %265 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %264, i8* %266, i64 8, i32 8, i1 false)
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %268 = bitcast %"class.__gnu_cxx::__normal_iterator"* %267 to i8*
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %270 = bitcast %"class.__gnu_cxx::__normal_iterator"* %269 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %268, i8* %270, i64 8, i32 8, i1 false)
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %271, i32 0, i32 0
  %273 = load %struct.Market*, %struct.Market** %272, align 8
  %274 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %275 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %274, i32 0, i32 0
  %276 = load %struct.Market*, %struct.Market** %275, align 8
  %277 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %278 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %277, %struct.Market* %273, %struct.Market* %276)
  %279 = select i1 %278, i32 310653050, i32 -2070131806
  store i32 %279, i32* %44
  br label %588

; <label>:280:                                    ; preds = %45
  %281 = load i32, i32* @x.185
  %282 = load i32, i32* @y.186
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 909005631, i32 -1956453288
  store i32 %306, i32* %44
  br label %588

; <label>:307:                                    ; preds = %45
  %308 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %309 = bitcast %"class.__gnu_cxx::__normal_iterator"* %308 to i8*
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %309, i8* %311, i64 8, i32 8, i1 false)
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %312 to i8*
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %315 = bitcast %"class.__gnu_cxx::__normal_iterator"* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %313, i8* %315, i64 8, i32 8, i1 false)
  %316 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %316, i32 0, i32 0
  %318 = load %struct.Market*, %struct.Market** %317, align 8
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  %321 = load %struct.Market*, %struct.Market** %320, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %318, %struct.Market* %321)
  %322 = load i32, i32* @x.185
  %323 = load i32, i32* @y.186
  %324 = sub i32 %322, 555845992
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 555845992
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 19347690, i32 -1956453288
  store i32 %348, i32* %44
  br label %588

; <label>:349:                                    ; preds = %45
  store i32 -1563910354, i32* %44
  br label %588

; <label>:350:                                    ; preds = %45
  %351 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %352 = bitcast %"class.__gnu_cxx::__normal_iterator"* %351 to i8*
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %354 = bitcast %"class.__gnu_cxx::__normal_iterator"* %353 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %354, i64 8, i32 8, i1 false)
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %356 = bitcast %"class.__gnu_cxx::__normal_iterator"* %355 to i8*
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %358 = bitcast %"class.__gnu_cxx::__normal_iterator"* %357 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %356, i8* %358, i64 8, i32 8, i1 false)
  %359 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %360 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %359, i32 0, i32 0
  %361 = load %struct.Market*, %struct.Market** %360, align 8
  %362 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %363 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %362, i32 0, i32 0
  %364 = load %struct.Market*, %struct.Market** %363, align 8
  %365 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %366 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %365, %struct.Market* %361, %struct.Market* %364)
  %367 = select i1 %366, i32 1995807816, i32 378669866
  store i32 %367, i32* %44
  br label %588

; <label>:368:                                    ; preds = %45
  %369 = load i32, i32* @x.185
  %370 = load i32, i32* @y.186
  %371 = add i32 %369, -1249384164
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1249384164
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -921685003, i32 902527622
  store i32 %383, i32* %44
  br label %588

; <label>:384:                                    ; preds = %45
  %385 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator"* %385 to i8*
  %387 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %388 = bitcast %"class.__gnu_cxx::__normal_iterator"* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %388, i64 8, i32 8, i1 false)
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator"* %389 to i8*
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %392, i64 8, i32 8, i1 false)
  %393 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %394 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %393, i32 0, i32 0
  %395 = load %struct.Market*, %struct.Market** %394, align 8
  %396 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %397 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %396, i32 0, i32 0
  %398 = load %struct.Market*, %struct.Market** %397, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %395, %struct.Market* %398)
  %399 = load i32, i32* @x.185
  %400 = load i32, i32* @y.186
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 711473217, i32 902527622
  store i32 %424, i32* %44
  br label %588

; <label>:425:                                    ; preds = %45
  store i32 -542494198, i32* %44
  br label %588

; <label>:426:                                    ; preds = %45
  %427 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %428 = bitcast %"class.__gnu_cxx::__normal_iterator"* %427 to i8*
  %429 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %430 = bitcast %"class.__gnu_cxx::__normal_iterator"* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %428, i8* %430, i64 8, i32 8, i1 false)
  %431 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %432 = bitcast %"class.__gnu_cxx::__normal_iterator"* %431 to i8*
  %433 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %434 = bitcast %"class.__gnu_cxx::__normal_iterator"* %433 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %434, i64 8, i32 8, i1 false)
  %435 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %436 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %435, i32 0, i32 0
  %437 = load %struct.Market*, %struct.Market** %436, align 8
  %438 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %439 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %438, i32 0, i32 0
  %440 = load %struct.Market*, %struct.Market** %439, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %437, %struct.Market* %440)
  store i32 -542494198, i32* %44
  br label %588

; <label>:441:                                    ; preds = %45
  store i32 -1563910354, i32* %44
  br label %588

; <label>:442:                                    ; preds = %45
  store i32 546205374, i32* %44
  br label %588

; <label>:443:                                    ; preds = %45
  %444 = load i32, i32* @x.185
  %445 = load i32, i32* @y.186
  %446 = sub i32 %444, -668006959
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -668006959
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1587476477, i32 1489608785
  store i32 %470, i32* %44
  br label %588

; <label>:471:                                    ; preds = %45
  %472 = load i32, i32* @x.185
  %473 = load i32, i32* @y.186
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 1944398051, i32 1489608785
  store i32 %497, i32* %44
  br label %588

; <label>:498:                                    ; preds = %45
  ret void

; <label>:499:                                    ; preds = %45
  %500 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %501 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %502 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %503 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %504 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %505 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %506 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %507 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %508 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %509 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %510 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %511 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %512 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %513 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %514 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %515 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %516 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %517 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %518 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %519 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %520 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %521 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %522 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %523 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %524 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %525 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %526 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %527 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %500, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %527, align 8
  %528 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %501, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %528, align 8
  %529 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %502, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %529, align 8
  %530 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %503, i32 0, i32 0
  store %struct.Market* %3, %struct.Market** %530, align 8
  %531 = bitcast %"class.__gnu_cxx::__normal_iterator"* %505 to i8*
  %532 = bitcast %"class.__gnu_cxx::__normal_iterator"* %501 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %531, i8* %532, i64 8, i32 8, i1 false)
  %533 = bitcast %"class.__gnu_cxx::__normal_iterator"* %506 to i8*
  %534 = bitcast %"class.__gnu_cxx::__normal_iterator"* %502 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %533, i8* %534, i64 8, i32 8, i1 false)
  %535 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %505, i32 0, i32 0
  %536 = load %struct.Market*, %struct.Market** %535, align 8
  %537 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %506, i32 0, i32 0
  %538 = load %struct.Market*, %struct.Market** %537, align 8
  %539 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %504, %struct.Market* %536, %struct.Market* %538)
  store i32 65393346, i32* %44
  br label %588

; <label>:540:                                    ; preds = %45
  %541 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %542 = bitcast %"class.__gnu_cxx::__normal_iterator"* %541 to i8*
  %543 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %544 = bitcast %"class.__gnu_cxx::__normal_iterator"* %543 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %542, i8* %544, i64 8, i32 8, i1 false)
  %545 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %546 = bitcast %"class.__gnu_cxx::__normal_iterator"* %545 to i8*
  %547 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %548 = bitcast %"class.__gnu_cxx::__normal_iterator"* %547 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %546, i8* %548, i64 8, i32 8, i1 false)
  %549 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26
  %550 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %549, i32 0, i32 0
  %551 = load %struct.Market*, %struct.Market** %550, align 8
  %552 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %553 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %552, i32 0, i32 0
  %554 = load %struct.Market*, %struct.Market** %553, align 8
  %555 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27
  %556 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %555, %struct.Market* %551, %struct.Market* %554)
  store i32 -566275638, i32* %44
  br label %588

; <label>:557:                                    ; preds = %45
  %558 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %559 = bitcast %"class.__gnu_cxx::__normal_iterator"* %558 to i8*
  %560 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %561 = bitcast %"class.__gnu_cxx::__normal_iterator"* %560 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %559, i8* %561, i64 8, i32 8, i1 false)
  %562 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %563 = bitcast %"class.__gnu_cxx::__normal_iterator"* %562 to i8*
  %564 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %565 = bitcast %"class.__gnu_cxx::__normal_iterator"* %564 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %565, i64 8, i32 8, i1 false)
  %566 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %567 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %566, i32 0, i32 0
  %568 = load %struct.Market*, %struct.Market** %567, align 8
  %569 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %570 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %569, i32 0, i32 0
  %571 = load %struct.Market*, %struct.Market** %570, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %568, %struct.Market* %571)
  store i32 909005631, i32* %44
  br label %588

; <label>:572:                                    ; preds = %45
  %573 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %574 = bitcast %"class.__gnu_cxx::__normal_iterator"* %573 to i8*
  %575 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31
  %576 = bitcast %"class.__gnu_cxx::__normal_iterator"* %575 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %574, i8* %576, i64 8, i32 8, i1 false)
  %577 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %578 = bitcast %"class.__gnu_cxx::__normal_iterator"* %577 to i8*
  %579 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %580 = bitcast %"class.__gnu_cxx::__normal_iterator"* %579 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %578, i8* %580, i64 8, i32 8, i1 false)
  %581 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %582 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %581, i32 0, i32 0
  %583 = load %struct.Market*, %struct.Market** %582, align 8
  %584 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %585 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %584, i32 0, i32 0
  %586 = load %struct.Market*, %struct.Market** %585, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %583, %struct.Market* %586)
  store i32 -921685003, i32* %44
  br label %588

; <label>:587:                                    ; preds = %45
  store i32 -1587476477, i32* %44
  br label %588

; <label>:588:                                    ; preds = %587, %572, %557, %540, %499, %471, %443, %442, %441, %426, %425, %384, %368, %350, %349, %307, %280, %262, %261, %260, %245, %230, %212, %197, %194, %150, %134, %131, %68, %48, %47
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Market*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 4969252487002378921
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 4969252487002378921
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.Market, %struct.Market* %9, i64 %13
  store %struct.Market* %15, %struct.Market** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Market** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.Market*, %struct.Market** %16, align 8
  ret %struct.Market* %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Market*, %struct.Market*, %struct.Market*) #4 comdat {
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
  store %struct.Market* %0, %struct.Market** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %18, align 8
  %19 = alloca i32
  store i32 -1601337359, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %281
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1601337359, label %23
    i32 -923462467, label %24
    i32 -1970140795, label %52
    i32 1664533501, label %77
    i32 -417972791, label %80
    i32 592505637, label %107
    i32 1012641826, label %124
    i32 -909250048, label %125
    i32 -426637008, label %127
    i32 -1757134130, label %138
    i32 30286904, label %166
    i32 -148362852, label %182
    i32 -542096068, label %183
    i32 186478450, label %186
    i32 -2047104479, label %191
    i32 -1660119982, label %219
    i32 2075140682, label %256
    i32 672973587, label %257
    i32 2115659239, label %267
    i32 -2128913312, label %269
    i32 -1700777709, label %271
  ]

; <label>:22:                                     ; preds = %20
  br label %281

; <label>:23:                                     ; preds = %20
  store i32 -923462467, i32* %19
  br label %281

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.189
  %26 = load i32, i32* @y.190
  %27 = add i32 %25, -420923170
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -420923170
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
  %51 = select i1 %49, i32 -1970140795, i32 672973587
  store i32 %51, i32* %19
  br label %281

; <label>:52:                                     ; preds = %20
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %58 = load %struct.Market*, %struct.Market** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %60 = load %struct.Market*, %struct.Market** %59, align 8
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Market* %58, %struct.Market* %60)
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.189
  %63 = load i32, i32* @y.190
  %64 = sub i32 %62, -51675804
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -51675804
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1664533501, i32 672973587
  store i32 %76, i32* %19
  br label %281

; <label>:77:                                     ; preds = %20
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -417972791, i32 -909250048
  store i32 %79, i32* %19
  br label %281

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* @x.189
  %82 = load i32, i32* @y.190
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 592505637, i32 2115659239
  store i32 %106, i32* %19
  br label %281

; <label>:107:                                    ; preds = %20
  %108 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %109 = load i32, i32* @x.189
  %110 = load i32, i32* @y.190
  %111 = sub i32 %109, 1634116077
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1634116077
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1012641826, i32 2115659239
  store i32 %123, i32* %19
  br label %281

; <label>:124:                                    ; preds = %20
  store i32 -923462467, i32* %19
  br label %281

; <label>:125:                                    ; preds = %20
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 -426637008, i32* %19
  br label %281

; <label>:127:                                    ; preds = %20
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 8, i1 false)
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %133 = load %struct.Market*, %struct.Market** %132, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %135 = load %struct.Market*, %struct.Market** %134, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Market* %133, %struct.Market* %135)
  %137 = select i1 %136, i32 -1757134130, i32 -542096068
  store i32 %137, i32* %19
  br label %281

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.189
  %140 = load i32, i32* @y.190
  %141 = sub i32 %139, 1570085717
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1570085717
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 30286904, i32 -2128913312
  store i32 %165, i32* %19
  br label %281

; <label>:166:                                    ; preds = %20
  %167 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %168 = load i32, i32* @x.189
  %169 = load i32, i32* @y.190
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -148362852, i32 -2128913312
  store i32 %181, i32* %19
  br label %281

; <label>:182:                                    ; preds = %20
  store i32 -426637008, i32* %19
  br label %281

; <label>:183:                                    ; preds = %20
  %184 = call zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %185 = select i1 %184, i32 -2047104479, i32 186478450
  store i32 %185, i32* %19
  br label %281

; <label>:186:                                    ; preds = %20
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 8, i32 8, i1 false)
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %190 = load %struct.Market*, %struct.Market** %189, align 8
  ret %struct.Market* %190

; <label>:191:                                    ; preds = %20
  %192 = load i32, i32* @x.189
  %193 = load i32, i32* @y.190
  %194 = add i32 %192, -1404417438
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1404417438
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
  %218 = select i1 %216, i32 -1660119982, i32 -1700777709
  store i32 %218, i32* %19
  br label %281

; <label>:219:                                    ; preds = %20
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 8, i32 8, i1 false)
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %223 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %222, i8* %223, i64 8, i32 8, i1 false)
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %225 = load %struct.Market*, %struct.Market** %224, align 8
  %226 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %227 = load %struct.Market*, %struct.Market** %226, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %225, %struct.Market* %227)
  %228 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %229 = load i32, i32* @x.189
  %230 = load i32, i32* @y.190
  %231 = add i32 %229, -1143073505
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1143073505
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
  %255 = select i1 %253, i32 2075140682, i32 -1700777709
  store i32 %255, i32* %19
  br label %281

; <label>:256:                                    ; preds = %20
  store i32 -1601337359, i32* %19
  br label %281

; <label>:257:                                    ; preds = %20
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 8, i32 8, i1 false)
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %263 = load %struct.Market*, %struct.Market** %262, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %265 = load %struct.Market*, %struct.Market** %264, align 8
  %266 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Market* %263, %struct.Market* %265)
  store i32 -1970140795, i32* %19
  br label %281

; <label>:267:                                    ; preds = %20
  %268 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 592505637, i32* %19
  br label %281

; <label>:269:                                    ; preds = %20
  %270 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 30286904, i32* %19
  br label %281

; <label>:271:                                    ; preds = %20
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %273 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %273, i64 8, i32 8, i1 false)
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %275 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %274, i8* %275, i64 8, i32 8, i1 false)
  %276 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %277 = load %struct.Market*, %struct.Market** %276, align 8
  %278 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %279 = load %struct.Market*, %struct.Market** %278, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %277, %struct.Market* %279)
  %280 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1660119982, i32* %19
  br label %281

; <label>:281:                                    ; preds = %271, %269, %267, %257, %256, %219, %191, %183, %182, %166, %138, %127, %125, %124, %107, %80, %77, %52, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market*, %struct.Market*) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.191
  %6 = load i32, i32* @y.192
  %7 = add i32 %5, -692271346
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -692271346
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -137052633, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -137052633, label %19
    i32 1834545399, label %39
    i32 -1823177637, label %73
    i32 1197406343, label %74
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
  %38 = select i1 %36, i32 1834545399, i32 1197406343
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %43, align 8
  %44 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %45 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %41) #3
  call void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* dereferenceable(16) %44, %struct.Market* dereferenceable(16) %45) #3
  %46 = load i32, i32* @x.191
  %47 = load i32, i32* @y.192
  %48 = sub i32 %46, -1901134360
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1901134360
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
  %72 = select i1 %70, i32 -1823177637, i32 1197406343
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %78, align 8
  %79 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %75) #3
  %80 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %76) #3
  call void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* dereferenceable(16) %79, %struct.Market* dereferenceable(16) %80) #3
  store i32 1834545399, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* dereferenceable(16), %struct.Market* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %struct.Market, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  %6 = load %struct.Market*, %struct.Market** %3, align 8
  %7 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %6) #3
  %8 = bitcast %struct.Market* %5 to i8*
  %9 = bitcast %struct.Market* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.Market*, %struct.Market** %4, align 8
  %11 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %10) #3
  %12 = load %struct.Market*, %struct.Market** %3, align 8
  %13 = bitcast %struct.Market* %12 to i8*
  %14 = bitcast %struct.Market* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %5) #3
  %16 = load %struct.Market*, %struct.Market** %4, align 8
  %17 = bitcast %struct.Market* %16 to i8*
  %18 = bitcast %struct.Market* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %struct.Market*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.195
  %19 = load i32, i32* @y.196
  %20 = add i32 %18, 925791100
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 925791100
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 -316025174, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %224
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -316025174, label %32
    i32 -2076161247, label %40
    i32 -1918447364, label %78
    i32 -525863203, label %81
    i32 -952101737, label %82
    i32 1986219862, label %87
    i32 -1633189476, label %92
    i32 445129828, label %110
    i32 386560529, label %147
    i32 1617184006, label %155
    i32 -1528340339, label %156
    i32 1369219168, label %183
    i32 -1453537692, label %200
    i32 928879139, label %201
    i32 2033597361, label %202
    i32 -284747805, label %221
  ]

; <label>:31:                                     ; preds = %29
  br label %224

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -2076161247, i32 2033597361
  store i32 %39, i32* %28
  br label %224

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %12
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %11
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %10
  %47 = alloca %struct.Market, align 8
  store %struct.Market* %47, %struct.Market** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %5
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = call zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.195
  %64 = load i32, i32* @y.196
  %65 = add i32 %63, 1682741659
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1682741659
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1918447364, i32 2033597361
  store i32 %77, i32* %28
  br label %224

; <label>:78:                                     ; preds = %29
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 -525863203, i32 -952101737
  store i32 %80, i32* %28
  br label %224

; <label>:81:                                     ; preds = %29
  store i32 928879139, i32* %28
  br label %224

; <label>:82:                                     ; preds = %29
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %84 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %83, i64 1) #3
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.Market* %84, %struct.Market** %86, align 8
  store i32 1986219862, i32* %28
  br label %224

; <label>:87:                                     ; preds = %29
  %88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %90 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %89, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %88) #3
  %91 = select i1 %90, i32 -1633189476, i32 928879139
  store i32 %91, i32* %28
  br label %224

; <label>:92:                                     ; preds = %29
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %100, i64 8, i32 8, i1 false)
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %103 = load %struct.Market*, %struct.Market** %102, align 8
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  %106 = load %struct.Market*, %struct.Market** %105, align 8
  %107 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %107, %struct.Market* %103, %struct.Market* %106)
  %109 = select i1 %108, i32 445129828, i32 386560529
  store i32 %109, i32* %28
  br label %224

; <label>:110:                                    ; preds = %29
  %111 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %112 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %111) #3
  %113 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %112) #3
  %114 = load volatile %struct.Market*, %struct.Market** %9
  %115 = bitcast %struct.Market* %114 to i8*
  %116 = bitcast %struct.Market* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %116, i64 16, i32 8, i1 false)
  %117 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %117 to i8*
  %119 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %120, i64 8, i32 8, i1 false)
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %121 to i8*
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %124, i64 8, i32 8, i1 false)
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %126 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %125, i64 1) #3
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %struct.Market* %126, %struct.Market** %128, align 8
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %129, i32 0, i32 0
  %131 = load %struct.Market*, %struct.Market** %130, align 8
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i32 0, i32 0
  %134 = load %struct.Market*, %struct.Market** %133, align 8
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  %137 = load %struct.Market*, %struct.Market** %136, align 8
  %138 = call %struct.Market* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Market* %131, %struct.Market* %134, %struct.Market* %137)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %139, i32 0, i32 0
  store %struct.Market* %138, %struct.Market** %140, align 8
  %141 = load volatile %struct.Market*, %struct.Market** %9
  %142 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %141) #3
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %144 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %143) #3
  %145 = bitcast %struct.Market* %144 to i8*
  %146 = bitcast %struct.Market* %142 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %145, i8* %146, i64 16, i32 8, i1 false)
  store i32 1617184006, i32* %28
  br label %224

; <label>:147:                                    ; preds = %29
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %148 to i8*
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %151, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %152, i32 0, i32 0
  %154 = load %struct.Market*, %struct.Market** %153, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market* %154)
  store i32 1617184006, i32* %28
  br label %224

; <label>:155:                                    ; preds = %29
  store i32 -1528340339, i32* %28
  br label %224

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* @x.195
  %158 = load i32, i32* @y.196
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
  %182 = select i1 %180, i32 1369219168, i32 -284747805
  store i32 %182, i32* %28
  br label %224

; <label>:183:                                    ; preds = %29
  %184 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %185 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %184) #3
  %186 = load i32, i32* @x.195
  %187 = load i32, i32* @y.196
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1453537692, i32 -284747805
  store i32 %199, i32* %28
  br label %224

; <label>:200:                                    ; preds = %29
  store i32 1986219862, i32* %28
  br label %224

; <label>:201:                                    ; preds = %29
  ret void

; <label>:202:                                    ; preds = %29
  %203 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %204 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %205 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %208 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %209 = alloca %struct.Market, align 8
  %210 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %211 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %216 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %217 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %203, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %218, align 8
  %219 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %204, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %219, align 8
  %220 = call zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %203, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %204) #3
  store i32 -2076161247, i32* %28
  br label %224

; <label>:221:                                    ; preds = %29
  %222 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %223 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %222) #3
  store i32 1369219168, i32* %28
  br label %224

; <label>:224:                                    ; preds = %221, %202, %200, %183, %156, %155, %147, %110, %92, %87, %82, %81, %78, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market*, %struct.Market*) #0 comdat {
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
  store %struct.Market* %0, %struct.Market** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = alloca i32
  store i32 1517219616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %121
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1517219616, label %20
    i32 -1204159470, label %48
    i32 -1776513798, label %64
    i32 1945565261, label %67
    i32 2100114089, label %72
    i32 -693306874, label %74
    i32 -1175542138, label %89
    i32 15933373, label %117
    i32 -1890395874, label %118
    i32 1570020511, label %120
  ]

; <label>:19:                                     ; preds = %17
  br label %121

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.197
  %22 = load i32, i32* @y.198
  %23 = add i32 %21, -1334738968
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1334738968
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
  %47 = select i1 %45, i32 -1204159470, i32 -1890395874
  store i32 %47, i32* %16
  br label %121

; <label>:48:                                     ; preds = %17
  %49 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.197
  %51 = load i32, i32* @y.198
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
  %63 = select i1 %61, i32 -1776513798, i32 -1890395874
  store i32 %63, i32* %16
  br label %121

; <label>:64:                                     ; preds = %17
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 1945565261, i32 -693306874
  store i32 %66, i32* %16
  br label %121

; <label>:67:                                     ; preds = %17
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %71 = load %struct.Market*, %struct.Market** %70, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market* %71)
  store i32 2100114089, i32* %16
  br label %121

; <label>:72:                                     ; preds = %17
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1517219616, i32* %16
  br label %121

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* @x.197
  %76 = load i32, i32* @y.198
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
  %88 = select i1 %86, i32 -1175542138, i32 1570020511
  store i32 %88, i32* %16
  br label %121

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* @x.197
  %91 = load i32, i32* @y.198
  %92 = add i32 %90, -432738687
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -432738687
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
  %116 = select i1 %114, i32 15933373, i32 1570020511
  store i32 %116, i32* %16
  br label %121

; <label>:117:                                    ; preds = %17
  ret void

; <label>:118:                                    ; preds = %17
  %119 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5) #3
  store i32 -1204159470, i32* %16
  br label %121

; <label>:120:                                    ; preds = %17
  store i32 -1175542138, i32* %16
  br label %121

; <label>:121:                                    ; preds = %120, %118, %89, %74, %72, %67, %64, %48, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  %11 = icmp eq %struct.Market* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
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
  store %struct.Market* %0, %struct.Market** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %15, align 8
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = call %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market* %19)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Market* %20, %struct.Market** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %25 = load %struct.Market*, %struct.Market** %24, align 8
  %26 = call %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market* %25)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.Market* %26, %struct.Market** %27, align 8
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %31 = load %struct.Market*, %struct.Market** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %33 = load %struct.Market*, %struct.Market** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %35 = load %struct.Market*, %struct.Market** %34, align 8
  %36 = call %struct.Market* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Market* %31, %struct.Market* %33, %struct.Market* %35)
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %36, %struct.Market** %37, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %39 = load %struct.Market*, %struct.Market** %38, align 8
  ret %struct.Market* %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %4 = alloca %struct.Market*
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.203
  %10 = load i32, i32* @y.204
  %11 = add i32 %9, -88811936
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -88811936
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 2020887679, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2020887679, label %23
    i32 -1539337524, label %31
    i32 -597369438, label %77
    i32 123257467, label %78
    i32 -868071809, label %90
    i32 305188950, label %104
    i32 -422653571, label %111
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1539337524, i32 -422653571
  store i32 %30, i32* %19
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %6
  %33 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %33, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %34 = alloca %struct.Market, align 8
  store %struct.Market* %34, %struct.Market** %4
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %3
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %2
  %37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %38, align 8
  %39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %40 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %40) #3
  %42 = load volatile %struct.Market*, %struct.Market** %4
  %43 = bitcast %struct.Market* %42 to i8*
  %44 = bitcast %struct.Market* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %48, i64 8, i32 8, i1 false)
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %49) #3
  %51 = load i32, i32* @x.203
  %52 = load i32, i32* @y.204
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -597369438, i32 -422653571
  store i32 %76, i32* %19
  br label %125

; <label>:77:                                     ; preds = %20
  store i32 123257467, i32* %19
  br label %125

; <label>:78:                                     ; preds = %20
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %79 to i8*
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %82, i64 8, i32 8, i1 false)
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %85 = load %struct.Market*, %struct.Market** %84, align 8
  %86 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5
  %87 = load volatile %struct.Market*, %struct.Market** %4
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %86, %struct.Market* dereferenceable(16) %87, %struct.Market* %85)
  %89 = select i1 %88, i32 -868071809, i32 305188950
  store i32 %89, i32* %19
  br label %125

; <label>:90:                                     ; preds = %20
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %92 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %91) #3
  %93 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %92) #3
  %94 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %95 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %94) #3
  %96 = bitcast %struct.Market* %95 to i8*
  %97 = bitcast %struct.Market* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 16, i32 8, i1 false)
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %98 to i8*
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %101, i64 8, i32 8, i1 false)
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3
  %103 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %102) #3
  store i32 123257467, i32* %19
  br label %125

; <label>:104:                                    ; preds = %20
  %105 = load volatile %struct.Market*, %struct.Market** %4
  %106 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %105) #3
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %108 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %107) #3
  %109 = bitcast %struct.Market* %108 to i8*
  %110 = bitcast %struct.Market* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 16, i32 8, i1 false)
  ret void

; <label>:111:                                    ; preds = %20
  %112 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %114 = alloca %struct.Market, align 8
  %115 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %116 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %117, align 8
  %118 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %112) #3
  %119 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %118) #3
  %120 = bitcast %struct.Market* %114 to i8*
  %121 = bitcast %struct.Market* %119 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 16, i32 8, i1 false)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %115) #3
  store i32 -1539337524, i32* %19
  br label %125

; <label>:125:                                    ; preds = %111, %90, %78, %77, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #4 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.207
  %8 = load i32, i32* @y.208
  %9 = sub i32 %7, 299966322
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 299966322
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1302557817, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %130
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1302557817, label %21
    i32 1918977824, label %41
    i32 1129872660, label %98
    i32 263741054, label %100
  ]

; <label>:20:                                     ; preds = %18
  br label %130

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
  %40 = select i1 %38, i32 1918977824, i32 263741054
  store i32 %40, i32* %17
  br label %130

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.Market*, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %51, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %56 = load %struct.Market*, %struct.Market** %55, align 8
  %57 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %56)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i32 0, i32 0
  %61 = load %struct.Market*, %struct.Market** %60, align 8
  %62 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %61)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %66 = load %struct.Market*, %struct.Market** %65, align 8
  %67 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %66)
  %68 = call %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %57, %struct.Market* %62, %struct.Market* %67)
  store %struct.Market* %68, %struct.Market** %46, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %42, %struct.Market** dereferenceable(8) %46) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %70 = load %struct.Market*, %struct.Market** %69, align 8
  store %struct.Market* %70, %struct.Market** %4
  %71 = load i32, i32* @x.207
  %72 = load i32, i32* @y.208
  %73 = add i32 %71, -20396888
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -20396888
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
  %97 = select i1 %95, i32 1129872660, i32 263741054
  store i32 %97, i32* %17
  br label %130

; <label>:98:                                     ; preds = %18
  %99 = load volatile %struct.Market*, %struct.Market** %4
  ret %struct.Market* %99

; <label>:100:                                    ; preds = %18
  %101 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %102 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca %struct.Market*, align 8
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %109, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  store %struct.Market* %1, %struct.Market** %110, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %104, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %111, align 8
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  %115 = load %struct.Market*, %struct.Market** %114, align 8
  %116 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %115)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  %120 = load %struct.Market*, %struct.Market** %119, align 8
  %121 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %120)
  %122 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %123 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 8, i32 8, i1 false)
  %124 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i32 0, i32 0
  %125 = load %struct.Market*, %struct.Market** %124, align 8
  %126 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %125)
  %127 = call %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %116, %struct.Market* %121, %struct.Market* %126)
  store %struct.Market* %127, %struct.Market** %105, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %101, %struct.Market** dereferenceable(8) %105) #3
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %129 = load %struct.Market*, %struct.Market** %128, align 8
  store i32 1918977824, i32* %17
  br label %130

; <label>:130:                                    ; preds = %100, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = call %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Market* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Market* %10, %struct.Market** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Market*, %struct.Market** %12, align 8
  ret %struct.Market* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market*, %struct.Market*, %struct.Market*) #0 comdat {
  %4 = alloca %struct.Market*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.211
  %8 = load i32, i32* @y.212
  %9 = add i32 %7, -1906879386
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1906879386
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1036337049, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %75
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1036337049, label %21
    i32 -1684593522, label %29
    i32 341410751, label %64
    i32 -1169783828, label %66
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
  %28 = select i1 %26, i32 -1684593522, i32 -1169783828
  store i32 %28, i32* %17
  br label %75

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Market*, align 8
  %31 = alloca %struct.Market*, align 8
  %32 = alloca %struct.Market*, align 8
  %33 = alloca i8, align 1
  store %struct.Market* %0, %struct.Market** %30, align 8
  store %struct.Market* %1, %struct.Market** %31, align 8
  store %struct.Market* %2, %struct.Market** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %struct.Market*, %struct.Market** %30, align 8
  %35 = load %struct.Market*, %struct.Market** %31, align 8
  %36 = load %struct.Market*, %struct.Market** %32, align 8
  %37 = call %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %34, %struct.Market* %35, %struct.Market* %36)
  store %struct.Market* %37, %struct.Market** %4
  %38 = load i32, i32* @x.211
  %39 = load i32, i32* @y.212
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
  %63 = select i1 %61, i32 341410751, i32 -1169783828
  store i32 %63, i32* %17
  br label %75

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.Market*, %struct.Market** %4
  ret %struct.Market* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %struct.Market*, align 8
  %68 = alloca %struct.Market*, align 8
  %69 = alloca %struct.Market*, align 8
  %70 = alloca i8, align 1
  store %struct.Market* %0, %struct.Market** %67, align 8
  store %struct.Market* %1, %struct.Market** %68, align 8
  store %struct.Market* %2, %struct.Market** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load %struct.Market*, %struct.Market** %67, align 8
  %72 = load %struct.Market*, %struct.Market** %68, align 8
  %73 = load %struct.Market*, %struct.Market** %69, align 8
  %74 = call %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %71, %struct.Market* %72, %struct.Market* %73)
  store i32 -1684593522, i32* %17
  br label %75

; <label>:75:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  %9 = call %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Market* %8)
  ret %struct.Market* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market*, %struct.Market*, %struct.Market*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = alloca %struct.Market*, align 8
  %8 = alloca i64, align 8
  store %struct.Market* %0, %struct.Market** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  store %struct.Market* %2, %struct.Market** %7, align 8
  %9 = load %struct.Market*, %struct.Market** %6, align 8
  %10 = load %struct.Market*, %struct.Market** %5, align 8
  %11 = ptrtoint %struct.Market* %9 to i64
  %12 = ptrtoint %struct.Market* %10 to i64
  %13 = sub i64 %11, 284981457737646002
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 284981457737646002
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 16
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 423175510, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %47
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 423175510, label %23
    i32 -523891912, label %27
    i32 1519121123, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %47

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -523891912, i32 1519121123
  store i32 %26, i32* %19
  br label %47

; <label>:27:                                     ; preds = %20
  %28 = load %struct.Market*, %struct.Market** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds %struct.Market, %struct.Market* %28, i64 %31
  %34 = bitcast %struct.Market* %33 to i8*
  %35 = load %struct.Market*, %struct.Market** %5, align 8
  %36 = bitcast %struct.Market* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 16, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 1519121123, i32* %19
  br label %47

; <label>:39:                                     ; preds = %20
  %40 = load %struct.Market*, %struct.Market** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, 4226521922365793718
  %43 = sub i64 %42, %41
  %44 = add i64 %43, 4226521922365793718
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %struct.Market, %struct.Market* %40, i64 %44
  ret %struct.Market* %46

; <label>:47:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Market*) #4 comdat align 2 {
  %2 = alloca %struct.Market*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.217
  %6 = load i32, i32* @y.218
  %7 = add i32 %5, -1755743204
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1755743204
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 248274473, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 248274473, label %19
    i32 -1894451931, label %39
    i32 -1562244957, label %59
    i32 -747825780, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -1894451931, i32 -747825780
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %41, align 8
  %42 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %40) #3
  %43 = load %struct.Market*, %struct.Market** %42, align 8
  store %struct.Market* %43, %struct.Market** %2
  %44 = load i32, i32* @x.217
  %45 = load i32, i32* @y.218
  %46 = sub i32 %44, 591314692
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 591314692
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1562244957, i32 -747825780
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Market*, %struct.Market** %2
  ret %struct.Market* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %63, align 8
  %64 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %62) #3
  %65 = load %struct.Market*, %struct.Market** %64, align 8
  store i32 -1894451931, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Market*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Market* %0, %struct.Market** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Market*, %struct.Market** %7, align 8
  ret %struct.Market* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Market* dereferenceable(16), %struct.Market*) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Market*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Market* %2, %struct.Market** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Market* %1, %struct.Market** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Market*, %struct.Market** %6, align 8
  %10 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %9, %struct.Market* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.223
  %5 = load i32, i32* @y.224
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
  store i32 1013868455, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1013868455, label %17
    i32 1091790147, label %25
    i32 454071132, label %43
    i32 801996728, label %44
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
  %24 = select i1 %22, i32 1091790147, i32 801996728
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %28 = load i32, i32* @x.223
  %29 = load i32, i32* @y.224
  %30 = sub i32 %28, 29660406
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 29660406
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 454071132, i32 801996728
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %45, align 8
  store i32 1091790147, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
  %6 = add i32 %4, 426766480
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 426766480
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %133

; <label>:18:                                     ; preds = %3, %133
  %19 = alloca %"struct.std::_Vector_base.1"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.2"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %21, align 8
  %24 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %21, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25, %"class.std::allocator.2"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.227
  %29 = load i32, i32* @y.228
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
  br i1 %39, label %41, label %133

; <label>:41:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %24, i64 %27)
          to label %42 unwind label %83

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.227
  %44 = load i32, i32* @y.228
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
  br i1 %54, label %56, label %143

; <label>:56:                                     ; preds = %42, %143
  %57 = load i32, i32* @x.227
  %58 = load i32, i32* @y.228
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  br i1 %80, label %82, label %143

; <label>:82:                                     ; preds = %56
  ret void

; <label>:83:                                     ; preds = %41
  %84 = load i32, i32* @x.227
  %85 = load i32, i32* @y.228
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
  br i1 %95, label %97, label %144

; <label>:97:                                     ; preds = %83, %144
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %22, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  %101 = load i32, i32* @x.227
  %102 = load i32, i32* @y.228
  %103 = sub i32 %101, -2050153382
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -2050153382
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %144

; <label>:127:                                    ; preds = %97
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i8*, i8** %22, align 8
  %130 = load i32, i32* %23, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %18, %3
  %134 = alloca %"struct.std::_Vector_base.1"*, align 8
  %135 = alloca i64, align 8
  %136 = alloca %"class.std::allocator.2"*, align 8
  %137 = alloca i8*
  %138 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %134, align 8
  store i64 %1, i64* %135, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %136, align 8
  %139 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %134, align 8
  %140 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %139, i32 0, i32 0
  %141 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %136, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %140, %"class.std::allocator.2"* dereferenceable(1) %141) #3
  %142 = load i64, i64* %135, align 8
  br label %18

; <label>:143:                                    ; preds = %56, %42
  br label %56

; <label>:144:                                    ; preds = %97, %83
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %22, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %25) #3
  br label %97
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.231
  %30 = load i32, i32* @y.232
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
  br i1 %52, label %54, label %71

; <label>:54:                                     ; preds = %28, %71
  %55 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %55) #12
  %56 = load i32, i32* @x.231
  %57 = load i32, i32* @y.232
  %58 = add i32 %56, 830701953
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 830701953
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %71

; <label>:70:                                     ; preds = %54
  unreachable

; <label>:71:                                     ; preds = %54, %28
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #12
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
  %7 = sub i32 %5, -207885919
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -207885919
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1126258883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %107
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1126258883, label %19
    i32 -756488623, label %39
    i32 1830729160, label %86
    i32 -1989374154, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %107

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
  %38 = select i1 %36, i32 -756488623, i32 -1989374154
  store i32 %38, i32* %15
  br label %107

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %45, i32 0, i32 0
  store i64* %44, i64** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i64*, i64** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %50, i32 0, i32 1
  store i64* %49, i64** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i64, i64* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %57, i32 0, i32 2
  store i64* %56, i64** %58, align 8
  %59 = load i32, i32* @x.235
  %60 = load i32, i32* @y.236
  %61 = add i32 %59, -112630077
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -112630077
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
  %85 = select i1 %83, i32 1830729160, i32 -1989374154
  store i32 %85, i32* %15
  br label %107

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"struct.std::_Vector_base.1"*, align 8
  %89 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %88, align 8
  store i64 %1, i64* %89, align 8
  %90 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %88, align 8
  %91 = load i64, i64* %89, align 8
  %92 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %90, i64 %91)
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %93, i32 0, i32 0
  store i64* %92, i64** %94, align 8
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %98, i32 0, i32 1
  store i64* %97, i64** %99, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %100, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8
  %103 = load i64, i64* %89, align 8
  %104 = getelementptr inbounds i64, i64* %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %90, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %105, i32 0, i32 2
  store i64* %104, i64** %106, align 8
  store i32 -756488623, i32* %15
  br label %107

; <label>:107:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.241
  %6 = load i32, i32* @y.242
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
  store i32 -780458065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -780458065, label %18
    i32 -389792955, label %26
    i32 -1535184488, label %45
    i32 -1955603084, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -389792955, i32 -1955603084
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %30 = load i32, i32* @x.241
  %31 = load i32, i32* @y.242
  %32 = sub i32 %30, -1448140508
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1448140508
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1535184488, i32 -1955603084
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store i32 -389792955, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base.1"*
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  store %"struct.std::_Vector_base.1"* %7, %"struct.std::_Vector_base.1"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -164578586, i32* %9
  %10 = alloca i64*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -164578586, label %14
    i32 -2025295473, label %18
    i32 1511133613, label %24
    i32 1766055610, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2025295473, i32 1511133613
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1766055610, i32* %9
  store i64* %23, i64** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1766055610, i32* %9
  store i64* null, i64** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i64*, i64** %10
  ret i64* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1514330976, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1514330976, label %16
    i32 2132447619, label %21
    i32 111399597, label %49
    i32 486529061, label %65
    i32 -1537000012, label %66
    i32 1200664625, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2132447619, i32 -1537000012
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.247
  %23 = load i32, i32* @y.248
  %24 = sub i32 %22, -1893632264
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1893632264
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
  %48 = select i1 %46, i32 111399597, i32 1200664625
  store i32 %48, i32* %12
  br label %72

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.247
  %51 = load i32, i32* @y.248
  %52 = add i32 %50, 594662421
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 594662421
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 486529061, i32 1200664625
  store i32 %64, i32* %12
  br label %72

; <label>:65:                                     ; preds = %13
  unreachable

; <label>:66:                                     ; preds = %13
  %67 = load i64, i64* %7, align 8
  %68 = mul i64 %67, 8
  %69 = call i8* @_Znwm(i64 %68)
  %70 = bitcast i8* %69 to i64*
  ret i64* %70

; <label>:71:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 111399597, i32* %12
  br label %72

; <label>:72:                                     ; preds = %71, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.259
  %8 = load i32, i32* @y.260
  %9 = add i32 %7, -863818518
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -863818518
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1616585536, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1616585536, label %21
    i32 -572810742, label %41
    i32 1468390387, label %65
    i32 -1749744336, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 -572810742, i32 -1749744336
  store i32 %40, i32* %17
  br label %76

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
  %50 = load i32, i32* @x.259
  %51 = load i32, i32* @y.260
  %52 = add i32 %50, -770421545
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -770421545
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1468390387, i32 -1749744336
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %4
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 -572810742, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 358451020, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %70
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 358451020, label %17
    i32 959542330, label %33
    i32 888995865, label %51
    i32 -850433740, label %54
    i32 1889288044, label %57
    i32 -2132771051, label %65
    i32 958502938, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %70

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.261
  %19 = load i32, i32* @y.262
  %20 = sub i32 %18, 503816076
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 503816076
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 959542330, i32 958502938
  store i32 %32, i32* %13
  br label %70

; <label>:33:                                     ; preds = %14
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.261
  %37 = load i32, i32* @y.262
  %38 = add i32 %36, 2096504563
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 2096504563
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 888995865, i32 958502938
  store i32 %50, i32* %13
  br label %70

; <label>:51:                                     ; preds = %14
  %52 = load volatile i1, i1* %4
  %53 = select i1 %52, i32 -850433740, i32 -2132771051
  store i32 %53, i32* %13
  br label %70

; <label>:54:                                     ; preds = %14
  %55 = load i64, i64* %8, align 8
  %56 = load i64*, i64** %5, align 8
  store i64 %55, i64* %56, align 8
  store i32 1889288044, i32* %13
  br label %70

; <label>:57:                                     ; preds = %14
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, 7744997126564472864
  %60 = add i64 %59, -1
  %61 = sub i64 %60, 7744997126564472864
  %62 = add i64 %58, -1
  store i64 %61, i64* %9, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = getelementptr inbounds i64, i64* %63, i32 1
  store i64* %64, i64** %5, align 8
  store i32 358451020, i32* %13
  br label %70

; <label>:65:                                     ; preds = %14
  %66 = load i64*, i64** %5, align 8
  ret i64* %66

; <label>:67:                                     ; preds = %14
  %68 = load i64, i64* %9, align 8
  %69 = icmp ugt i64 %68, 0
  store i32 959542330, i32* %13
  br label %70

; <label>:70:                                     ; preds = %67, %57, %54, %51, %33, %17, %16
  br label %14
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
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.267
  %11 = load i32, i32* @y.268
  %12 = add i32 %10, -1960099774
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1960099774
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1771236189, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %132
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1771236189, label %24
    i32 732852302, label %44
    i32 1603715615, label %69
    i32 -1535266058, label %72
    i32 1128985363, label %80
    i32 -1736631746, label %96
    i32 1198232938, label %123
    i32 1908191398, label %124
    i32 -1797683586, label %131
  ]

; <label>:23:                                     ; preds = %21
  br label %132

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
  %43 = select i1 %41, i32 732852302, i32 1908191398
  store i32 %43, i32* %20
  br label %132

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile i64**, i64*** %7
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile i64**, i64*** %7
  %52 = load i64*, i64** %51, align 8
  %53 = icmp ne i64* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.267
  %55 = load i32, i32* @y.268
  %56 = sub i32 %54, 677698474
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 677698474
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1603715615, i32 1908191398
  store i32 %68, i32* %20
  br label %132

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1535266058, i32 1128985363
  store i32 %71, i32* %20
  br label %132

; <label>:72:                                     ; preds = %21
  %73 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  %76 = load volatile i64**, i64*** %7
  %77 = load i64*, i64** %76, align 8
  %78 = load volatile i64*, i64** %6
  %79 = load i64, i64* %78, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %75, i64* %77, i64 %79)
  store i32 1128985363, i32* %20
  br label %132

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.267
  %82 = load i32, i32* @y.268
  %83 = add i32 %81, -325047068
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -325047068
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1736631746, i32 -1797683586
  store i32 %95, i32* %20
  br label %132

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* @x.267
  %98 = load i32, i32* @y.268
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
  %122 = select i1 %120, i32 1198232938, i32 -1797683586
  store i32 %122, i32* %20
  br label %132

; <label>:123:                                    ; preds = %21
  ret void

; <label>:124:                                    ; preds = %21
  %125 = alloca %"struct.std::_Vector_base.1"*, align 8
  %126 = alloca i64*, align 8
  %127 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %125, align 8
  store i64* %1, i64** %126, align 8
  store i64 %2, i64* %127, align 8
  %128 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %125, align 8
  %129 = load i64*, i64** %126, align 8
  %130 = icmp ne i64* %129, null
  store i32 732852302, i32* %20
  br label %132

; <label>:131:                                    ; preds = %21
  store i32 -1736631746, i32* %20
  br label %132

; <label>:132:                                    ; preds = %131, %124, %96, %80, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.273
  %7 = load i32, i32* @y.274
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
  store i32 1176010631, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1176010631, label %19
    i32 -1265133602, label %27
    i32 -291236840, label %48
    i32 1947282498, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %55

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1265133602, i32 1947282498
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %31, i64* %32)
  %33 = load i32, i32* @x.273
  %34 = load i32, i32* @y.274
  %35 = add i32 %33, 729889199
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 729889199
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -291236840, i32 1947282498
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca i64*, align 8
  %51 = alloca i64*, align 8
  %52 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %50, align 8
  store i64* %1, i64** %51, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %52, align 8
  %53 = load i64*, i64** %50, align 8
  %54 = load i64*, i64** %51, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %53, i64* %54)
  store i32 -1265133602, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.277
  %6 = load i32, i32* @y.278
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
  store i32 311370418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 311370418, label %18
    i32 1251501018, label %26
    i32 -692197777, label %44
    i32 -1458289463, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1251501018, i32 -1458289463
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  store i64* %0, i64** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load i32, i32* @x.277
  %30 = load i32, i32* @y.278
  %31 = add i32 %29, -1838188618
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1838188618
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -692197777, i32 -1458289463
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca i64*, align 8
  %47 = alloca i64*, align 8
  store i64* %0, i64** %46, align 8
  store i64* %1, i64** %47, align 8
  store i32 1251501018, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.279
  %5 = load i32, i32* @y.280
  %6 = add i32 %4, 1563765664
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1563765664
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %118

; <label>:30:                                     ; preds = %3, %118
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.279
  %41 = load i32, i32* @y.280
  %42 = add i32 %40, -604857421
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -604857421
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %118

; <label>:54:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %34, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %35, align 4
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %37) #3
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.279
  %62 = load i32, i32* @y.280
  %63 = add i32 %61, 1054705951
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1054705951
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
  br i1 %85, label %87, label %128

; <label>:87:                                     ; preds = %60, %128
  %88 = load i8*, i8** %34, align 8
  %89 = load i32, i32* %35, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  %92 = load i32, i32* @x.279
  %93 = load i32, i32* @y.280
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
  br i1 %115, label %117, label %128

; <label>:117:                                    ; preds = %87
  resume { i8*, i32 } %91

; <label>:118:                                    ; preds = %30, %3
  %119 = alloca %"struct.std::_Vector_base"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %121, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %119, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %121, align 8
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %125, %"class.std::allocator"* dereferenceable(1) %126) #3
  %127 = load i64, i64* %120, align 8
  br label %30

; <label>:128:                                    ; preds = %87, %60
  %129 = load i8*, i8** %34, align 8
  %130 = load i32, i32* %35, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  br label %87
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.Market* @_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E(%struct.Market* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Market* %13, %struct.Market** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Market* null, %struct.Market** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Market* null, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Market* null, %struct.Market** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Market* %7, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Market*, %struct.Market** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Market* %12, %struct.Market** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Market*, %struct.Market** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Market, %struct.Market* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Market* %19, %struct.Market** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.287
  %6 = load i32, i32* @y.288
  %7 = add i32 %5, -945009059
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -945009059
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1926933497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1926933497, label %19
    i32 496032771, label %27
    i32 2135387555, label %61
    i32 -1159919227, label %62
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
  %26 = select i1 %24, i32 496032771, i32 -1159919227
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.287
  %35 = load i32, i32* @y.288
  %36 = sub i32 %34, -1618665622
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1618665622
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
  %60 = select i1 %58, i32 2135387555, i32 -1159919227
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 496032771, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.289
  %6 = load i32, i32* @y.290
  %7 = add i32 %5, -2009506987
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2009506987
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1868712532, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1868712532, label %19
    i32 532384819, label %39
    i32 -1267739482, label %58
    i32 539872280, label %59
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
  %38 = select i1 %36, i32 532384819, i32 539872280
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.289
  %44 = load i32, i32* @y.290
  %45 = sub i32 %43, -1806706041
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1806706041
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1267739482, i32 539872280
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
  store i32 532384819, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E(%struct.Market*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Market* %0, %struct.Market** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Market*, %struct.Market** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Market* @_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_(%struct.Market* %7, i64 %8)
  ret %struct.Market* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_(%struct.Market*, i64) #0 comdat {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Market* %0, %struct.Market** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Market*, %struct.Market** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Market* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_(%struct.Market* %6, i64 %7)
  ret %struct.Market* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_(%struct.Market*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Market, align 8
  store %struct.Market* %0, %struct.Market** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.Market*, %struct.Market** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.Market* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = call %struct.Market* @_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_(%struct.Market* %6, i64 %7, %struct.Market* dereferenceable(16) %5)
  ret %struct.Market* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_(%struct.Market*, i64, %struct.Market* dereferenceable(16)) #0 comdat {
  %4 = alloca %struct.Market*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.297
  %8 = load i32, i32* @y.298
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
  store i32 -1315883807, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1315883807, label %20
    i32 1247423816, label %28
    i32 154953155, label %64
    i32 -57250935, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1247423816, i32 -57250935
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Market*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %29, align 8
  store i64 %1, i64* %30, align 8
  store %struct.Market* %2, %struct.Market** %31, align 8
  %32 = load %struct.Market*, %struct.Market** %29, align 8
  %33 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %32)
  %34 = load i64, i64* %30, align 8
  %35 = load %struct.Market*, %struct.Market** %31, align 8
  %36 = call %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market* %33, i64 %34, %struct.Market* dereferenceable(16) %35)
  store %struct.Market* %36, %struct.Market** %4
  %37 = load i32, i32* @x.297
  %38 = load i32, i32* @y.298
  %39 = sub i32 %37, -125974521
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -125974521
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
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
  %63 = select i1 %61, i32 154953155, i32 -57250935
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile %struct.Market*, %struct.Market** %4
  ret %struct.Market* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca %struct.Market*, align 8
  %68 = alloca i64, align 8
  %69 = alloca %struct.Market*, align 8
  store %struct.Market* %0, %struct.Market** %67, align 8
  store i64 %1, i64* %68, align 8
  store %struct.Market* %2, %struct.Market** %69, align 8
  %70 = load %struct.Market*, %struct.Market** %67, align 8
  %71 = call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %70)
  %72 = load i64, i64* %68, align 8
  %73 = load %struct.Market*, %struct.Market** %69, align 8
  %74 = call %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market* %71, i64 %72, %struct.Market* dereferenceable(16) %73)
  store i32 1247423816, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market*, i64, %struct.Market* dereferenceable(16)) #4 comdat {
  %4 = alloca i64*
  %5 = alloca %struct.Market**
  %6 = alloca %struct.Market**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.299
  %10 = load i32, i32* @y.300
  %11 = add i32 %9, 2121084349
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 2121084349
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1105542435, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %100
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1105542435, label %23
    i32 561704087, label %31
    i32 1421689904, label %67
    i32 -191651049, label %68
    i32 -1632539712, label %73
    i32 -2099361871, label %80
    i32 1635805293, label %91
    i32 -1404621612, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %100

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 561704087, i32 -1404621612
  store i32 %30, i32* %19
  br label %100

; <label>:31:                                     ; preds = %20
  %32 = alloca %struct.Market*, align 8
  store %struct.Market** %32, %struct.Market*** %6
  %33 = alloca i64, align 8
  %34 = alloca %struct.Market*, align 8
  store %struct.Market** %34, %struct.Market*** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = load volatile %struct.Market**, %struct.Market*** %6
  store %struct.Market* %0, %struct.Market** %36, align 8
  store i64 %1, i64* %33, align 8
  %37 = load volatile %struct.Market**, %struct.Market*** %5
  store %struct.Market* %2, %struct.Market** %37, align 8
  %38 = load i64, i64* %33, align 8
  %39 = load volatile i64*, i64** %4
  store i64 %38, i64* %39, align 8
  %40 = load i32, i32* @x.299
  %41 = load i32, i32* @y.300
  %42 = add i32 %40, 1647858459
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1647858459
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
  %66 = select i1 %64, i32 1421689904, i32 -1404621612
  store i32 %66, i32* %19
  br label %100

; <label>:67:                                     ; preds = %20
  store i32 -191651049, i32* %19
  br label %100

; <label>:68:                                     ; preds = %20
  %69 = load volatile i64*, i64** %4
  %70 = load i64, i64* %69, align 8
  %71 = icmp ugt i64 %70, 0
  %72 = select i1 %71, i32 -1632539712, i32 1635805293
  store i32 %72, i32* %19
  br label %100

; <label>:73:                                     ; preds = %20
  %74 = load volatile %struct.Market**, %struct.Market*** %5
  %75 = load %struct.Market*, %struct.Market** %74, align 8
  %76 = load volatile %struct.Market**, %struct.Market*** %6
  %77 = load %struct.Market*, %struct.Market** %76, align 8
  %78 = bitcast %struct.Market* %77 to i8*
  %79 = bitcast %struct.Market* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 16, i32 8, i1 false)
  store i32 -2099361871, i32* %19
  br label %100

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %4
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 0, -1
  %84 = sub i64 %82, %83
  %85 = add i64 %82, -1
  %86 = load volatile i64*, i64** %4
  store i64 %84, i64* %86, align 8
  %87 = load volatile %struct.Market**, %struct.Market*** %6
  %88 = load %struct.Market*, %struct.Market** %87, align 8
  %89 = getelementptr inbounds %struct.Market, %struct.Market* %88, i32 1
  %90 = load volatile %struct.Market**, %struct.Market*** %6
  store %struct.Market* %89, %struct.Market** %90, align 8
  store i32 -191651049, i32* %19
  br label %100

; <label>:91:                                     ; preds = %20
  %92 = load volatile %struct.Market**, %struct.Market*** %6
  %93 = load %struct.Market*, %struct.Market** %92, align 8
  ret %struct.Market* %93

; <label>:94:                                     ; preds = %20
  %95 = alloca %struct.Market*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %struct.Market*, align 8
  %98 = alloca i64, align 8
  store %struct.Market* %0, %struct.Market** %95, align 8
  store i64 %1, i64* %96, align 8
  store %struct.Market* %2, %struct.Market** %97, align 8
  %99 = load i64, i64* %96, align 8
  store i64 %99, i64* %98, align 8
  store i32 561704087, i32* %19
  br label %100

; <label>:100:                                    ; preds = %94, %80, %73, %68, %67, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"*, %"struct.std::_Vector_base"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.301
  %6 = load i32, i32* @y.302
  %7 = sub i32 %5, 1044065848
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1044065848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -20814120, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -20814120, label %19
    i32 1810415921, label %27
    i32 1273629655, label %65
    i32 285735184, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1810415921, i32 285735184
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %32) #3
  %34 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %33) #3
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %31, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %35, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.301
  %39 = load i32, i32* @y.302
  %40 = add i32 %38, 279622257
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 279622257
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1273629655, i32 285735184
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Vector_base"*, align 8
  %68 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %67, align 8
  store %"struct.std::_Vector_base"* %1, %"struct.std::_Vector_base"** %68, align 8
  %69 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %67, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %71) #3
  %73 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %72) #3
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %70, %"class.std::allocator"* dereferenceable(1) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %68, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %74, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* dereferenceable(24) %76) #3
  store i32 1810415921, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Market* null, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Market* null, %struct.Market** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Market* null, %struct.Market** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %6, %struct.Market** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %9, %struct.Market** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"*, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %12, %struct.Market** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8), %struct.Market** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
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
  store i32 -2107840336, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2107840336, label %18
    i32 1218504035, label %26
    i32 -1946385069, label %67
    i32 -523613807, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1218504035, i32 -523613807
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Market**, align 8
  %28 = alloca %struct.Market**, align 8
  %29 = alloca %struct.Market*, align 8
  store %struct.Market** %0, %struct.Market*** %27, align 8
  store %struct.Market** %1, %struct.Market*** %28, align 8
  %30 = load %struct.Market**, %struct.Market*** %27, align 8
  %31 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %30) #3
  %32 = load %struct.Market*, %struct.Market** %31, align 8
  store %struct.Market* %32, %struct.Market** %29, align 8
  %33 = load %struct.Market**, %struct.Market*** %28, align 8
  %34 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %33) #3
  %35 = load %struct.Market*, %struct.Market** %34, align 8
  %36 = load %struct.Market**, %struct.Market*** %27, align 8
  store %struct.Market* %35, %struct.Market** %36, align 8
  %37 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %29) #3
  %38 = load %struct.Market*, %struct.Market** %37, align 8
  %39 = load %struct.Market**, %struct.Market*** %28, align 8
  store %struct.Market* %38, %struct.Market** %39, align 8
  %40 = load i32, i32* @x.309
  %41 = load i32, i32* @y.310
  %42 = add i32 %40, 205672692
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 205672692
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
  %66 = select i1 %64, i32 -1946385069, i32 -523613807
  store i32 %66, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %struct.Market**, align 8
  %70 = alloca %struct.Market**, align 8
  %71 = alloca %struct.Market*, align 8
  store %struct.Market** %0, %struct.Market*** %69, align 8
  store %struct.Market** %1, %struct.Market*** %70, align 8
  %72 = load %struct.Market**, %struct.Market*** %69, align 8
  %73 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %72) #3
  %74 = load %struct.Market*, %struct.Market** %73, align 8
  store %struct.Market* %74, %struct.Market** %71, align 8
  %75 = load %struct.Market**, %struct.Market*** %70, align 8
  %76 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %75) #3
  %77 = load %struct.Market*, %struct.Market** %76, align 8
  %78 = load %struct.Market**, %struct.Market*** %69, align 8
  store %struct.Market* %77, %struct.Market** %78, align 8
  %79 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %71) #3
  %80 = load %struct.Market*, %struct.Market** %79, align 8
  %81 = load %struct.Market**, %struct.Market*** %70, align 8
  store %struct.Market* %80, %struct.Market** %81, align 8
  store i32 1218504035, i32* %14
  br label %82

; <label>:82:                                     ; preds = %68, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Market**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
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
  store i32 1228111566, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1228111566, label %18
    i32 -384593050, label %38
    i32 248287892, label %68
    i32 941226013, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -384593050, i32 941226013
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Market**, align 8
  store %struct.Market** %0, %struct.Market*** %39, align 8
  %40 = load %struct.Market**, %struct.Market*** %39, align 8
  store %struct.Market** %40, %struct.Market*** %2
  %41 = load i32, i32* @x.311
  %42 = load i32, i32* @y.312
  %43 = add i32 %41, 1554617983
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1554617983
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
  %67 = select i1 %65, i32 248287892, i32 941226013
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.Market**, %struct.Market*** %2
  ret %struct.Market** %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.Market**, align 8
  store %struct.Market** %0, %struct.Market*** %71, align 8
  %72 = load %struct.Market**, %struct.Market*** %71, align 8
  store i32 -384593050, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332710513.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
