; ModuleID = 'build_ollvm/programs/p02750/s332710513.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s332710513.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Market* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
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
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
@x.227 = common local_unnamed_addr global i32 0
@y.228 = common local_unnamed_addr global i32 0
@x.229 = common local_unnamed_addr global i32 0
@y.230 = common local_unnamed_addr global i32 0
@x.231 = common local_unnamed_addr global i32 0
@y.232 = common local_unnamed_addr global i32 0
@x.233 = common local_unnamed_addr global i32 0
@y.234 = common local_unnamed_addr global i32 0
@x.235 = common local_unnamed_addr global i32 0
@y.236 = common local_unnamed_addr global i32 0
@x.237 = common local_unnamed_addr global i32 0
@y.238 = common local_unnamed_addr global i32 0
@x.239 = common local_unnamed_addr global i32 0
@y.240 = common local_unnamed_addr global i32 0
@x.241 = common local_unnamed_addr global i32 0
@y.242 = common local_unnamed_addr global i32 0
@x.243 = common local_unnamed_addr global i32 0
@y.244 = common local_unnamed_addr global i32 0
@x.245 = common local_unnamed_addr global i32 0
@y.246 = common local_unnamed_addr global i32 0
@x.247 = common local_unnamed_addr global i32 0
@y.248 = common local_unnamed_addr global i32 0
@x.249 = common local_unnamed_addr global i32 0
@y.250 = common local_unnamed_addr global i32 0
@x.251 = common local_unnamed_addr global i32 0
@y.252 = common local_unnamed_addr global i32 0
@x.253 = common local_unnamed_addr global i32 0
@y.254 = common local_unnamed_addr global i32 0
@x.255 = common local_unnamed_addr global i32 0
@y.256 = common local_unnamed_addr global i32 0
@x.257 = common local_unnamed_addr global i32 0
@y.258 = common local_unnamed_addr global i32 0
@x.259 = common local_unnamed_addr global i32 0
@y.260 = common local_unnamed_addr global i32 0
@x.261 = common local_unnamed_addr global i32 0
@y.262 = common local_unnamed_addr global i32 0
@x.263 = common local_unnamed_addr global i32 0
@y.264 = common local_unnamed_addr global i32 0
@x.265 = common local_unnamed_addr global i32 0
@y.266 = common local_unnamed_addr global i32 0
@x.267 = common local_unnamed_addr global i32 0
@y.268 = common local_unnamed_addr global i32 0
@x.269 = common local_unnamed_addr global i32 0
@y.270 = common local_unnamed_addr global i32 0
@x.271 = common local_unnamed_addr global i32 0
@y.272 = common local_unnamed_addr global i32 0
@x.273 = common local_unnamed_addr global i32 0
@y.274 = common local_unnamed_addr global i32 0
@x.275 = common local_unnamed_addr global i32 0
@y.276 = common local_unnamed_addr global i32 0
@x.277 = common local_unnamed_addr global i32 0
@y.278 = common local_unnamed_addr global i32 0
@x.279 = common local_unnamed_addr global i32 0
@y.280 = common local_unnamed_addr global i32 0
@x.281 = common local_unnamed_addr global i32 0
@y.282 = common local_unnamed_addr global i32 0
@x.283 = common local_unnamed_addr global i32 0
@y.284 = common local_unnamed_addr global i32 0
@x.285 = common local_unnamed_addr global i32 0
@y.286 = common local_unnamed_addr global i32 0
@x.287 = common local_unnamed_addr global i32 0
@y.288 = common local_unnamed_addr global i32 0
@x.289 = common local_unnamed_addr global i32 0
@y.290 = common local_unnamed_addr global i32 0
@x.291 = common local_unnamed_addr global i32 0
@y.292 = common local_unnamed_addr global i32 0
@x.293 = common local_unnamed_addr global i32 0
@y.294 = common local_unnamed_addr global i32 0
@x.295 = common local_unnamed_addr global i32 0
@y.296 = common local_unnamed_addr global i32 0
@x.297 = common local_unnamed_addr global i32 0
@y.298 = common local_unnamed_addr global i32 0
@x.299 = common local_unnamed_addr global i32 0
@y.300 = common local_unnamed_addr global i32 0
@x.301 = common local_unnamed_addr global i32 0
@y.302 = common local_unnamed_addr global i32 0
@x.303 = common local_unnamed_addr global i32 0
@y.304 = common local_unnamed_addr global i32 0
@x.305 = common local_unnamed_addr global i32 0
@y.306 = common local_unnamed_addr global i32 0
@x.307 = common local_unnamed_addr global i32 0
@y.308 = common local_unnamed_addr global i32 0
@x.309 = common local_unnamed_addr global i32 0
@y.310 = common local_unnamed_addr global i32 0
@x.311 = common local_unnamed_addr global i32 0
@y.312 = common local_unnamed_addr global i32 0
@x.313 = common local_unnamed_addr global i32 0
@y.314 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1222444418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1222444418, label %11
    i32 -1403600276, label %14
    i32 -1632748145, label %25
    i32 280372395, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1403600276, i32 280372395
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1632748145, i32 280372395
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1403600276, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvexSt6vectorI6MarketSaIS0_EE(i64 %0, %"class.std::vector"* %1) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %336

11:                                               ; preds = %336, %2
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %struct.Market, align 8
  %17 = alloca %"class.std::vector.0", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::allocator.2", align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* nonnull %12) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* nonnull %13) #13
  %22 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %1) #13
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i64 0, i32 0
  store %struct.Market* %22, %struct.Market** %23, align 8
  %24 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %1) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i64 0, i32 0
  store %struct.Market* %24, %struct.Market** %25, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.preheader52, label %336

.preheader52:                                     ; preds = %11
  %34 = bitcast %struct.Market* %16 to i8*
  %35 = getelementptr inbounds %struct.Market, %struct.Market* %16, i64 0, i32 0
  br label %36

36:                                               ; preds = %.preheader52, %82
  %37 = phi i32 [ %27, %.preheader52 ], [ %.pre118, %82 ]
  %38 = phi i32 [ %26, %.preheader52 ], [ %.pre, %82 ]
  %39 = add i32 %38, -1
  %40 = mul i32 %39, %38
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %37, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %341

45:                                               ; preds = %341, %36
  %46 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #13
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %341

55:                                               ; preds = %45
  br i1 %46, label %66, label %.preheader51

.preheader51:                                     ; preds = %55
  %56 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %57 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  br i1 %65, label %._crit_edge, label %.lr.ph

66:                                               ; preds = %55
  %67 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %68 = bitcast %struct.Market* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  %69 = load i64, i64* %35, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %13, %struct.Market* nonnull dereferenceable(16) %16)
          to label %82 unwind label %.loopexit53

.loopexit53:                                      ; preds = %81, %71, %84, %._crit_edge
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = landingpad { i8*, i32 }
          cleanup
  br i1 %79, label %.critedge, label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

81:                                               ; preds = %66
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull %12, %struct.Market* nonnull dereferenceable(16) %16)
          to label %82 unwind label %.loopexit53

82:                                               ; preds = %71, %81
  %83 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %14) #13
  %.pre = load i32, i32* @x.1, align 4
  %.pre118 = load i32, i32* @y.2, align 4
  br label %36

._crit_edge:                                      ; preds = %.lr.ph, %.preheader51
  %.lcssa55 = phi %struct.Market* [ %56, %.preheader51 ], [ %345, %.lr.ph ]
  %.lcssa54 = phi %struct.Market* [ %57, %.preheader51 ], [ %346, %.lr.ph ]
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market* %.lcssa55, %struct.Market* %.lcssa54)
          to label %84 unwind label %.loopexit53

84:                                               ; preds = %._crit_edge
  %85 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* nonnull %13) #13
  %86 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* nonnull %13) #13
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market* %85, %struct.Market* %86)
          to label %87 unwind label %.loopexit53

87:                                               ; preds = %84
  store i64 2147483647, i64* %18, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* nonnull %19) #13
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* nonnull %17, i64 34, i64* nonnull dereferenceable(8) %18, %"class.std::allocator.2"* nonnull dereferenceable(1) %19)
          to label %88 unwind label %130

88:                                               ; preds = %87
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* nonnull %19) #13
  %89 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 0) #13
  store i64 0, i64* %89, align 8
  %90 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %12) #13
  %.not97 = icmp eq i64 %90, 0
  br i1 %.not97, label %._crit_edge69, label %.lr.ph68

.lr.ph68:                                         ; preds = %88, %.critedge12
  %91 = phi i64 [ %190, %.critedge12 ], [ 0, %88 ]
  %storemerge66 = phi i32 [ %189, %.critedge12 ], [ 0, %88 ]
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  br i1 %99, label %.preheader49, label %.preheader50

.preheader49:                                     ; preds = %.lr.ph68, %127
  %100 = phi i32 [ %110, %127 ], [ %93, %.lr.ph68 ]
  %101 = phi i32 [ %111, %127 ], [ %92, %.lr.ph68 ]
  %102 = phi i32 [ %129, %127 ], [ 32, %.lr.ph68 ]
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %109

104:                                              ; preds = %.preheader49
  %105 = zext i32 %102 to i64
  %106 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %105) #13
  %107 = load i64, i64* %106, align 8
  %108 = icmp sge i64 %107, %0
  %.pre119 = load i32, i32* @x.1, align 4
  %.pre120 = load i32, i32* @y.2, align 4
  br label %109

109:                                              ; preds = %104, %.preheader49
  %110 = phi i32 [ %100, %.preheader49 ], [ %.pre120, %104 ]
  %111 = phi i32 [ %101, %.preheader49 ], [ %.pre119, %104 ]
  %112 = phi i1 [ false, %.preheader49 ], [ %108, %104 ]
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = or i1 %117, %116
  %119 = icmp ne i32 %115, 0
  %120 = xor i1 %117, %119
  %121 = xor i1 %120, true
  %.not5 = xor i1 %119, true
  %122 = and i1 %117, %.not5
  %123 = or i1 %122, %121
  br label %124

124:                                              ; preds = %109, %124
  br i1 %123, label %125, label %124

125:                                              ; preds = %124
  br i1 %112, label %126, label %thread-pre-split

126:                                              ; preds = %125
  br i1 %118, label %127, label %355

127:                                              ; preds = %355, %126
  %128 = phi i32 [ %357, %355 ], [ %102, %126 ]
  %129 = add i32 %128, -1
  br i1 %118, label %.preheader49, label %355

130:                                              ; preds = %87
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  br i1 %138, label %139, label %358

139:                                              ; preds = %358, %130
  %140 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* nonnull %19) #13
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  br i1 %148, label %.critedge, label %358

thread-pre-split:                                 ; preds = %125
  br i1 %103, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %thread-pre-split
  %149 = zext i32 %102 to i64
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %183
  %indvars.iv = phi i64 [ %149, %.lr.ph60.preheader ], [ %indvars.iv.next, %183 ]
  %150 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %indvars.iv) #13
  %151 = load i64, i64* %150, align 8
  %152 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %91) #13
  %153 = getelementptr inbounds %struct.Market, %struct.Market* %152, i64 0, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = mul nsw i64 %154, %151
  %156 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %91) #13
  %157 = getelementptr inbounds %struct.Market, %struct.Market* %156, i64 0, i32 1
  %158 = load i64, i64* %157, align 8
  %159 = add i64 %158, %155
  %160 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %indvars.iv) #13
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %159, %161
  %163 = shl i64 %indvars.iv, 32
  %sext = add i64 %163, 4294967296
  %164 = ashr exact i64 %sext, 32
  %165 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %164) #13
  %166 = load i64, i64* %165, align 8
  %167 = icmp slt i64 %162, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %.lr.ph60
  %169 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %indvars.iv) #13
  %170 = load i64, i64* %169, align 8
  %171 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %91) #13
  %172 = getelementptr inbounds %struct.Market, %struct.Market* %171, i64 0, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = mul nsw i64 %173, %170
  %175 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %12, i64 %91) #13
  %176 = getelementptr inbounds %struct.Market, %struct.Market* %175, i64 0, i32 1
  %177 = load i64, i64* %176, align 8
  %178 = add i64 %177, %174
  %179 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %indvars.iv) #13
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %178, %180
  %182 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %164) #13
  store i64 %181, i64* %182, align 8
  br label %183

183:                                              ; preds = %.lr.ph60, %168
  %184 = icmp sgt i64 %indvars.iv, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %184, label %.lr.ph60, label %._crit_edge61.loopexit

._crit_edge61.loopexit:                           ; preds = %183
  %.pre121 = load i32, i32* @x.1, align 4
  %.pre122 = load i32, i32* @y.2, align 4
  %.pre132 = add i32 %.pre121, -1
  %.pre134 = mul i32 %.pre132, %.pre121
  %.pre136 = and i32 %.pre134, 1
  br label %._crit_edge61

._crit_edge61:                                    ; preds = %._crit_edge61.loopexit, %thread-pre-split
  %.pre-phi137 = phi i32 [ %.pre136, %._crit_edge61.loopexit ], [ %115, %thread-pre-split ]
  %185 = phi i32 [ %.pre122, %._crit_edge61.loopexit ], [ %110, %thread-pre-split ]
  %186 = icmp eq i32 %.pre-phi137, 0
  %187 = icmp slt i32 %185, 10
  %188 = or i1 %187, %186
  br i1 %188, label %.critedge12, label %.preheader48

.critedge12:                                      ; preds = %._crit_edge61
  %189 = add i32 %storemerge66, 1
  %190 = sext i32 %189 to i64
  %191 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %12) #13
  %192 = icmp ugt i64 %191, %190
  br i1 %192, label %.lr.ph68, label %._crit_edge69

._crit_edge69:                                    ; preds = %.critedge12, %88
  store i32 0, i32* %20, align 4
  %.pre123 = load i32, i32* @x.1, align 4
  %.pre124 = load i32, i32* @y.2, align 4
  %193 = add i32 %.pre123, -1
  %194 = mul i32 %193, %.pre123
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %.pre124, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge94, label %.peel.next.preheader

.peel.next.preheader:                             ; preds = %199, %._crit_edge69
  br label %.peel.next

199:                                              ; preds = %.backedge47
  %200 = add nuw nsw i32 %.lcssa7173197, 1
  %201 = add i32 %215, -1
  %202 = mul i32 %201, %215
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %216, 10
  %206 = or i1 %205, %204
  br i1 %206, label %.critedge94, label %.peel.next.preheader

.critedge94:                                      ; preds = %._crit_edge69, %199
  %.lcssa7173197 = phi i32 [ %200, %199 ], [ 0, %._crit_edge69 ]
  %.lcssa717376196 = phi i32 [ %.lcssa717375, %199 ], [ 0, %._crit_edge69 ]
  %207 = phi i32 [ %215, %199 ], [ %.pre123, %._crit_edge69 ]
  %208 = phi i32 [ %216, %199 ], [ %.pre124, %._crit_edge69 ]
  %209 = icmp ult i32 %.lcssa7173197, 33
  br i1 %209, label %210, label %.backedge

210:                                              ; preds = %.critedge94
  %211 = zext i32 %.lcssa7173197 to i64
  %212 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %211) #13
  %213 = load i64, i64* %212, align 8
  %.not = icmp sgt i64 %213, %0
  br i1 %.not, label %.backedge47, label %214

214:                                              ; preds = %210
  store i32 %.lcssa7173197, i32* %20, align 4
  br label %.backedge47

.backedge47:                                      ; preds = %210, %214
  %.lcssa717375 = phi i32 [ %.lcssa717376196, %210 ], [ %.lcssa7173197, %214 ]
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  br i1 %222, label %199, label %.preheader45

.backedge:                                        ; preds = %.critedge94, %.critedge20.thread
  %223 = phi i32 [ %289, %.critedge20.thread ], [ %208, %.critedge94 ]
  %224 = phi i32 [ %288, %.critedge20.thread ], [ %207, %.critedge94 ]
  %.lcssa7888 = phi i32 [ %263, %.critedge20.thread ], [ %.lcssa717376196, %.critedge94 ]
  %225 = phi i64 [ %249, %.critedge20.thread ], [ 0, %.critedge94 ]
  %.neg.lcssa81 = phi i32 [ %284, %.critedge20.thread ], [ 0, %.critedge94 ]
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = or i1 %230, %229
  br i1 %231, label %232, label %360

232:                                              ; preds = %360, %.backedge
  %233 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %13) #13
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %242, label %360

242:                                              ; preds = %232
  %243 = sext i32 %.neg.lcssa81 to i64
  %244 = icmp ugt i64 %233, %243
  br i1 %244, label %245, label %.critedge16

245:                                              ; preds = %242
  %246 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %13, i64 %243) #13
  %247 = getelementptr inbounds %struct.Market, %struct.Market* %246, i64 0, i32 1
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %225, %248
  %250 = icmp sgt i64 %249, %0
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  br i1 %250, label %259, label %260

259:                                              ; preds = %245
  br i1 %258, label %.critedge16, label %.preheader39

260:                                              ; preds = %245
  br i1 %258, label %.critedge18, label %.preheader43

.critedge18:                                      ; preds = %260, %.critedge20
  %261 = phi i32 [ %.pre126, %.critedge20 ], [ %252, %260 ]
  %262 = phi i32 [ %.pre125, %.critedge20 ], [ %251, %260 ]
  %263 = phi i32 [ %283, %.critedge20 ], [ %.lcssa7888, %260 ]
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = or i1 %268, %267
  br i1 %269, label %.critedge95, label %.peel.next111

.critedge95:                                      ; preds = %.critedge18
  %270 = icmp sgt i32 %263, -1
  br i1 %270, label %271, label %.thread

271:                                              ; preds = %.critedge95
  %272 = zext i32 %263 to i64
  %273 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* nonnull %17, i64 %272) #13
  %.pre125 = load i32, i32* @x.1, align 4
  %.pre126 = load i32, i32* @y.2, align 4
  %.pre127 = add i32 %.pre125, -1
  %.pre128 = mul i32 %.pre127, %.pre125
  %.pre130 = and i32 %.pre128, 1
  %274 = icmp eq i32 %.pre130, 0
  %275 = icmp slt i32 %.pre126, 10
  %276 = or i1 %275, %274
  br i1 %276, label %.critedge20, label %.preheader40.preheader

.preheader40.preheader:                           ; preds = %.thread, %271
  br label %.preheader40

.thread:                                          ; preds = %.critedge95
  %277 = icmp eq i32 %266, 0
  %278 = icmp slt i32 %261, 10
  %279 = or i1 %278, %277
  br i1 %279, label %.critedge20.thread, label %.preheader40.preheader

.critedge20:                                      ; preds = %271
  %280 = load i64, i64* %273, align 8
  %281 = add i64 %280, %249
  %282 = icmp sgt i64 %281, %0
  %283 = add nsw i32 %263, -1
  br i1 %282, label %.critedge18, label %.critedge20.thread

.critedge20.thread:                               ; preds = %.critedge20, %.thread
  %284 = add i32 %.neg.lcssa81, 1
  %285 = add i32 %284, %263
  store i32 %285, i32* %21, align 4
  %286 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %21)
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %20, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  br i1 %295, label %.backedge, label %.preheader41

296:                                              ; preds = %.critedge24, %.critedge16
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  br i1 %304, label %305, label %362

305:                                              ; preds = %362, %296
  %306 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull %17) #13
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  br i1 %314, label %.critedge, label %362

.critedge16:                                      ; preds = %242, %259
  %315 = load i32, i32* %20, align 4
  %316 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %315)
          to label %317 unwind label %296

317:                                              ; preds = %.critedge16
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  br i1 %325, label %.critedge24, label %.preheader38

.critedge24:                                      ; preds = %317
  %326 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %327 unwind label %296

327:                                              ; preds = %.critedge24
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull %17) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %13) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  ret void

.critedge:                                        ; preds = %.loopexit53, %305, %139
  %.pn = phi { i8*, i32 } [ %306, %305 ], [ %140, %139 ], [ %80, %.loopexit53 ]
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %13) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %12) #13
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  br i1 %335, label %.critedge26, label %.preheader

.critedge26:                                      ; preds = %.critedge
  resume { i8*, i32 } %.pn

336:                                              ; preds = %11, %2
  %337 = alloca %"class.std::vector", align 8
  %338 = alloca %"class.std::vector", align 8
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* nonnull %337) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* nonnull %338) #13
  %339 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %1) #13
  %340 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %1) #13
  br label %11

341:                                              ; preds = %45, %36
  %342 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %15) #13
  br label %45

.preheader.split-lp.preheader.split-lp.preheader.split-lp: ; preds = %.loopexit53, %.preheader.split-lp.preheader.split-lp.preheader.split-lp
  %lpad.preheader.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.preheader.split-lp.preheader.split-lp.preheader.split-lp

.lr.ph:                                           ; preds = %.preheader51, %.lr.ph
  %343 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %344 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  %345 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* nonnull %12) #13
  %346 = call %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* nonnull %12) #13
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  br i1 %354, label %._crit_edge, label %.lr.ph

.preheader50:                                     ; preds = %.lr.ph68, %.preheader50
  br label %.preheader50, !llvm.loop !1

355:                                              ; preds = %127, %126
  %356 = phi i32 [ %129, %127 ], [ %102, %126 ]
  %357 = add i32 %356, -1
  br label %127

358:                                              ; preds = %139, %130
  %359 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* nonnull %19) #13
  br label %139

.preheader48:                                     ; preds = %._crit_edge61, %.preheader48
  br label %.preheader48, !llvm.loop !3

.peel.next:                                       ; preds = %.peel.next.preheader, %.peel.next
  br label %.peel.next, !llvm.loop !4

.preheader45:                                     ; preds = %.backedge47, %.preheader45
  br label %.preheader45, !llvm.loop !5

360:                                              ; preds = %232, %.backedge
  %361 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* nonnull %13) #13
  br label %232

.preheader39:                                     ; preds = %259, %.preheader39
  br label %.preheader39, !llvm.loop !6

.preheader43:                                     ; preds = %260, %.preheader43
  br label %.preheader43, !llvm.loop !7

.peel.next111:                                    ; preds = %.critedge18, %.peel.next111
  br label %.peel.next111, !llvm.loop !8

.preheader40:                                     ; preds = %.preheader40.preheader, %.preheader40
  br label %.preheader40, !llvm.loop !9

.preheader41:                                     ; preds = %.critedge20.thread, %.preheader41
  br label %.preheader41, !llvm.loop !10

362:                                              ; preds = %305, %296
  %363 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* nonnull %17) #13
  br label %305

.preheader38:                                     ; preds = %317, %.preheader38
  br label %.preheader38, !llvm.loop !11

.preheader:                                       ; preds = %.critedge, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.Market** dereferenceable(8) %3) #13
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Market*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1067935472, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1067935472, label %14
    i32 -1696429692, label %17
    i32 1924484466, label %30
    i32 385388984, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1696429692, i32 385388984
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %18, %struct.Market** nonnull dereferenceable(8) %12) #13
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %20 = load %struct.Market*, %struct.Market** %19, align 8
  store %struct.Market* %20, %struct.Market** %2, align 8
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1924484466, i32 385388984
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %32, %struct.Market** nonnull dereferenceable(8) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1696429692, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  %7 = icmp ne %struct.Market* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Market*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1410364068, i32 2109483546
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.Market* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1227496114, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1227496114, label %16
    i32 925326734, label %19
    i32 -1410364068, label %21
    i32 2109483546, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 925326734, i32 2109483546
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.Market*, %struct.Market** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.Market* %.ph, %struct.Market** %2, align 8
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 925326734, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE9push_backERKS0_(%"class.std::vector"* %0, %struct.Market* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.Market*, %struct.Market** %6, align 8
  store %struct.Market* %7, %struct.Market** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  store %struct.Market* %9, %struct.Market** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -251914340, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -251914340, label %11
    i32 -425130503, label %13
    i32 514664889, label %23
    i32 -495604346, label %.outer.backedge
    i32 341086195, label %39
    i32 248527917, label %40
    i32 2067262991, label %41
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.Market*, %struct.Market** %4, align 8
  %.0..0..0.14 = load volatile %struct.Market*, %struct.Market** %3, align 8
  %.not = icmp eq %struct.Market* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 341086195, i32 -425130503
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 514664889, i32 2067262991
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %24 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.Market*, %struct.Market** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %24, %struct.Market* %26, %struct.Market* nonnull dereferenceable(16) %1)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %28 = load %struct.Market*, %struct.Market** %27, align 8
  %29 = getelementptr inbounds %struct.Market, %struct.Market* %28, i64 1
  store %struct.Market* %29, %struct.Market** %27, align 8
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -495604346, i32 2067262991
  br label %.outer.backedge

39:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.Market* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

40:                                               ; preds = %10
  ret void

41:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %42 = bitcast %"class.std::vector"* %.0..0..0.10 to %"class.std::allocator"*
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %44 = load %struct.Market*, %struct.Market** %43, align 8
  tail call void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %42, %struct.Market* %44, %struct.Market* nonnull dereferenceable(16) %1)
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %46 = load %struct.Market*, %struct.Market** %45, align 8
  %47 = getelementptr inbounds %struct.Market, %struct.Market* %46, i64 1
  store %struct.Market* %47, %struct.Market** %45, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %41, %39, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %38, %23 ], [ 248527917, %39 ], [ 514664889, %41 ], [ 248527917, %10 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  %4 = getelementptr inbounds %struct.Market, %struct.Market* %3, i64 1
  store %struct.Market* %4, %struct.Market** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1532662644, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1532662644, label %13
    i32 -1306220471, label %16
    i32 -769541176, label %26
    i32 -1659175740, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1306220471, i32 -1659175740
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1)
  %17 = load i32, i32* @x.17, align 4
  %18 = load i32, i32* @y.18, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -769541176, i32 -1659175740
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1306220471, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.19, align 4
  %5 = load i32, i32* @y.20, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 921884248, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 921884248, label %13
    i32 2049056465, label %16
    i32 127001364, label %26
    i32 770159635, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2049056465, i32 770159635
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  %17 = load i32, i32* @x.19, align 4
  %18 = load i32, i32* @y.20, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 127001364, i32 770159635
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2049056465, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.0"* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.2"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %5, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %5) #13
  %9 = load i32, i32* @x.21, align 4
  %10 = load i32, i32* @y.22, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader

.critedge:                                        ; preds = %7
  resume { i8*, i32 } %8

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader, !llvm.loop !13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.23, align 4
  %5 = load i32, i32* @y.24, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1375480130, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1375480130, label %13
    i32 472802721, label %16
    i32 -491458001, label %26
    i32 -1310268581, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 472802721, i32 -1310268581
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -491458001, i32 -1310268581
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 472802721, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  %6 = ptrtoint %struct.Market* %3 to i64
  %7 = ptrtoint %struct.Market* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  %5 = getelementptr inbounds %struct.Market, %struct.Market* %4, i64 %1
  ret %struct.Market* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.31, align 4
  %11 = load i32, i32* @y.32, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1249052519, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1249052519, label %18
    i32 -524231552, label %21
    i32 -1861934475, label %39
    i32 -1277911408, label %41
    i32 -650960680, label %51
    i32 1718731255, label %62
    i32 -593990762, label %63
    i32 2089952160, label %65
    i32 -476624129, label %75
    i32 502918035, label %86
    i32 -1803372836, label %87
    i32 -1139666099, label %88
    i32 801780917, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -476624129, %90 ], [ -650960680, %88 ], [ -524231552, %87 ], [ %85, %75 ], [ %74, %65 ], [ 2089952160, %63 ], [ 2089952160, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -524231552, i32 -1803372836
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.8, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.11, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.31, align 4
  %31 = load i32, i32* @y.32, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1861934475, i32 -1803372836
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1277911408, i32 -593990762
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.31, align 4
  %43 = load i32, i32* @y.32, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -650960680, i32 -1139666099
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.31, align 4
  %54 = load i32, i32* @y.32, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1718731255, i32 -1139666099
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.31, align 4
  %67 = load i32, i32* @y.32, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -476624129, i32 801780917
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.31, align 4
  %78 = load i32, i32* @y.32, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 502918035, i32 801780917
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.33, align 4
  %3 = load i32, i32* @y.34, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %66

10:                                               ; preds = %66, %1
  %11 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %11) #13
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %66

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %69

35:                                               ; preds = %69, %26
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %70

54:                                               ; preds = %70, %45
  %55 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %64, label %70

64:                                               ; preds = %54
  %65 = extractvalue { i8*, i32 } %55, 0
  tail call void @__clang_call_terminate(i8* %65) #14
  unreachable

66:                                               ; preds = %10, %1
  %67 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %68 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %67) #13
  br label %10

69:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  br label %35

70:                                               ; preds = %54, %45
  %71 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %11) #13
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #13
  invoke void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %4, %struct.Market* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %2) #13
  tail call void @__clang_call_terminate(i8* %11) #14
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %8 = load i64, i64* %1, align 8
  call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* nonnull %4) #13
  invoke void @_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull %3, i64 %8, %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %9 unwind label %68

9:                                                ; preds = %0
  %10 = load i32, i32* @x.37, align 4
  %11 = load i32, i32* @y.38, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %140

18:                                               ; preds = %140, %9
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* nonnull %4) #13
  %19 = load i32, i32* @x.37, align 4
  %20 = load i32, i32* @y.38, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.preheader, label %140

.preheader:                                       ; preds = %18
  %27 = load i64, i64* %1, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %63
  %29 = phi i64 [ %65, %63 ], [ 0, %.preheader ]
  %.020 = phi i32 [ %64, %63 ], [ 0, %.preheader ]
  %30 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %29) #13
  %31 = getelementptr inbounds %struct.Market, %struct.Market* %30, i64 0, i32 0
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %31)
          to label %33 unwind label %87

33:                                               ; preds = %.lr.ph
  %34 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %29) #13
  %35 = getelementptr inbounds %struct.Market, %struct.Market* %34, i64 0, i32 1
  %36 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* nonnull dereferenceable(8) %35)
          to label %37 unwind label %87

37:                                               ; preds = %33
  %38 = load i32, i32* @x.37, align 4
  %39 = load i32, i32* @y.38, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %141

46:                                               ; preds = %141, %37
  %47 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %29) #13
  %48 = getelementptr inbounds %struct.Market, %struct.Market* %47, i64 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %29) #13
  %51 = getelementptr inbounds %struct.Market, %struct.Market* %50, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %49, 1
  %54 = add i64 %53, %52
  store i64 %54, i64* %51, align 8
  %55 = load i32, i32* @x.37, align 4
  %56 = load i32, i32* @y.38, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %141

63:                                               ; preds = %46
  %64 = add i32 %.020, 1
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* %1, align 8
  %67 = icmp sgt i64 %66, %65
  br i1 %67, label %.lr.ph, label %._crit_edge

68:                                               ; preds = %0
  %69 = load i32, i32* @x.37, align 4
  %70 = load i32, i32* @y.38, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %148

77:                                               ; preds = %148, %68
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* nonnull %4) #13
  %79 = load i32, i32* @x.37, align 4
  %80 = load i32, i32* @y.38, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %139, label %148

87:                                               ; preds = %33, %.lr.ph
  %88 = load i32, i32* @x.37, align 4
  %89 = load i32, i32* @y.38, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %150

96:                                               ; preds = %150, %87
  %97 = landingpad { i8*, i32 }
          cleanup
  br i1 %95, label %138, label %150

._crit_edge:                                      ; preds = %63, %.preheader
  %98 = load i64, i64* %2, align 8
  %99 = call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* nonnull dereferenceable(24) %3) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_(%"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull dereferenceable(24) %99) #13
  invoke void @_Z5solvexSt6vectorI6MarketSaIS0_EE(i64 %98, %"class.std::vector"* nonnull %5)
          to label %100 unwind label %119

100:                                              ; preds = %._crit_edge
  %101 = load i32, i32* @x.37, align 4
  %102 = load i32, i32* @y.38, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  br i1 %108, label %109, label %152

109:                                              ; preds = %152, %100
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %5) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %3) #13
  %110 = load i32, i32* @x.37, align 4
  %111 = load i32, i32* @y.38, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  br i1 %117, label %118, label %152

118:                                              ; preds = %109
  ret i32 0

119:                                              ; preds = %._crit_edge
  %120 = load i32, i32* @x.37, align 4
  %121 = load i32, i32* @y.38, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  br i1 %127, label %128, label %153

128:                                              ; preds = %153, %119
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %5) #13
  %130 = load i32, i32* @x.37, align 4
  %131 = load i32, i32* @y.38, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %153

138:                                              ; preds = %128, %96
  %.pn = phi { i8*, i32 } [ %97, %96 ], [ %129, %128 ]
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %3) #13
  br label %139

139:                                              ; preds = %77, %138
  %.pn.pn = phi { i8*, i32 } [ %.pn, %138 ], [ %78, %77 ]
  resume { i8*, i32 } %.pn.pn

140:                                              ; preds = %18, %9
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* nonnull %4) #13
  br label %18

141:                                              ; preds = %46, %37
  %142 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %29) #13
  %143 = getelementptr inbounds %struct.Market, %struct.Market* %142, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(16) %struct.Market* @_ZNSt6vectorI6MarketSaIS0_EEixEm(%"class.std::vector"* nonnull %3, i64 %29) #13
  %146 = getelementptr inbounds %struct.Market, %struct.Market* %145, i64 0, i32 1
  %147 = load i64, i64* %146, align 8
  %.neg19 = add i64 %144, 1
  %.neg = add i64 %.neg19, %147
  store i64 %.neg, i64* %146, align 8
  br label %46

148:                                              ; preds = %77, %68
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* nonnull %4) #13
  br label %77

150:                                              ; preds = %96, %87
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %96

152:                                              ; preds = %109, %100
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %5) #13
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %3) #13
  br label %109

153:                                              ; preds = %128, %119
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorI6MarketSaIS0_EED2Ev(%"class.std::vector"* nonnull %5) #13
  br label %128
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2EmRKS1_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.41, align 4
  %5 = load i32, i32* @y.42, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %13, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  %14 = load i32, i32* @x.41, align 4
  %15 = load i32, i32* @y.42, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %13) #13
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %25

34:                                               ; preds = %12, %3
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.43, align 4
  %5 = load i32, i32* @y.44, align 4
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
  %.0.ph = phi i32 [ 431600966, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 431600966, label %13
    i32 894156138, label %16
    i32 1723114124, label %26
    i32 1358515323, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 894156138, i32 1358515323
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1723114124, i32 1358515323
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 894156138, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 858812052, i32 -981599937
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2044186419, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2044186419, label %15
    i32 -639591323, label %.outer.backedge
    i32 858812052, label %18
    i32 -981599937, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -639591323, i32 -981599937
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"*, %"class.std::vector"** %2, align 8
  ret %"class.std::vector"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -639591323, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EEC2EOS2_(%"class.std::vector"* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector"* @_ZSt4moveIRSt6vectorI6MarketSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector"* nonnull dereferenceable(24) %1) #13
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %3, %"struct.std::_Vector_base"* nonnull dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.51, align 4
  %5 = load i32, i32* @y.52, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -1261060922, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1261060922, label %12
    i32 2108074, label %15
    i32 -1522284388, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2108074, i32 -1522284388
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.53, align 4
  %5 = load i32, i32* @y.54, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1098594785, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1098594785, label %15
    i32 1032386160, label %18
    i32 543921222, label %28
    i32 -1884021586, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1032386160, i32 -1884021586
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.53, align 4
  %20 = load i32, i32* @y.54, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 543921222, i32 -1884021586
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI6MarketEC2Ev(%"class.std::allocator"* %11) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 1032386160, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %0, %struct.Market* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.57, align 4
  %7 = load i32, i32* @y.58, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1167375435, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1167375435, label %14
    i32 302726283, label %17
    i32 883578229, label %27
    i32 -484000885, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 302726283, i32 -484000885
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market* %0, %struct.Market* %1)
  %18 = load i32, i32* @x.57, align 4
  %19 = load i32, i32* @y.58, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 883578229, i32 -484000885
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market* %0, %struct.Market* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 302726283, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.61, align 4
  %3 = load i32, i32* @y.62, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br label %10

10:                                               ; preds = %1, %10
  br i1 %9, label %11, label %10

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.Market*, %struct.Market** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %16 = load %struct.Market*, %struct.Market** %15, align 8
  %17 = ptrtoint %struct.Market* %16 to i64
  %18 = ptrtoint %struct.Market* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.Market* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* nonnull %12) #13
  ret void

22:                                               ; preds = %11
  %23 = load i32, i32* @x.61, align 4
  %24 = load i32, i32* @y.62, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %43

31:                                               ; preds = %43, %22
  %32 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %12) #13
  %33 = load i32, i32* @x.61, align 4
  %34 = load i32, i32* @y.62, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %42) #14
  unreachable

43:                                               ; preds = %31, %22
  %44 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %12) #13
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6MarketEvT_S2_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2046427862, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2046427862, label %13
    i32 1102667647, label %16
    i32 -915884669, label %26
    i32 1996042870, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1102667647, i32 1996042870
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market* %0, %struct.Market* %1)
  %17 = load i32, i32* @x.63, align 4
  %18 = load i32, i32* @y.64, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -915884669, i32 1996042870
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market* %0, %struct.Market* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1102667647, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP6MarketEEvT_S4_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.65, align 4
  %6 = load i32, i32* @y.66, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 871889829, i32 -1228328973
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -611528388, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -611528388, label %15
    i32 -445774724, label %.outer.backedge
    i32 871889829, label %18
    i32 -1228328973, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -445774724, i32 -1228328973
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -445774724, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.Market* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.Market* %1, %struct.Market** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1742245544, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1742245544, label %7
    i32 -292954422, label %9
    i32 97189747, label %11
    i32 1192609884, label %21
    i32 158389047, label %31
    i32 -338979749, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.Market*, %struct.Market** %4, align 8
  %.not = icmp eq %struct.Market* %.0..0..0.5, null
  %8 = select i1 %.not, i32 97189747, i32 -292954422
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.Market* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1192609884, i32 -338979749
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.67, align 4
  %23 = load i32, i32* @y.68, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 158389047, i32 -338979749
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 97189747, %9 ], [ %20, %11 ], [ %30, %21 ], [ 1192609884, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6MarketED2Ev(%"class.std::allocator"* %2) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.Market* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Market* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.Market* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.Market* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 326175052, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 326175052, label %14
    i32 2082315609, label %17
    i32 1490467663, label %27
    i32 -825873751, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2082315609, i32 -825873751
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  %18 = load i32, i32* @x.73, align 4
  %19 = load i32, i32* @y.74, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1490467663, i32 -825873751
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 2082315609, %28 ]
  br label %.outer
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %0, %struct.Market** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.77, align 4
  %6 = load i32, i32* @y.78, align 4
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
  %.0.ph = phi i32 [ 518808036, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 518808036, label %14
    i32 1292956052, label %17
    i32 -1340055621, label %28
    i32 1802961392, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1292956052, i32 1802961392
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %struct.Market*, %struct.Market** %1, align 8
  store %struct.Market* %18, %struct.Market** %12, align 8
  %19 = load i32, i32* @x.77, align 4
  %20 = load i32, i32* @y.78, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1340055621, i32 1802961392
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %struct.Market*, %struct.Market** %1, align 8
  store %struct.Market* %30, %struct.Market** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1292956052, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Market**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.79, align 4
  %6 = load i32, i32* @y.80, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2017940439, i32 1873159482
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 337490030, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 337490030, label %15
    i32 -254525475, label %.outer.backedge
    i32 -2017940439, label %18
    i32 1873159482, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -254525475, i32 1873159482
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.Market** %19, %struct.Market*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Market**, %struct.Market*** %2, align 8
  ret %struct.Market** %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -254525475, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Market* %1, %struct.Market* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* nonnull dereferenceable(16) %2) #13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Market* %1, %struct.Market* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.Market* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %8 = getelementptr inbounds %struct.Market, %struct.Market* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* nonnull dereferenceable(16) %1) #13
  invoke void @_ZNSt16allocator_traitsISaI6MarketEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Market* %8, %struct.Market* nonnull dereferenceable(16) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.Market*, %struct.Market** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.Market*, %struct.Market** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  %16 = invoke %struct.Market* @_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Market* %12, %struct.Market* %14, %struct.Market* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %26

17:                                               ; preds = %10
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

26:                                               ; preds = %10, %2
  %.0 = phi %struct.Market* [ null, %10 ], [ %5, %2 ]
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %.not = icmp eq %struct.Market* %.0, null
  br i1 %.not, label %30, label %45

30:                                               ; preds = %26
  %31 = tail call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %0) #13
  %32 = getelementptr inbounds %struct.Market, %struct.Market* %5, i64 %31
  invoke void @_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.Market* %32)
          to label %.critedge22 unwind label %33

33:                                               ; preds = %56, %.critedge22, %45, %30
  %34 = load i32, i32* @x.83, align 4
  %35 = load i32, i32* @y.84, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %82

42:                                               ; preds = %82, %33
  %43 = landingpad { i8*, i32 }
          cleanup
  br i1 %41, label %44, label %82

44:                                               ; preds = %42
  invoke void @__cxa_end_catch()
          to label %69 unwind label %78

45:                                               ; preds = %26
  %46 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  invoke void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %5, %struct.Market* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %46)
          to label %47 unwind label %33

47:                                               ; preds = %45
  %48 = load i32, i32* @x.83, align 4
  %49 = load i32, i32* @y.84, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge22, label %.preheader27

.critedge22:                                      ; preds = %47, %30
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Market* %5, i64 %3)
          to label %56 unwind label %33

56:                                               ; preds = %.critedge22
  invoke void @__cxa_rethrow() #15
          to label %81 unwind label %33

.critedge:                                        ; preds = %17
  %57 = getelementptr inbounds %struct.Market, %struct.Market* %16, i64 1
  %58 = load %struct.Market*, %struct.Market** %11, align 8
  %59 = load %struct.Market*, %struct.Market** %13, align 8
  %60 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #13
  tail call void @_ZSt8_DestroyIP6MarketS0_EvT_S2_RSaIT0_E(%struct.Market* %58, %struct.Market* %59, %"class.std::allocator"* nonnull dereferenceable(1) %60)
  %61 = load %struct.Market*, %struct.Market** %11, align 8
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %63 = load %struct.Market*, %struct.Market** %62, align 8
  %64 = ptrtoint %struct.Market* %63 to i64
  %65 = ptrtoint %struct.Market* %61 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 4
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.Market* %61, i64 %67)
  store %struct.Market* %5, %struct.Market** %11, align 8
  store %struct.Market* %57, %struct.Market** %13, align 8
  %68 = getelementptr inbounds %struct.Market, %struct.Market* %5, i64 %3
  store %struct.Market* %68, %struct.Market** %62, align 8
  ret void

69:                                               ; preds = %44
  %70 = load i32, i32* @x.83, align 4
  %71 = load i32, i32* @y.84, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge23, label %.preheader26

.critedge23:                                      ; preds = %69
  resume { i8*, i32 } %43

78:                                               ; preds = %44
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  tail call void @__clang_call_terminate(i8* %80) #14
  unreachable

81:                                               ; preds = %56
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !15

82:                                               ; preds = %42, %33
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %42

.preheader27:                                     ; preds = %47, %.preheader27
  br label %.preheader27, !llvm.loop !16

.preheader26:                                     ; preds = %69, %.preheader26
  br label %.preheader26, !llvm.loop !17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Market* %1, %struct.Market* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.Market* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* nonnull dereferenceable(16) %2) #13
  %6 = bitcast %struct.Market* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZSt7forwardIRK6MarketEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Market* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.Market* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #13
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 507185918, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 507185918, label %14
    i32 -1971515032, label %17
    i32 -1713986065, label %27
    i32 -1727969444, label %66
    i32 -1667858580, label %28
    i32 -644954624, label %37
    i32 1427475961, label %41
    i32 -736099812, label %51
    i32 -910028485, label %62
    i32 -1016981003, label %63
    i32 1571814076, label %64
    i32 -1585768470, label %65
  ]

.backedge:                                        ; preds = %13, %66, %63, %62, %51, %41, %37, %28, %17, %14
  %.020.be = phi i64 [ %.020, %13 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %37 ], [ %33, %28 ], [ %.020, %66 ], [ %.020, %17 ], [ %.020, %14 ]
  %.018.be = phi i32 [ %.018, %13 ], [ 1571814076, %63 ], [ 1571814076, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %37 ], [ %36, %28 ], [ -736099812, %66 ], [ %26, %17 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.020, %63 ], [ %.0..0..0.17, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %28 ], [ %.0, %66 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.15, %.0..0..0.16
  %16 = select i1 %15, i32 -1971515032, i32 -1667858580
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* @x.89, align 4
  %19 = load i32, i32* @y.90, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1713986065, i32 -1585768470
  br label %.backedge

27:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #13
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #13
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #13
  %35 = icmp ult i64 %33, %34
  %36 = select i1 %35, i32 1427475961, i32 -644954624
  br label %.backedge

37:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %38 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #13
  %39 = icmp ugt i64 %.020, %38
  %40 = select i1 %39, i32 1427475961, i32 -1016981003
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x.89, align 4
  %43 = load i32, i32* @y.90, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -736099812, i32 -1727969444
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #13
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.89, align 4
  %54 = load i32, i32* @y.90, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -910028485, i32 -1727969444
  br label %.backedge

62:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %13
  br label %.backedge

64:                                               ; preds = %13
  ret i64 %.0

65:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #15
  unreachable

66:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %67 = call i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Market*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 715211869, %2 ], [ 1873387771, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.Market* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 715211869, label %7
    i32 -663132633, label %9
    i32 -757842402, label %19
    i32 1754241732, label %31
    i32 -1347090264, label %.outer.outer.backedge
    i32 1873387771, label %32
    i32 -172477371, label %33
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 -1347090264, i32 -663132633
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.91, align 4
  %11 = load i32, i32* @y.92, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -757842402, i32 -172477371
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %21 = tail call %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %20, i64 %1)
  store %struct.Market* %21, %struct.Market** %3, align 8
  %22 = load i32, i32* @x.91, align 4
  %23 = load i32, i32* @y.92, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1754241732, i32 -172477371
  br label %.outer.backedge

31:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.Market*, %struct.Market** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %31
  %.0.ph.ph.be = phi %struct.Market* [ %.0..0..0.8, %31 ], [ null, %6 ]
  br label %.outer.outer

32:                                               ; preds = %6
  ret %struct.Market* %.0.ph.ph

33:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %34 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %35 = tail call %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %34, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %30, %19 ], [ -757842402, %33 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt34__uninitialized_move_if_noexcept_aIP6MarketS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market* %0)
  %6 = tail call %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market* %1)
  %7 = tail call %struct.Market* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Market* %5, %struct.Market* %6, %struct.Market* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.Market* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6MarketEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Market* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.Market* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI6MarketSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.97, align 4
  %6 = load i32, i32* @y.98, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 1680999378, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1680999378, label %14
    i32 -76363078, label %17
    i32 1683917973, label %29
    i32 -1634311468, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -76363078, i32 -1634311468
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %19 = tail call i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #13
  %20 = load i32, i32* @x.97, align 4
  %21 = load i32, i32* @y.98, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1683917973, i32 -1634311468
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #13
  %32 = tail call i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -76363078, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.99, align 4
  %8 = load i32, i32* @y.100, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2143088750, i32 -1197443267
  %16 = select i1 %14, i32 133743753, i32 -1197443267
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 234586921, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 234586921, label %18
    i32 -169036880, label %.outer10.backedge
    i32 133743753, label %.outer.backedge
    i32 -2143088750, label %21
    i32 -302684718, label %22
    i32 684176130, label %23
    i32 -1197443267, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -169036880, i32 -302684718
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 684176130, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 684176130, %22 ], [ 133743753, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI6MarketEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #13
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.103, align 4
  %6 = load i32, i32* @y.104, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 179866455, i32 1751945183
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1443076872, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1443076872, label %15
    i32 -845484839, label %.outer.backedge
    i32 179866455, label %18
    i32 1751945183, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -845484839, i32 1751945183
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator"** %2 to %"struct.std::_Vector_base"**
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -845484839, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt16allocator_traitsISaI6MarketEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Market* @_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %struct.Market* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZN9__gnu_cxx13new_allocatorI6MarketE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI6MarketE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.109, align 4
  %8 = load i32, i32* @y.110, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1374029300, i32 -1070262486
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -800995868, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -800995868, label %17
    i32 992221623, label %.outer.backedge
    i32 -1374029300, label %20
    i32 -1070262486, label %25
    i32 546931090, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 992221623, i32 546931090
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 4
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to %struct.Market*
  ret %struct.Market* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP6MarketES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.Market* @_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2)
  ret %struct.Market* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt32__make_move_if_noexcept_iteratorIP6MarketSt13move_iteratorIS1_EET0_T_(%struct.Market* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP6MarketEC2ES1_(%"class.std::move_iterator"* nonnull %2, %struct.Market* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  ret %struct.Market* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt18uninitialized_copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Market* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2)
  ret %struct.Market* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP6MarketES4_EET0_T_S7_S6_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.Market* @_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2)
  ret %struct.Market* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt4copyISt13move_iteratorIP6MarketES2_ET0_T_S5_S4_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.119, align 4
  %8 = load i32, i32* @y.120, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Market* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -82059537, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %14

14:                                               ; preds = %.outer7, %14
  switch i32 %.0.ph8, label %14 [
    i32 -82059537, label %15
    i32 -1693864012, label %18
    i32 1949073470, label %31
    i32 2090000413, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1693864012, i32 2090000413
  br label %.outer7.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %0)
  %20 = tail call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %1)
  %21 = tail call %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %19, %struct.Market* %20, %struct.Market* %2)
  %22 = load i32, i32* @x.119, align 4
  %23 = load i32, i32* @y.120, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1949073470, i32 2090000413
  br label %.outer

31:                                               ; preds = %14
  store %struct.Market* %.ph, %struct.Market** %4, align 8
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %0)
  %34 = tail call %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %1)
  %35 = tail call %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %33, %struct.Market* %34, %struct.Market* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %32, %15
  %.0.ph8.be = phi i32 [ %17, %15 ], [ -1693864012, %32 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt14__copy_move_a2ILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.121, align 4
  %8 = load i32, i32* @y.122, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Market* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1421261599, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1421261599, label %15
    i32 1113725872, label %18
    i32 1184660457, label %32
    i32 593015176, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1113725872, i32 593015176
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %0)
  %20 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %1)
  %21 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %2)
  %22 = tail call %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %19, %struct.Market* %20, %struct.Market* %21)
  %23 = load i32, i32* @x.121, align 4
  %24 = load i32, i32* @y.122, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1184660457, i32 593015176
  br label %.outer

32:                                               ; preds = %14
  store %struct.Market* %.ph, %struct.Market** %4, align 8
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %0)
  %35 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %1)
  %36 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %2)
  %37 = tail call %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %34, %struct.Market* %35, %struct.Market* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1113725872, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__miter_baseISt13move_iteratorIP6MarketEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Market* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Market* @_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_(%struct.Market* %0)
  ret %struct.Market* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt13__copy_move_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Market* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2)
  ret %struct.Market* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.Market*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.127, align 4
  %6 = load i32, i32* @y.128, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.Market* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 827053336, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 827053336, label %13
    i32 -1738695892, label %16
    i32 -2020515451, label %27
    i32 1976998335, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1738695892, i32 1976998335
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market* %0)
  %18 = load i32, i32* @x.127, align 4
  %19 = load i32, i32* @y.128, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2020515451, i32 1976998335
  br label %.outer

27:                                               ; preds = %12
  store %struct.Market* %.ph, %struct.Market** %2, align 8
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1738695892, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Market* %1 to i64
  %6 = ptrtoint %struct.Market* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = bitcast %struct.Market* %2 to i8*
  %10 = bitcast %struct.Market* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -976917859, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -976917859, label %12
    i32 149332489, label %14
    i32 -1466518477, label %24
    i32 1442870752, label %.outer.backedge
    i32 -5541935, label %34
    i32 1074882876, label %36
  ]

12:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %13 = select i1 %.not, i32 -5541935, i32 149332489
  br label %.outer.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.129, align 4
  %16 = load i32, i32* @y.130, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1466518477, i32 1074882876
  br label %.outer.backedge

24:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  %25 = load i32, i32* @x.129, align 4
  %26 = load i32, i32* @y.130, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1442870752, i32 1074882876
  br label %.outer.backedge

34:                                               ; preds = %11
  %35 = getelementptr inbounds %struct.Market, %struct.Market* %2, i64 %8
  ret %struct.Market* %35

36:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %36, %24, %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ %23, %14 ], [ %33, %24 ], [ -1466518477, %36 ], [ -5541935, %11 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIP6MarketLb0EE7_S_baseES1_(%struct.Market* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Market*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.131, align 4
  %6 = load i32, i32* @y.132, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 62338824, i32 -922441776
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 198399996, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 198399996, label %15
    i32 455178214, label %.outer.backedge
    i32 62338824, label %18
    i32 -922441776, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 455178214, i32 -922441776
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Market* %0, %struct.Market** %2, align 8
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 455178214, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseISt13move_iteratorIP6MarketELb1EE7_S_baseES3_(%struct.Market* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %3, align 8
  %4 = call %struct.Market* @_ZNKSt13move_iteratorIP6MarketE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret %struct.Market* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNKSt13move_iteratorIP6MarketE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP6MarketEC2ES1_(%"class.std::move_iterator"* %0, %struct.Market* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.137, align 4
  %6 = load i32, i32* @y.138, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 684734417, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 684734417, label %14
    i32 1899507850, label %17
    i32 -429002093, label %27
    i32 -269686953, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1899507850, i32 -269686953
  br label %.outer.backedge

17:                                               ; preds = %13
  store %struct.Market* %1, %struct.Market** %12, align 8
  %18 = load i32, i32* @x.137, align 4
  %19 = load i32, i32* @y.138, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -429002093, i32 -269686953
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %struct.Market* %1, %struct.Market** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1899507850, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Market* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 43715868, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 43715868, label %8
    i32 821627785, label %11
    i32 -1641693330, label %21
    i32 601861368, label %34
    i32 -445641290, label %35
    i32 -1503667430, label %45
    i32 -1441130030, label %55
    i32 -536036575, label %56
    i32 -180159034, label %60
  ]

.backedge:                                        ; preds = %7, %60, %56, %45, %35, %34, %21, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1503667430, %60 ], [ -1641693330, %56 ], [ %54, %45 ], [ %44, %35 ], [ -445641290, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %10 = select i1 %9, i32 821627785, i32 -445641290
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.141, align 4
  %13 = load i32, i32* @y.142, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1641693330, i32 -536036575
  br label %.backedge

21:                                               ; preds = %7
  %.sroa.012.0.copyload = load %struct.Market*, %struct.Market** %5, align 8
  %.sroa.08.0.copyload = load %struct.Market*, %struct.Market** %6, align 8
  %22 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %.sroa.012.0.copyload, %struct.Market* %.sroa.08.0.copyload, i64 %24)
  %.sroa.04.0.copyload = load %struct.Market*, %struct.Market** %5, align 8
  %.sroa.0.0.copyload = load %struct.Market*, %struct.Market** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %.sroa.04.0.copyload, %struct.Market* %.sroa.0.0.copyload)
  %25 = load i32, i32* @x.141, align 4
  %26 = load i32, i32* @y.142, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 601861368, i32 -536036575
  br label %.backedge

34:                                               ; preds = %7
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.141, align 4
  %37 = load i32, i32* @y.142, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1503667430, i32 -180159034
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.141, align 4
  %47 = load i32, i32* @y.142, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1441130030, i32 -180159034
  br label %.backedge

55:                                               ; preds = %7
  ret void

56:                                               ; preds = %7
  %.sroa.012.0.copyload15 = load %struct.Market*, %struct.Market** %5, align 8
  %.sroa.08.0.copyload11 = load %struct.Market*, %struct.Market** %6, align 8
  %57 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %58 = call i64 @_ZSt4__lgl(i64 %57)
  %59 = shl nsw i64 %58, 1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %.sroa.012.0.copyload15, %struct.Market* %.sroa.08.0.copyload11, i64 %59)
  %.sroa.04.0.copyload7 = load %struct.Market*, %struct.Market** %5, align 8
  %.sroa.0.0.copyload3 = load %struct.Market*, %struct.Market** %6, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %.sroa.04.0.copyload7, %struct.Market* %.sroa.0.0.copyload3)
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %0, %struct.Market* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -1843076624, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1843076624, label %11
    i32 -152685488, label %21
    i32 2093930780, label %33
    i32 497279575, label %35
    i32 -505486341, label %45
    i32 7915281, label %56
    i32 -484639473, label %58
    i32 -1573793637, label %68
    i32 -1297001792, label %78
    i32 -1364558250, label %79
    i32 -1424232084, label %82
    i32 -743830500, label %83
    i32 -281532216, label %85
    i32 1824713769, label %86
  ]

.backedge:                                        ; preds = %10, %86, %85, %83, %79, %78, %68, %58, %56, %45, %35, %33, %21, %11
  %.022.be = phi i64 [ %.022, %10 ], [ %.022, %86 ], [ %.022, %85 ], [ %.022, %83 ], [ %80, %79 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %45 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %21 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1573793637, %86 ], [ -505486341, %85 ], [ -152685488, %83 ], [ -1843076624, %79 ], [ -1424232084, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.145, align 4
  %13 = load i32, i32* @y.146, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -152685488, i32 -743830500
  br label %.backedge

21:                                               ; preds = %10
  %22 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %23 = icmp sgt i64 %22, 16
  store i1 %23, i1* %5, align 1
  %24 = load i32, i32* @x.145, align 4
  %25 = load i32, i32* @y.146, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2093930780, i32 -743830500
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %34 = select i1 %.0..0..0., i32 497279575, i32 -1424232084
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.145, align 4
  %37 = load i32, i32* @y.146, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -505486341, i32 -281532216
  br label %.backedge

45:                                               ; preds = %10
  %46 = icmp eq i64 %.022, 0
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.145, align 4
  %48 = load i32, i32* @y.146, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 7915281, i32 -281532216
  br label %.backedge

56:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.21, i32 -484639473, i32 -1364558250
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.145, align 4
  %60 = load i32, i32* @y.146, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1573793637, i32 1824713769
  br label %.backedge

68:                                               ; preds = %10
  %.sroa.013.0.copyload = load %struct.Market*, %struct.Market** %8, align 8
  %.sroa.09.0.copyload = load %struct.Market*, %struct.Market** %9, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %.sroa.013.0.copyload, %struct.Market* %.sroa.09.0.copyload, %struct.Market* %.sroa.09.0.copyload)
  %69 = load i32, i32* @x.145, align 4
  %70 = load i32, i32* @y.146, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1297001792, i32 1824713769
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %80 = add i64 %.022, -1
  %.sroa.03.0.copyload = load %struct.Market*, %struct.Market** %8, align 8
  %.sroa.02.0.copyload = load %struct.Market*, %struct.Market** %9, align 8
  %81 = call %struct.Market* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Market* %.sroa.03.0.copyload, %struct.Market* %.sroa.02.0.copyload)
  %.sroa.0.0.copyload = load %struct.Market*, %struct.Market** %9, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Market* %81, %struct.Market* %.sroa.0.0.copyload, i64 %80)
  store %struct.Market* %81, %struct.Market** %9, align 8
  br label %.backedge

82:                                               ; preds = %10
  ret void

83:                                               ; preds = %10
  %84 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  br label %.backedge

85:                                               ; preds = %10
  br label %.backedge

86:                                               ; preds = %10
  %.sroa.013.0.copyload16 = load %struct.Market*, %struct.Market** %8, align 8
  %.sroa.09.0.copyload12 = load %struct.Market*, %struct.Market** %9, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %.sroa.013.0.copyload16, %struct.Market* %.sroa.09.0.copyload12, %struct.Market* %.sroa.09.0.copyload12)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !18
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  %7 = ptrtoint %struct.Market* %4 to i64
  %8 = ptrtoint %struct.Market* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
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
  %14 = load i32, i32* @x.151, align 4
  %15 = load i32, i32* @y.152, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 279725959, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %21

21:                                               ; preds = %.outer, %21
  switch i32 %.0.ph, label %21 [
    i32 279725959, label %22
    i32 -274812519, label %25
    i32 -1434127181, label %47
    i32 479842075, label %49
    i32 -81843374, label %68
    i32 62404376, label %79
    i32 -561656170, label %80
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -274812519, i32 -561656170
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
  store %struct.Market* %0, %struct.Market** %34, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %35, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #13
  %37 = icmp sgt i64 %36, 16
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.151, align 4
  %39 = load i32, i32* @y.152, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1434127181, i32 -561656170
  br label %.outer.backedge

47:                                               ; preds = %21
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.24, i32 479842075, i32 -81843374
  br label %.outer.backedge

49:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %53 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 16) #13
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  store %struct.Market* %53, %struct.Market** %54, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %56 = load %struct.Market*, %struct.Market** %55, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  %58 = load %struct.Market*, %struct.Market** %57, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %56, %struct.Market* %58)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %59 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 16) #13
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  store %struct.Market* %59, %struct.Market** %60, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  %65 = load %struct.Market*, %struct.Market** %64, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %67 = load %struct.Market*, %struct.Market** %66, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %65, %struct.Market* %67)
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
  %76 = load %struct.Market*, %struct.Market** %75, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %78 = load %struct.Market*, %struct.Market** %77, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %76, %struct.Market* %78)
  br label %.outer.backedge

79:                                               ; preds = %21
  ret void

80:                                               ; preds = %21
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %84, align 8
  %85 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %82, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %81) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %80, %68, %49, %47, %25, %22
  %.0.ph.be = phi i32 [ %24, %22 ], [ %46, %25 ], [ %48, %47 ], [ 62404376, %49 ], [ 62404376, %68 ], [ -274812519, %80 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2)
  tail call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %8 = sdiv i64 %7, 2
  %9 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 %8) #13
  %.sroa.06.0.copyload = load %struct.Market*, %struct.Market** %5, align 8
  %10 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %11 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, i64 1) #13
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Market* %.sroa.06.0.copyload, %struct.Market* %10, %struct.Market* %9, %struct.Market* %11)
  %12 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, i64 1) #13
  %.sroa.01.0.copyload = load %struct.Market*, %struct.Market** %6, align 8
  %.sroa.0.0.copyload = load %struct.Market*, %struct.Market** %5, align 8
  %13 = call %struct.Market* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Market* %12, %struct.Market* %.sroa.01.0.copyload, %struct.Market* %.sroa.0.0.copyload)
  ret %struct.Market* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.157, align 4
  %17 = load i32, i32* @y.158, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1479934948, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1479934948, label %24
    i32 -790801271, label %27
    i32 -1759341899, label %57
    i32 -807751601, label %58
    i32 -1586348296, label %61
    i32 -763353501, label %74
    i32 -1167535497, label %84
    i32 839908506, label %109
    i32 -1384937688, label %110
    i32 1766045945, label %120
    i32 109996640, label %130
    i32 -2117408126, label %131
    i32 980640424, label %141
    i32 1425003094, label %152
    i32 -1858195551, label %153
    i32 206780824, label %154
    i32 381220192, label %155
    i32 789932564, label %171
    i32 -2139357436, label %172
  ]

.backedge:                                        ; preds = %23, %172, %171, %155, %154, %152, %141, %131, %130, %120, %110, %109, %84, %74, %61, %58, %57, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 980640424, %172 ], [ 1766045945, %171 ], [ -1167535497, %155 ], [ -790801271, %154 ], [ -807751601, %152 ], [ %151, %141 ], [ %140, %131 ], [ -2117408126, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1384937688, %109 ], [ %108, %84 ], [ %83, %74 ], [ %73, %61 ], [ %60, %58 ], [ -807751601, %57 ], [ %56, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -790801271, i32 206780824
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %38, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %39, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.Market* %2, %struct.Market** %40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %42 = load i64, i64* %41, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %44 = load i64, i64* %43, align 8
  %.cast40 = inttoptr i64 %42 to %struct.Market*
  %.cast = inttoptr i64 %44 to %struct.Market*
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %.cast40, %struct.Market* %.cast)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %48 = load i32, i32* @x.157, align 4
  %49 = load i32, i32* @y.158, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1759341899, i32 206780824
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %59 = call zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.16, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13) #13
  %60 = select i1 %59, i32 -1586348296, i32 -1858195551
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23, i64 0, i32 0
  %69 = load %struct.Market*, %struct.Market** %68, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  %71 = load %struct.Market*, %struct.Market** %70, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %10, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.14, %struct.Market* %69, %struct.Market* %71)
  %73 = select i1 %72, i32 -763353501, i32 -1384937688
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x.157, align 4
  %76 = load i32, i32* @y.158, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1167535497, i32 381220192
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %87 = load i64, i64* %85, align 8
  store i64 %87, i64* %86, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %90 = load i64, i64* %88, align 8
  store i64 %90, i64* %89, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27, i64 0, i32 0
  %95 = load %struct.Market*, %struct.Market** %94, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  %97 = load %struct.Market*, %struct.Market** %96, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %99 = load %struct.Market*, %struct.Market** %98, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %95, %struct.Market* %97, %struct.Market* %99)
  %100 = load i32, i32* @x.157, align 4
  %101 = load i32, i32* @y.158, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 839908506, i32 381220192
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.157, align 4
  %112 = load i32, i32* @y.158, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1766045945, i32 789932564
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.157, align 4
  %122 = load i32, i32* @y.158, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 109996640, i32 789932564
  br label %.backedge

130:                                              ; preds = %23
  br label %.backedge

131:                                              ; preds = %23
  %132 = load i32, i32* @x.157, align 4
  %133 = load i32, i32* @y.158, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 980640424, i32 -2139357436
  br label %.backedge

141:                                              ; preds = %23
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %142 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #13
  %143 = load i32, i32* @x.157, align 4
  %144 = load i32, i32* @y.158, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1425003094, i32 -2139357436
  br label %.backedge

152:                                              ; preds = %23
  br label %.backedge

153:                                              ; preds = %23
  ret void

154:                                              ; preds = %23
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1)
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %158 = load i64, i64* %156, align 8
  store i64 %158, i64* %157, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %161 = load i64, i64* %159, align 8
  store i64 %161, i64* %160, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  %166 = load %struct.Market*, %struct.Market** %165, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  %168 = load %struct.Market*, %struct.Market** %167, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  %170 = load %struct.Market*, %struct.Market** %169, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %166, %struct.Market* %168, %struct.Market* %170)
  br label %.backedge

171:                                              ; preds = %23
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %173 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -529604168, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -529604168, label %8
    i32 1641681268, label %12
    i32 -1612228796, label %14
  ]

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #13
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 1641681268, i32 -1612228796
  br label %.outer.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %.sroa.02.0.copyload = load %struct.Market*, %struct.Market** %5, align 8
  %.sroa.01.0.copyload = load %struct.Market*, %struct.Market** %6, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %.sroa.02.0.copyload, %struct.Market* %.sroa.01.0.copyload, %struct.Market* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %8
  %.0.ph.be = phi i32 [ %11, %8 ], [ -529604168, %12 ]
  br label %.outer

14:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Market, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %10, align 8
  %11 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  store i64 %11, i64* %4, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  %13 = bitcast %struct.Market* %7 to i8*
  br label %14

14:                                               ; preds = %.backedge, %2
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -119201210, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119201210, label %15
    i32 334118531, label %18
    i32 -1659294813, label %19
    i32 -117113103, label %29
    i32 1403793560, label %42
    i32 -1547996803, label %43
    i32 -680298564, label %53
    i32 777461578, label %69
    i32 24053177, label %71
    i32 934936554, label %72
    i32 -1195126373, label %82
    i32 1948487106, label %93
    i32 1847710021, label %94
    i32 -934195528, label %95
    i32 -531812087, label %99
    i32 1256670689, label %105
  ]

.backedge:                                        ; preds = %14, %105, %99, %95, %93, %82, %72, %71, %69, %53, %43, %42, %29, %19, %18, %15
  %.027.be = phi i64 [ %.027, %14 ], [ %.027, %105 ], [ %.027, %99 ], [ %96, %95 ], [ %.027, %93 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %53 ], [ %.027, %43 ], [ %.027, %42 ], [ %30, %29 ], [ %.027, %19 ], [ %.027, %18 ], [ %.027, %15 ]
  %.025.be = phi i64 [ %.025, %14 ], [ %106, %105 ], [ %.025, %99 ], [ %98, %95 ], [ %.025, %93 ], [ %83, %82 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %53 ], [ %.025, %43 ], [ %.025, %42 ], [ %32, %29 ], [ %.025, %19 ], [ %.025, %18 ], [ %.025, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1195126373, %105 ], [ -680298564, %99 ], [ -117113103, %95 ], [ -1547996803, %93 ], [ %92, %82 ], [ %81, %72 ], [ 1847710021, %71 ], [ %70, %69 ], [ %68, %53 ], [ %52, %43 ], [ -1547996803, %42 ], [ %41, %29 ], [ %28, %19 ], [ 1847710021, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 334118531, i32 -1659294813
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.161, align 4
  %21 = load i32, i32* @y.162, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -117113103, i32 -934195528
  br label %.backedge

29:                                               ; preds = %14
  %30 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %31 = add i64 %30, -2
  %32 = sdiv i64 %31, 2
  %33 = load i32, i32* @x.161, align 4
  %34 = load i32, i32* @y.162, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1403793560, i32 -934195528
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.161, align 4
  %45 = load i32, i32* @y.162, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -680298564, i32 -531812087
  br label %.backedge

53:                                               ; preds = %14
  %54 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.025) #13
  store %struct.Market* %54, %struct.Market** %12, align 8
  %55 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %56 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %55) #13
  %57 = bitcast %struct.Market* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.sroa.08.0.copyload = load %struct.Market*, %struct.Market** %9, align 8
  %58 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %7) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Market, %struct.Market* %58, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds %struct.Market, %struct.Market* %58, i64 0, i32 1
  %.sroa.4.0.copyload = load i64, i64* %.sroa.4.0..sroa_idx4, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %.sroa.08.0.copyload, i64 %.025, i64 %.027, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload)
  %59 = icmp eq i64 %.025, 0
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.161, align 4
  %61 = load i32, i32* @y.162, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 777461578, i32 -531812087
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.24, i32 24053177, i32 934936554
  br label %.backedge

71:                                               ; preds = %14
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.161, align 4
  %74 = load i32, i32* @y.162, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1195126373, i32 1256670689
  br label %.backedge

82:                                               ; preds = %14
  %83 = add i64 %.025, -1
  %84 = load i32, i32* @x.161, align 4
  %85 = load i32, i32* @y.162, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1948487106, i32 1256670689
  br label %.backedge

93:                                               ; preds = %14
  br label %.backedge

94:                                               ; preds = %14
  ret void

95:                                               ; preds = %14
  %96 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #13
  %97 = add i64 %96, -2
  %98 = sdiv i64 %97, 2
  br label %.backedge

99:                                               ; preds = %14
  %100 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* nonnull %5, i64 %.025) #13
  store %struct.Market* %100, %struct.Market** %12, align 8
  %101 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #13
  %102 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %101) #13
  %103 = bitcast %struct.Market* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  %.sroa.08.0.copyload11 = load %struct.Market*, %struct.Market** %9, align 8
  %104 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %7) #13
  %.sroa.0.0..sroa_idx2 = getelementptr inbounds %struct.Market, %struct.Market* %104, i64 0, i32 0
  %.sroa.0.0.copyload3 = load i64, i64* %.sroa.0.0..sroa_idx2, align 8
  %.sroa.4.0..sroa_idx5 = getelementptr inbounds %struct.Market, %struct.Market* %104, i64 0, i32 1
  %.sroa.4.0.copyload6 = load i64, i64* %.sroa.4.0..sroa_idx5, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %.sroa.08.0.copyload11, i64 %.025, i64 %.027, i64 %.sroa.0.0.copyload3, i64 %.sroa.4.0.copyload6)
  br label %.backedge

105:                                              ; preds = %14
  %106 = add i64 %.025, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.163, align 4
  %7 = load i32, i32* @y.164, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %22, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %31, %17 ], [ -1050062520, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1050062520, label %14
    i32 1795261950, label %17
    i32 -846724504, label %32
    i32 -708401436, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1795261950, i32 -708401436
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  %20 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %21 = load %struct.Market*, %struct.Market** %20, align 8
  %22 = icmp ult %struct.Market* %19, %21
  %23 = load i32, i32* @x.163, align 4
  %24 = load i32, i32* @y.164, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -846724504, i32 -708401436
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %35 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1795261950, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.165, align 4
  %8 = load i32, i32* @y.166, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 499676953, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 499676953, label %15
    i32 -1388950836, label %18
    i32 -2065585233, label %35
    i32 -1306941281, label %36
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1388950836, i32 -1306941281
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i64 0, i32 0
  store %struct.Market* %2, %struct.Market** %22, align 8
  %23 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %19) #13
  %24 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %20) #13
  %25 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* nonnull %23, %struct.Market* nonnull dereferenceable(16) %24)
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.165, align 4
  %27 = load i32, i32* @y.166, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2065585233, i32 -1306941281
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

36:                                               ; preds = %14
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i64 0, i32 0
  store %struct.Market* %2, %struct.Market** %40, align 8
  %41 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %37) #13
  %42 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %38) #13
  %43 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* nonnull %41, %struct.Market* nonnull dereferenceable(16) %42)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %34, %18 ], [ -1388950836, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %struct.Market, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Market* %2, %struct.Market** %10, align 8
  %11 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %12 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %11) #13
  %13 = bitcast %struct.Market* %7 to i8*
  %14 = bitcast %struct.Market* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %15 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %16 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %15) #13
  %17 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %18 = bitcast %struct.Market* %17 to i8*
  %19 = bitcast %struct.Market* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %.sroa.02.0.copyload = load %struct.Market*, %struct.Market** %8, align 8
  %20 = call i64 @_ZN9__gnu_cxxmiIP6MarketSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  %21 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %7) #13
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.Market, %struct.Market* %21, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %struct.Market, %struct.Market* %21, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %.sroa.02.0.copyload, i64 0, i64 %20, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %struct.Market* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Market*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  %7 = getelementptr inbounds %struct.Market, %struct.Market* %6, i64 %1
  store %struct.Market* %7, %struct.Market** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Market** nonnull dereferenceable(8) %4) #13
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %9 = load %struct.Market*, %struct.Market** %8, align 8
  ret %struct.Market* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Market* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.Market*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %21 = alloca %struct.Market*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.173, align 4
  %26 = load i32, i32* @y.174, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1786742937, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1786742937, label %33
    i32 -211887180, label %36
    i32 1487246518, label %66
    i32 1579120705, label %67
    i32 -1302844779, label %77
    i32 -2052778844, label %92
    i32 428116310, label %94
    i32 1423302625, label %110
    i32 536504291, label %113
    i32 1763789831, label %123
    i32 -1267072091, label %145
    i32 445349629, label %146
    i32 -1982166035, label %151
    i32 -880857407, label %161
    i32 -1214255605, label %176
    i32 1321494019, label %178
    i32 923746532, label %195
    i32 -657267702, label %205
    i32 -921513642, label %229
    i32 -1211062295, label %230
    i32 1988173210, label %231
    i32 -1019209044, label %232
    i32 -1832782336, label %245
    i32 -539718703, label %246
  ]

.backedge:                                        ; preds = %32, %246, %245, %232, %231, %230, %205, %195, %178, %176, %161, %151, %146, %145, %123, %113, %110, %94, %92, %77, %67, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -657267702, %246 ], [ -880857407, %245 ], [ 1763789831, %232 ], [ -1302844779, %231 ], [ -211887180, %230 ], [ %228, %205 ], [ %204, %195 ], [ 923746532, %178 ], [ %177, %176 ], [ %175, %161 ], [ %160, %151 ], [ %150, %146 ], [ 1579120705, %145 ], [ %144, %123 ], [ %122, %113 ], [ 536504291, %110 ], [ %109, %94 ], [ %93, %92 ], [ %91, %77 ], [ %76, %67 ], [ 1579120705, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -211887180, i32 -1211062295
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %38 = alloca %struct.Market, align 8
  store %struct.Market* %38, %struct.Market** %21, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %51 = alloca %struct.Market, align 8
  store %struct.Market* %51, %struct.Market** %8, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %52, align 8
  %.0..0..0.13 = load volatile %struct.Market*, %struct.Market** %21, align 8
  %53 = getelementptr %struct.Market, %struct.Market* %.0..0..0.13, i64 0, i32 0
  store i64 %3, i64* %53, align 8
  %54 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.13, i64 0, i32 1
  store i64 %4, i64* %54, align 8
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.34 = load volatile i64*, i64** %17, align 8
  store i64 %55, i64* %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %56 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  store i64 %56, i64* %.0..0..0.37, align 8
  %57 = load i32, i32* @x.173, align 4
  %58 = load i32, i32* @y.174, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1487246518, i32 -1211062295
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %68 = load i32, i32* @x.173, align 4
  %69 = load i32, i32* @y.174, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1302844779, i32 1988173210
  br label %.backedge

77:                                               ; preds = %32
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %78 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  %79 = load i64, i64* %.0..0..0.29, align 8
  %80 = add i64 %79, -1
  %81 = sdiv i64 %80, 2
  %82 = icmp slt i64 %78, %81
  store i1 %82, i1* %7, align 1
  %83 = load i32, i32* @x.173, align 4
  %84 = load i32, i32* @y.174, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2052778844, i32 1988173210
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.80 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.80, i32 428116310, i32 445349629
  br label %.backedge

94:                                               ; preds = %32
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  %95 = load i64, i64* %.0..0..0.39, align 8
  %.neg82 = shl i64 %95, 1
  %96 = add i64 %.neg82, 2
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  store i64 %96, i64* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %97 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %98 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 %97) #13
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56, i64 0, i32 0
  store %struct.Market* %98, %struct.Market** %99, align 8
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %100 = load i64, i64* %.0..0..0.42, align 8
  %101 = add i64 %100, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %102 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %101) #13
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  store %struct.Market* %102, %struct.Market** %103, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %105 = load %struct.Market*, %struct.Market** %104, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %107 = load %struct.Market*, %struct.Market** %106, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %20, align 8
  %108 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.16, %struct.Market* %105, %struct.Market* %107)
  %109 = select i1 %108, i32 1423302625, i32 536504291
  br label %.backedge

110:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %111 = load i64, i64* %.0..0..0.43, align 8
  %112 = add i64 %111, -1
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  store i64 %112, i64* %.0..0..0.44, align 8
  br label %.backedge

113:                                              ; preds = %32
  %114 = load i32, i32* @x.173, align 4
  %115 = load i32, i32* @y.174, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1763789831, i32 -1019209044
  br label %.backedge

123:                                              ; preds = %32
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %124 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %125 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %124) #13
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  store %struct.Market* %125, %struct.Market** %126, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %127 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61) #13
  %128 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %127) #13
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %129 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %130 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %129) #13
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  store %struct.Market* %130, %struct.Market** %131, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %132 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65) #13
  %133 = bitcast %struct.Market* %132 to i8*
  %134 = bitcast %struct.Market* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %133, i8* noundef nonnull align 8 dereferenceable(16) %134, i64 16, i1 false)
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %135 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  store i64 %135, i64* %.0..0..0.21, align 8
  %136 = load i32, i32* @x.173, align 4
  %137 = load i32, i32* @y.174, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1267072091, i32 -1019209044
  br label %.backedge

145:                                              ; preds = %32
  br label %.backedge

146:                                              ; preds = %32
  %.0..0..0.30 = load volatile i64*, i64** %18, align 8
  %147 = load i64, i64* %.0..0..0.30, align 8
  %148 = and i64 %147, 1
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i32 -1982166035, i32 923746532
  br label %.backedge

151:                                              ; preds = %32
  %152 = load i32, i32* @x.173, align 4
  %153 = load i32, i32* @y.174, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -880857407, i32 -1832782336
  br label %.backedge

161:                                              ; preds = %32
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %162 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.31 = load volatile i64*, i64** %18, align 8
  %163 = load i64, i64* %.0..0..0.31, align 8
  %164 = add i64 %163, -2
  %165 = sdiv i64 %164, 2
  %166 = icmp eq i64 %162, %165
  store i1 %166, i1* %6, align 1
  %167 = load i32, i32* @x.173, align 4
  %168 = load i32, i32* @y.174, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1214255605, i32 -1832782336
  br label %.backedge

176:                                              ; preds = %32
  %.0..0..0.81 = load volatile i1, i1* %6, align 1
  %177 = select i1 %.0..0..0.81, i32 1321494019, i32 923746532
  br label %.backedge

178:                                              ; preds = %32
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  %179 = load i64, i64* %.0..0..0.48, align 8
  %.neg = shl i64 %179, 1
  %180 = add i64 %.neg, 2
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  store i64 %180, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %181 = load i64, i64* %.0..0..0.50, align 8
  %182 = add i64 %181, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %183 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %182) #13
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  store %struct.Market* %183, %struct.Market** %184, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %185 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69) #13
  %186 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %185) #13
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %187 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %188 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %187) #13
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  store %struct.Market* %188, %struct.Market** %189, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %190 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71) #13
  %191 = bitcast %struct.Market* %190 to i8*
  %192 = bitcast %struct.Market* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false)
  %.0..0..0.51 = load volatile i64*, i64** %16, align 8
  %193 = load i64, i64* %.0..0..0.51, align 8
  %194 = add i64 %193, -1
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  store i64 %194, i64* %.0..0..0.23, align 8
  br label %.backedge

195:                                              ; preds = %32
  %196 = load i32, i32* @x.173, align 4
  %197 = load i32, i32* @y.174, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -657267702, i32 -539718703
  br label %.backedge

205:                                              ; preds = %32
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %208 = load i64, i64* %206, align 8
  store i64 %208, i64* %207, align 8
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %209 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile i64*, i64** %17, align 8
  %210 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.14 = load volatile %struct.Market*, %struct.Market** %21, align 8
  %211 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %.0..0..0.14) #13
  %.0..0..0.76 = load volatile %struct.Market*, %struct.Market** %8, align 8
  %212 = bitcast %struct.Market* %.0..0..0.76 to i8*
  %213 = bitcast %struct.Market* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %212, i8* noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %215 = load %struct.Market*, %struct.Market** %214, align 8
  %.0..0..0.77 = load volatile %struct.Market*, %struct.Market** %8, align 8
  %216 = getelementptr %struct.Market, %struct.Market* %.0..0..0.77, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.77, i64 0, i32 1
  %219 = load i64, i64* %218, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market* %215, i64 %209, i64 %210, i64 %217, i64 %219)
  %220 = load i32, i32* @x.173, align 4
  %221 = load i32, i32* @y.174, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -921513642, i32 -539718703
  br label %.backedge

229:                                              ; preds = %32
  ret void

230:                                              ; preds = %32
  br label %.backedge

231:                                              ; preds = %32
  %.0..0..0.52 = load volatile i64*, i64** %16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %18, align 8
  br label %.backedge

232:                                              ; preds = %32
  %.0..0..0.53 = load volatile i64*, i64** %16, align 8
  %233 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %234 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 %233) #13
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %235 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  store %struct.Market* %234, %struct.Market** %235, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %236 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63) #13
  %237 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %236) #13
  %.0..0..0.25 = load volatile i64*, i64** %19, align 8
  %238 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %239 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 %238) #13
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  store %struct.Market* %239, %struct.Market** %240, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %241 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67) #13
  %242 = bitcast %struct.Market* %241 to i8*
  %243 = bitcast %struct.Market* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %242, i8* noundef nonnull align 8 dereferenceable(16) %243, i64 16, i1 false)
  %.0..0..0.54 = load volatile i64*, i64** %16, align 8
  %244 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.26 = load volatile i64*, i64** %19, align 8
  store i64 %244, i64* %.0..0..0.26, align 8
  br label %.backedge

245:                                              ; preds = %32
  %.0..0..0.55 = load volatile i64*, i64** %16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %18, align 8
  br label %.backedge

246:                                              ; preds = %32
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %247 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %249 = load i64, i64* %247, align 8
  store i64 %249, i64* %248, align 8
  %.0..0..0.27 = load volatile i64*, i64** %19, align 8
  %250 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.36 = load volatile i64*, i64** %17, align 8
  %251 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile %struct.Market*, %struct.Market** %21, align 8
  %252 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %.0..0..0.15) #13
  %.0..0..0.78 = load volatile %struct.Market*, %struct.Market** %8, align 8
  %253 = bitcast %struct.Market* %.0..0..0.78 to i8*
  %254 = bitcast %struct.Market* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %253, i8* noundef nonnull align 8 dereferenceable(16) %254, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %255 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %256 = load %struct.Market*, %struct.Market** %255, align 8
  %.0..0..0.79 = load volatile %struct.Market*, %struct.Market** %8, align 8
  %257 = getelementptr %struct.Market, %struct.Market* %.0..0..0.79, i64 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.79, i64 0, i32 1
  %260 = load i64, i64* %259, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market* %256, i64 %250, i64 %251, i64 %258, i64 %260)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Market* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %15 = alloca %struct.Market*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.175, align 4
  %20 = load i32, i32* @y.176, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.040 = phi i32 [ -411979138, %5 ], [ %.040.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 -411979138, label %27
    i32 -1311992986, label %30
    i32 1229105409, label %56
    i32 1947773572, label %57
    i32 355501016, label %62
    i32 -302726124, label %69
    i32 329725036, label %79
    i32 225407956, label %89
    i32 1323356250, label %91
    i32 -1166187282, label %107
    i32 193206869, label %117
    i32 994353616, label %134
    i32 467887472, label %135
    i32 -666755778, label %136
    i32 -410348220, label %137
  ]

.backedge:                                        ; preds = %26, %137, %136, %135, %117, %107, %91, %89, %79, %69, %62, %57, %56, %30, %27
  %.040.be = phi i32 [ %.040, %26 ], [ 193206869, %137 ], [ 329725036, %136 ], [ -1311992986, %135 ], [ %133, %117 ], [ %116, %107 ], [ 1947773572, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ -302726124, %62 ], [ %61, %57 ], [ 1947773572, %56 ], [ %55, %30 ], [ %29, %27 ]
  %.0.be = phi i1 [ %.0, %26 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %68, %62 ], [ false, %57 ], [ %.0, %56 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 -1311992986, i32 467887472
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %struct.Market, align 8
  store %struct.Market* %32, %struct.Market** %15, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %33, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %41, align 8
  %.0..0..0.9 = load volatile %struct.Market*, %struct.Market** %15, align 8
  %42 = getelementptr %struct.Market, %struct.Market* %.0..0..0.9, i64 0, i32 0
  store i64 %3, i64* %42, align 8
  %43 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.9, i64 0, i32 1
  store i64 %4, i64* %43, align 8
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %44 = load i64, i64* %.0..0..0.15, align 8
  %45 = add i64 %44, -1
  %46 = sdiv i64 %45, 2
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %46, i64* %.0..0..0.24, align 8
  %47 = load i32, i32* @x.175, align 4
  %48 = load i32, i32* @y.176, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1229105409, i32 467887472
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %58 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %59 = load i64, i64* %.0..0..0.23, align 8
  %60 = icmp sgt i64 %58, %59
  %61 = select i1 %60, i32 355501016, i32 -302726124
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %63 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %64 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 %63) #13
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29, i64 0, i32 0
  store %struct.Market* %64, %struct.Market** %65, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %67 = load %struct.Market*, %struct.Market** %66, align 8
  %.0..0..0.10 = load volatile %struct.Market*, %struct.Market** %15, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14, align 8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.13, %struct.Market* %67, %struct.Market* dereferenceable(16) %.0..0..0.10)
  br label %.backedge

69:                                               ; preds = %26
  store i1 %.0, i1* %6, align 1
  %70 = load i32, i32* @x.175, align 4
  %71 = load i32, i32* @y.176, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 329725036, i32 -666755778
  br label %.backedge

79:                                               ; preds = %26
  %80 = load i32, i32* @x.175, align 4
  %81 = load i32, i32* @y.176, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 225407956, i32 -666755778
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.39, i32 1323356250, i32 -1166187282
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %93 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 %92) #13
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store %struct.Market* %93, %struct.Market** %94, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %95 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32) #13
  %96 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %95) #13
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %97 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %98 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 %97) #13
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store %struct.Market* %98, %struct.Market** %99, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %100 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34) #13
  %101 = bitcast %struct.Market* %100 to i8*
  %102 = bitcast %struct.Market* %96 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %103 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  store i64 %103, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %104 = load i64, i64* %.0..0..0.19, align 8
  %105 = add i64 %104, -1
  %106 = sdiv i64 %105, 2
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  store i64 %106, i64* %.0..0..0.28, align 8
  br label %.backedge

107:                                              ; preds = %26
  %108 = load i32, i32* @x.175, align 4
  %109 = load i32, i32* @y.176, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 193206869, i32 -410348220
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.11 = load volatile %struct.Market*, %struct.Market** %15, align 8
  %118 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %.0..0..0.11) #13
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %119 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %120 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 %119) #13
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  store %struct.Market* %120, %struct.Market** %121, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %122 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36) #13
  %123 = bitcast %struct.Market* %122 to i8*
  %124 = bitcast %struct.Market* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %123, i8* noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false)
  %125 = load i32, i32* @x.175, align 4
  %126 = load i32, i32* @y.176, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 994353616, i32 -410348220
  br label %.backedge

134:                                              ; preds = %26
  ret void

135:                                              ; preds = %26
  br label %.backedge

136:                                              ; preds = %26
  br label %.backedge

137:                                              ; preds = %26
  %.0..0..0.12 = load volatile %struct.Market*, %struct.Market** %15, align 8
  %138 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %.0..0..0.12) #13
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %139 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %140 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 %139) #13
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37, i64 0, i32 0
  store %struct.Market* %140, %struct.Market** %141, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %142 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38) #13
  %143 = bitcast %struct.Market* %142 to i8*
  %144 = bitcast %struct.Market* %138 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %143, i8* noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %struct.Market* %1, %struct.Market* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %5, align 8
  %6 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* nonnull %6, %struct.Market* nonnull dereferenceable(16) %2)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* %0, %struct.Market* dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.Market*, align 8
  %6 = alloca %struct.Market**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.181, align 4
  %11 = load i32, i32* @y.182, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 174562550, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 174562550, label %18
    i32 1834109650, label %21
    i32 1792916907, label %37
    i32 -1202779581, label %39
    i32 150224745, label %49
    i32 -272797895, label %62
    i32 1628392236, label %64
    i32 1086745292, label %78
    i32 1906841102, label %85
    i32 -440667435, label %87
    i32 1458220527, label %88
  ]

.backedge:                                        ; preds = %17, %88, %87, %78, %64, %62, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 150224745, %88 ], [ 1834109650, %87 ], [ 1906841102, %78 ], [ 1906841102, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1834109650, i32 -440667435
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca %struct.Market*, align 8
  store %struct.Market** %23, %struct.Market*** %6, align 8
  %.0..0..0.5 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  store %struct.Market* %1, %struct.Market** %.0..0..0.5, align 8
  store %struct.Market* %0, %struct.Market** %5, align 8
  %.0..0..0.6 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  %24 = load %struct.Market*, %struct.Market** %.0..0..0.6, align 8
  %25 = getelementptr inbounds %struct.Market, %struct.Market* %24, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.181, align 4
  %29 = load i32, i32* @y.182, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1792916907, i32 -440667435
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.15, i32 1628392236, i32 -1202779581
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.181, align 4
  %41 = load i32, i32* @y.182, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 150224745, i32 1458220527
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.10 = load volatile %struct.Market*, %struct.Market** %5, align 8
  %50 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.10, i64 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.181, align 4
  %54 = load i32, i32* @y.182, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -272797895, i32 1458220527
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.16, i32 1628392236, i32 1086745292
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.7 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  %65 = load %struct.Market*, %struct.Market** %.0..0..0.7, align 8
  %66 = getelementptr inbounds %struct.Market, %struct.Market* %65, i64 0, i32 0
  %67 = load i64, i64* %66, align 8
  %.0..0..0.11 = load volatile %struct.Market*, %struct.Market** %5, align 8
  %68 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.11, i64 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = mul nsw i64 %69, %67
  %.0..0..0.12 = load volatile %struct.Market*, %struct.Market** %5, align 8
  %71 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.12, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %.0..0..0.8 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  %73 = load %struct.Market*, %struct.Market** %.0..0..0.8, align 8
  %74 = getelementptr inbounds %struct.Market, %struct.Market* %73, i64 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %72
  %77 = icmp slt i64 %70, %76
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 %77, i1* %.0..0..0.2, align 1
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.13 = load volatile %struct.Market*, %struct.Market** %5, align 8
  %79 = getelementptr inbounds %struct.Market, %struct.Market* %.0..0..0.13, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %.0..0..0.9 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  %81 = load %struct.Market*, %struct.Market** %.0..0..0.9, align 8
  %82 = getelementptr inbounds %struct.Market, %struct.Market* %81, i64 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %80, %83
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %84, i1* %.0..0..0.3, align 1
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %86 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %86

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.Market*, %struct.Market** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.Market*, %struct.Market** %2, align 8
  %4 = getelementptr inbounds %struct.Market, %struct.Market* %3, i64 -1
  store %struct.Market* %4, %struct.Market** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2, %struct.Market* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca i1, align 1
  %33 = alloca i1, align 1
  %34 = load i32, i32* @x.185, align 4
  %35 = load i32, i32* @y.186, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  store i1 %39, i1* %33, align 1
  %40 = icmp slt i32 %35, 10
  store i1 %40, i1* %32, align 1
  br label %41

41:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -574490358, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -574490358, label %42
    i32 65393346, label %45
    i32 -606043191, label %89
    i32 -1591545838, label %91
    i32 -566275638, label %101
    i32 -279604152, label %122
    i32 -2126692032, label %124
    i32 1405500108, label %135
    i32 -1919029206, label %148
    i32 2124978196, label %159
    i32 130807449, label %170
    i32 -969874581, label %171
    i32 1390212561, label %172
    i32 310653050, label %185
    i32 909005631, label %195
    i32 19347690, label %215
    i32 -2070131806, label %216
    i32 1995807816, label %229
    i32 -921685003, label %239
    i32 711473217, label %259
    i32 378669866, label %260
    i32 -542494198, label %271
    i32 -1563910354, label %272
    i32 546205374, label %273
    i32 -1587476477, label %283
    i32 1944398051, label %293
    i32 -486215366, label %294
    i32 -1327178048, label %297
    i32 -1956453288, label %309
    i32 902527622, label %320
    i32 1489608785, label %331
  ]

.backedge:                                        ; preds = %41, %331, %320, %309, %297, %294, %283, %273, %272, %271, %260, %259, %239, %229, %216, %215, %195, %185, %172, %171, %170, %159, %148, %135, %124, %122, %101, %91, %89, %45, %42
  %.0.be = phi i32 [ %.0, %41 ], [ -1587476477, %331 ], [ -921685003, %320 ], [ 909005631, %309 ], [ -566275638, %297 ], [ 65393346, %294 ], [ %292, %283 ], [ %282, %273 ], [ 546205374, %272 ], [ -1563910354, %271 ], [ -542494198, %260 ], [ -542494198, %259 ], [ %258, %239 ], [ %238, %229 ], [ %228, %216 ], [ -1563910354, %215 ], [ %214, %195 ], [ %194, %185 ], [ %184, %172 ], [ 546205374, %171 ], [ -969874581, %170 ], [ 130807449, %159 ], [ 130807449, %148 ], [ %147, %135 ], [ -969874581, %124 ], [ %123, %122 ], [ %121, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %45 ], [ %44, %42 ]
  br label %41

42:                                               ; preds = %41
  %.0..0..0. = load volatile i1, i1* %33, align 1
  %.0..0..0.1 = load volatile i1, i1* %32, align 1
  %43 = or i1 %.0..0..0., %.0..0..0.1
  %44 = select i1 %43, i32 65393346, i32 -486215366
  br label %.backedge

45:                                               ; preds = %41
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %50 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %50, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %60, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %71, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %72, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  store %struct.Market* %2, %struct.Market** %73, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25, i64 0, i32 0
  store %struct.Market* %3, %struct.Market** %74, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %76 = load i64, i64* %75, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19 to i64*
  %78 = load i64, i64* %77, align 8
  %.cast96 = inttoptr i64 %76 to %struct.Market*
  %.cast = inttoptr i64 %78 to %struct.Market*
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.34, %struct.Market* %.cast96, %struct.Market* %.cast)
  store i1 %79, i1* %6, align 1
  %80 = load i32, i32* @x.185, align 4
  %81 = load i32, i32* @y.186, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -606043191, i32 -486215366
  br label %.backedge

89:                                               ; preds = %41
  %.0..0..0.92 = load volatile i1, i1* %6, align 1
  %90 = select i1 %.0..0..0.92, i32 -1591545838, i32 1390212561
  br label %.backedge

91:                                               ; preds = %41
  %92 = load i32, i32* @x.185, align 4
  %93 = load i32, i32* @y.186, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -566275638, i32 -1327178048
  br label %.backedge

101:                                              ; preds = %41
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %107 = load i64, i64* %105, align 8
  store i64 %107, i64* %106, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  %109 = load %struct.Market*, %struct.Market** %108, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %111 = load %struct.Market*, %struct.Market** %110, align 8
  %.0..0..0.35 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %112 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.35, %struct.Market* %109, %struct.Market* %111)
  store i1 %112, i1* %5, align 1
  %113 = load i32, i32* @x.185, align 4
  %114 = load i32, i32* @y.186, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -279604152, i32 -1327178048
  br label %.backedge

122:                                              ; preds = %41
  %.0..0..0.93 = load volatile i1, i1* %5, align 1
  %123 = select i1 %.0..0..0.93, i32 -2126692032, i32 1405500108
  br label %.backedge

124:                                              ; preds = %41
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3 to i64*
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48 to i64*
  %127 = load i64, i64* %125, align 8
  store i64 %127, i64* %126, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49, i64 0, i32 0
  %132 = load %struct.Market*, %struct.Market** %131, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51, i64 0, i32 0
  %134 = load %struct.Market*, %struct.Market** %133, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %132, %struct.Market* %134)
  br label %.backedge

135:                                              ; preds = %41
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52 to i64*
  %138 = load i64, i64* %136, align 8
  store i64 %138, i64* %137, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.54 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.53, i64 0, i32 0
  %143 = load %struct.Market*, %struct.Market** %142, align 8
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.55, i64 0, i32 0
  %145 = load %struct.Market*, %struct.Market** %144, align 8
  %.0..0..0.36 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %146 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.36, %struct.Market* %143, %struct.Market* %145)
  %147 = select i1 %146, i32 -1919029206, i32 2124978196
  br label %.backedge

148:                                              ; preds = %41
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.56 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20, align 8
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  %156 = load %struct.Market*, %struct.Market** %155, align 8
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  %158 = load %struct.Market*, %struct.Market** %157, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %156, %struct.Market* %158)
  br label %.backedge

159:                                              ; preds = %41
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60 to i64*
  %162 = load i64, i64* %160, align 8
  store i64 %162, i64* %161, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62 to i64*
  %165 = load i64, i64* %163, align 8
  store i64 %165, i64* %164, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  %167 = load %struct.Market*, %struct.Market** %166, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  %169 = load %struct.Market*, %struct.Market** %168, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %167, %struct.Market* %169)
  br label %.backedge

170:                                              ; preds = %41
  br label %.backedge

171:                                              ; preds = %41
  br label %.backedge

172:                                              ; preds = %41
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %173 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64 to i64*
  %175 = load i64, i64* %173, align 8
  store i64 %175, i64* %174, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66 to i64*
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %177, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  %180 = load %struct.Market*, %struct.Market** %179, align 8
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  %182 = load %struct.Market*, %struct.Market** %181, align 8
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %183 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.37, %struct.Market* %180, %struct.Market* %182)
  %184 = select i1 %183, i32 310653050, i32 -2070131806
  br label %.backedge

185:                                              ; preds = %41
  %186 = load i32, i32* @x.185, align 4
  %187 = load i32, i32* @y.186, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 909005631, i32 -1956453288
  br label %.backedge

195:                                              ; preds = %41
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68 to i64*
  %198 = load i64, i64* %196, align 8
  store i64 %198, i64* %197, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %200 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72 to i64*
  %201 = load i64, i64* %199, align 8
  store i64 %201, i64* %200, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  %203 = load %struct.Market*, %struct.Market** %202, align 8
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  %205 = load %struct.Market*, %struct.Market** %204, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %203, %struct.Market* %205)
  %206 = load i32, i32* @x.185, align 4
  %207 = load i32, i32* @y.186, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 19347690, i32 -1956453288
  br label %.backedge

215:                                              ; preds = %41
  br label %.backedge

216:                                              ; preds = %41
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22 to i64*
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76 to i64*
  %219 = load i64, i64* %217, align 8
  store i64 %219, i64* %218, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30 to i64*
  %221 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78 to i64*
  %222 = load i64, i64* %220, align 8
  store i64 %222, i64* %221, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77, i64 0, i32 0
  %224 = load %struct.Market*, %struct.Market** %223, align 8
  %.0..0..0.79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %225 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.79, i64 0, i32 0
  %226 = load %struct.Market*, %struct.Market** %225, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %227 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.38, %struct.Market* %224, %struct.Market* %226)
  %228 = select i1 %227, i32 1995807816, i32 378669866
  br label %.backedge

229:                                              ; preds = %41
  %230 = load i32, i32* @x.185, align 4
  %231 = load i32, i32* @y.186, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -921685003, i32 902527622
  br label %.backedge

239:                                              ; preds = %41
  %.0..0..0.80 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %240 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %241 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.80 to i64*
  %242 = load i64, i64* %240, align 8
  store i64 %242, i64* %241, align 8
  %.0..0..0.84 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %244 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.84 to i64*
  %245 = load i64, i64* %243, align 8
  store i64 %245, i64* %244, align 8
  %.0..0..0.81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.81, i64 0, i32 0
  %247 = load %struct.Market*, %struct.Market** %246, align 8
  %.0..0..0.85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.85, i64 0, i32 0
  %249 = load %struct.Market*, %struct.Market** %248, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %247, %struct.Market* %249)
  %250 = load i32, i32* @x.185, align 4
  %251 = load i32, i32* @y.186, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 711473217, i32 902527622
  br label %.backedge

259:                                              ; preds = %41
  br label %.backedge

260:                                              ; preds = %41
  %.0..0..0.88 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %262 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.88 to i64*
  %263 = load i64, i64* %261, align 8
  store i64 %263, i64* %262, align 8
  %.0..0..0.90 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %264 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.90 to i64*
  %266 = load i64, i64* %264, align 8
  store i64 %266, i64* %265, align 8
  %.0..0..0.89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %267 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.89, i64 0, i32 0
  %268 = load %struct.Market*, %struct.Market** %267, align 8
  %.0..0..0.91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.91, i64 0, i32 0
  %270 = load %struct.Market*, %struct.Market** %269, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %268, %struct.Market* %270)
  br label %.backedge

271:                                              ; preds = %41
  br label %.backedge

272:                                              ; preds = %41
  br label %.backedge

273:                                              ; preds = %41
  %274 = load i32, i32* @x.185, align 4
  %275 = load i32, i32* @y.186, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1587476477, i32 1489608785
  br label %.backedge

283:                                              ; preds = %41
  %284 = load i32, i32* @x.185, align 4
  %285 = load i32, i32* @y.186, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1944398051, i32 1489608785
  br label %.backedge

293:                                              ; preds = %41
  ret void

294:                                              ; preds = %41
  %295 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %296 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %295, %struct.Market* %1, %struct.Market* %2)
  br label %.backedge

297:                                              ; preds = %41
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %299 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %300 = load i64, i64* %298, align 8
  store i64 %300, i64* %299, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %301 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32 to i64*
  %302 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %303 = load i64, i64* %301, align 8
  store i64 %303, i64* %302, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %26, align 8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43, i64 0, i32 0
  %305 = load %struct.Market*, %struct.Market** %304, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %307 = load %struct.Market*, %struct.Market** %306, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %27, align 8
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.39, %struct.Market* %305, %struct.Market* %307)
  br label %.backedge

309:                                              ; preds = %41
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %310 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %311 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70 to i64*
  %312 = load i64, i64* %310, align 8
  store i64 %312, i64* %311, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %313 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74 to i64*
  %315 = load i64, i64* %313, align 8
  store i64 %315, i64* %314, align 8
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %316 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  %317 = load %struct.Market*, %struct.Market** %316, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %318 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  %319 = load %struct.Market*, %struct.Market** %318, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %317, %struct.Market* %319)
  br label %.backedge

320:                                              ; preds = %41
  %.0..0..0.82 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %321 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %322 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.82 to i64*
  %323 = load i64, i64* %321, align 8
  store i64 %323, i64* %322, align 8
  %.0..0..0.86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %324 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %325 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.86 to i64*
  %326 = load i64, i64* %324, align 8
  store i64 %326, i64* %325, align 8
  %.0..0..0.83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.83, i64 0, i32 0
  %328 = load %struct.Market*, %struct.Market** %327, align 8
  %.0..0..0.87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %329 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.87, i64 0, i32 0
  %330 = load %struct.Market*, %struct.Market** %329, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %328, %struct.Market* %330)
  br label %.backedge

331:                                              ; preds = %41
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %struct.Market*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  %7 = sub i64 0, %1
  %8 = getelementptr inbounds %struct.Market, %struct.Market* %6, i64 %7
  store %struct.Market* %8, %struct.Market** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %3, %struct.Market** nonnull dereferenceable(8) %4) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  %10 = load %struct.Market*, %struct.Market** %9, align 8
  ret %struct.Market* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %9, align 8
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1601337359, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1601337359, label %11
    i32 -923462467, label %12
    i32 -1970140795, label %22
    i32 1664533501, label %33
    i32 -417972791, label %35
    i32 592505637, label %45
    i32 1012641826, label %56
    i32 -909250048, label %57
    i32 -426637008, label %59
    i32 -1757134130, label %62
    i32 30286904, label %72
    i32 -148362852, label %83
    i32 -542096068, label %84
    i32 186478450, label %87
    i32 -2047104479, label %88
    i32 -1660119982, label %98
    i32 2075140682, label %109
    i32 672973587, label %110
    i32 2115659239, label %112
    i32 -2128913312, label %114
    i32 -1700777709, label %116
  ]

.backedge:                                        ; preds = %10, %116, %114, %112, %110, %109, %98, %88, %84, %83, %72, %62, %59, %57, %56, %45, %35, %33, %22, %12, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -1660119982, %116 ], [ 30286904, %114 ], [ 592505637, %112 ], [ -1970140795, %110 ], [ -1601337359, %109 ], [ %108, %98 ], [ %97, %88 ], [ %86, %84 ], [ -426637008, %83 ], [ %82, %72 ], [ %71, %62 ], [ %61, %59 ], [ -426637008, %57 ], [ -923462467, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ -923462467, %11 ]
  br label %10

11:                                               ; preds = %10
  br label %.backedge

12:                                               ; preds = %10
  %13 = load i32, i32* @x.189, align 4
  %14 = load i32, i32* @y.190, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1970140795, i32 672973587
  br label %.backedge

22:                                               ; preds = %10
  %.sroa.014.0.copyload = load %struct.Market*, %struct.Market** %8, align 8
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Market* %.sroa.014.0.copyload, %struct.Market* %2)
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.189, align 4
  %25 = load i32, i32* @y.190, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1664533501, i32 672973587
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 -417972791, i32 -909250048
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* @x.189, align 4
  %37 = load i32, i32* @y.190, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 592505637, i32 2115659239
  br label %.backedge

45:                                               ; preds = %10
  %46 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %47 = load i32, i32* @x.189, align 4
  %48 = load i32, i32* @y.190, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1012641826, i32 2115659239
  br label %.backedge

56:                                               ; preds = %10
  br label %.backedge

57:                                               ; preds = %10
  %58 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

59:                                               ; preds = %10
  %.sroa.08.0.copyload = load %struct.Market*, %struct.Market** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Market* %2, %struct.Market* %.sroa.08.0.copyload)
  %61 = select i1 %60, i32 -1757134130, i32 -542096068
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.189, align 4
  %64 = load i32, i32* @y.190, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 30286904, i32 -2128913312
  br label %.backedge

72:                                               ; preds = %10
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  %74 = load i32, i32* @x.189, align 4
  %75 = load i32, i32* @y.190, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -148362852, i32 -2128913312
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = call zeroext i1 @_ZN9__gnu_cxxltIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #13
  %86 = select i1 %85, i32 -2047104479, i32 186478450
  br label %.backedge

87:                                               ; preds = %10
  %.sroa.019.0.copyload = load %struct.Market*, %struct.Market** %8, align 8
  ret %struct.Market* %.sroa.019.0.copyload

88:                                               ; preds = %10
  %89 = load i32, i32* @x.189, align 4
  %90 = load i32, i32* @y.190, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1660119982, i32 -1700777709
  br label %.backedge

98:                                               ; preds = %10
  %.sroa.04.0.copyload = load %struct.Market*, %struct.Market** %8, align 8
  %.sroa.0.0.copyload = load %struct.Market*, %struct.Market** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %.sroa.04.0.copyload, %struct.Market* %.sroa.0.0.copyload)
  %99 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  %100 = load i32, i32* @x.189, align 4
  %101 = load i32, i32* @y.190, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2075140682, i32 -1700777709
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %.sroa.014.0.copyload17 = load %struct.Market*, %struct.Market** %8, align 8
  %111 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %struct.Market* %.sroa.014.0.copyload17, %struct.Market* %2)
  br label %.backedge

112:                                              ; preds = %10
  %113 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

114:                                              ; preds = %10
  %115 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #13
  br label %.backedge

116:                                              ; preds = %10
  %.sroa.04.0.copyload7 = load %struct.Market*, %struct.Market** %8, align 8
  %.sroa.0.0.copyload3 = load %struct.Market*, %struct.Market** %9, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %.sroa.04.0.copyload7, %struct.Market* %.sroa.0.0.copyload3)
  %117 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.191, align 4
  %6 = load i32, i32* @y.192, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -137052633, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -137052633, label %13
    i32 1834545399, label %16
    i32 -1823177637, label %32
    i32 1197406343, label %33
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1834545399, i32 1197406343
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %20, align 8
  %21 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %22 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #13
  call void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* nonnull dereferenceable(16) %21, %struct.Market* nonnull dereferenceable(16) %22) #13
  %23 = load i32, i32* @x.191, align 4
  %24 = load i32, i32* @y.192, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1823177637, i32 1197406343
  br label %.outer.backedge

32:                                               ; preds = %12
  ret void

33:                                               ; preds = %12
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %37, align 8
  %38 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %34) #13
  %39 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %35) #13
  call void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* nonnull dereferenceable(16) %38, %struct.Market* nonnull dereferenceable(16) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %31, %16 ], [ 1834545399, %33 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI6MarketEvRT_S2_(%struct.Market* dereferenceable(16) %0, %struct.Market* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %struct.Market, align 8
  %4 = tail call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %0) #13
  %5 = bitcast %struct.Market* %3 to i8*
  %6 = bitcast %struct.Market* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %1) #13
  %8 = bitcast %struct.Market* %0 to i8*
  %9 = bitcast %struct.Market* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %3) #13
  %11 = bitcast %struct.Market* %1 to i8*
  %12 = bitcast %struct.Market* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %struct.Market*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.195, align 4
  %19 = load i32, i32* @y.196, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -316025174, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -316025174, label %26
    i32 -2076161247, label %29
    i32 -1918447364, label %54
    i32 -525863203, label %56
    i32 -952101737, label %57
    i32 1986219862, label %60
    i32 -1633189476, label %63
    i32 445129828, label %76
    i32 386560529, label %101
    i32 1617184006, label %107
    i32 -1528340339, label %108
    i32 1369219168, label %118
    i32 -1453537692, label %129
    i32 928879139, label %130
    i32 2033597361, label %131
    i32 -284747805, label %137
  ]

.backedge:                                        ; preds = %25, %137, %131, %129, %118, %108, %107, %101, %76, %63, %60, %57, %56, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1369219168, %137 ], [ -2076161247, %131 ], [ 1986219862, %129 ], [ %128, %118 ], [ %117, %108 ], [ -1528340339, %107 ], [ 1617184006, %101 ], [ 1617184006, %76 ], [ %75, %63 ], [ %62, %60 ], [ 1986219862, %57 ], [ 928879139, %56 ], [ %55, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2076161247, i32 2033597361
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %30, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %32, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %36 = alloca %struct.Market, align 8
  store %struct.Market* %36, %struct.Market** %9, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %42, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %43, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = call zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9) #13
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x.195, align 4
  %46 = load i32, i32* @y.196, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1918447364, i32 2033597361
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.36, i32 -525863203, i32 -952101737
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %58 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 1) #13
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  store %struct.Market* %58, %struct.Market** %59, align 8
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %61 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.10) #13
  %62 = select i1 %61, i32 -1633189476, i32 928879139
  br label %.backedge

63:                                               ; preds = %25
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21 to i64*
  %66 = load i64, i64* %64, align 8
  store i64 %66, i64* %65, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %69 = load i64, i64* %67, align 8
  store i64 %69, i64* %68, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  %71 = load %struct.Market*, %struct.Market** %70, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24, i64 0, i32 0
  %73 = load %struct.Market*, %struct.Market** %72, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIP6MarketSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.11, %struct.Market* %71, %struct.Market* %73)
  %75 = select i1 %74, i32 445129828, i32 386560529
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %77 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #13
  %78 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %77) #13
  %.0..0..0.25 = load volatile %struct.Market*, %struct.Market** %9, align 8
  %79 = bitcast %struct.Market* %.0..0..0.25 to i8*
  %80 = bitcast %struct.Market* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %79, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %86 = load i64, i64* %84, align 8
  store i64 %86, i64* %85, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %87 = call %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 1) #13
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31, i64 0, i32 0
  store %struct.Market* %87, %struct.Market** %88, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %90 = load %struct.Market*, %struct.Market** %89, align 8
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %92 = load %struct.Market*, %struct.Market** %91, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %94 = load %struct.Market*, %struct.Market** %93, align 8
  %95 = call %struct.Market* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Market* %90, %struct.Market* %92, %struct.Market* %94)
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33, i64 0, i32 0
  store %struct.Market* %95, %struct.Market** %96, align 8
  %.0..0..0.26 = load volatile %struct.Market*, %struct.Market** %9, align 8
  %97 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %.0..0..0.26) #13
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %98 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %99 = bitcast %struct.Market* %98 to i8*
  %100 = bitcast %struct.Market* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %99, i8* noundef nonnull align 8 dereferenceable(16) %100, i64 16, i1 false)
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34 to i64*
  %104 = load i64, i64* %102, align 8
  store i64 %104, i64* %103, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35, i64 0, i32 0
  %106 = load %struct.Market*, %struct.Market** %105, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market* %106)
  br label %.backedge

107:                                              ; preds = %25
  br label %.backedge

108:                                              ; preds = %25
  %109 = load i32, i32* @x.195, align 4
  %110 = load i32, i32* @y.196, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1369219168, i32 -284747805
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %119 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #13
  %120 = load i32, i32* @x.195, align 4
  %121 = load i32, i32* @y.196, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1453537692, i32 -284747805
  br label %.backedge

129:                                              ; preds = %25
  br label %.backedge

130:                                              ; preds = %25
  ret void

131:                                              ; preds = %25
  %132 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %132, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %135, align 8
  %136 = call zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %132, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %133) #13
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %138 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20) #13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Market* %0, %struct.Market* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Market* %1, %struct.Market** %6, align 8
  %.sroa.01.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %.sroa.01.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 1517219616, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1517219616, label %8
    i32 -1204159470, label %18
    i32 -1776513798, label %29
    i32 1945565261, label %31
    i32 2100114089, label %32
    i32 -693306874, label %34
    i32 -1175542138, label %44
    i32 15933373, label %54
    i32 -1890395874, label %55
    i32 1570020511, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %44, %34, %32, %31, %29, %18, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1175542138, %57 ], [ -1204159470, %55 ], [ %53, %44 ], [ %43, %34 ], [ 1517219616, %32 ], [ 2100114089, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.197, align 4
  %10 = load i32, i32* @y.198, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1204159470, i32 -1890395874
  br label %.backedge

18:                                               ; preds = %7
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.197, align 4
  %21 = load i32, i32* @y.198, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1776513798, i32 -1890395874
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 1945565261, i32 -693306874
  br label %.backedge

31:                                               ; preds = %7
  %.sroa.0.0.copyload = load %struct.Market*, %struct.Market** %.sroa.01.0..sroa_idx, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market* %.sroa.0.0.copyload)
  br label %.backedge

32:                                               ; preds = %7
  %33 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #13
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.197, align 4
  %36 = load i32, i32* @y.198, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1175542138, i32 1570020511
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.197, align 4
  %46 = load i32, i32* @y.198, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 15933373, i32 1570020511
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call zeroext i1 @_ZN9__gnu_cxxneIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #13
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIP6MarketSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #13
  %4 = load %struct.Market*, %struct.Market** %3, align 8
  %5 = tail call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #13
  %6 = load %struct.Market*, %struct.Market** %5, align 8
  %7 = icmp eq %struct.Market* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market* %0)
  %5 = tail call %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market* %1)
  %6 = tail call %struct.Market* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Market* %4, %struct.Market* %5, %struct.Market* %2)
  ret %struct.Market* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Market* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Market*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.203, align 4
  %10 = load i32, i32* @y.204, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2020887679, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 2020887679, label %17
    i32 -1539337524, label %20
    i32 -597369438, label %.outer.backedge
    i32 123257467, label %44
    i32 -868071809, label %52
    i32 305188950, label %62
    i32 -422653571, label %67
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1539337524, i32 -422653571
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %21, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %23 = alloca %struct.Market, align 8
  store %struct.Market* %23, %struct.Market** %4, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %26, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %27 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3) #13
  %28 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %27) #13
  %.0..0..0.9 = load volatile %struct.Market*, %struct.Market** %4, align 8
  %29 = bitcast %struct.Market* %.0..0..0.9 to i8*
  %30 = bitcast %struct.Market* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %33 = load i64, i64* %31, align 8
  store i64 %33, i64* %32, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13) #13
  %35 = load i32, i32* @x.203, align 4
  %36 = load i32, i32* @y.204, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -597369438, i32 -422653571
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %47 = load i64, i64* %45, align 8
  store i64 %47, i64* %46, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19, i64 0, i32 0
  %49 = load %struct.Market*, %struct.Market** %48, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.10 = load volatile %struct.Market*, %struct.Market** %4, align 8
  %50 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.8, %struct.Market* dereferenceable(16) %.0..0..0.10, %struct.Market* %49)
  %51 = select i1 %50, i32 -868071809, i32 305188950
  br label %.outer.backedge

52:                                               ; preds = %16
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %53 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15) #13
  %54 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %53) #13
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %55 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5) #13
  %56 = bitcast %struct.Market* %55 to i8*
  %57 = bitcast %struct.Market* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6 to i64*
  %60 = load i64, i64* %58, align 8
  store i64 %60, i64* %59, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %61 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17) #13
  br label %.outer.backedge

62:                                               ; preds = %16
  %.0..0..0.11 = load volatile %struct.Market*, %struct.Market** %4, align 8
  %63 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* dereferenceable(16) %.0..0..0.11) #13
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %64 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #13
  %65 = bitcast %struct.Market* %64 to i8*
  %66 = bitcast %struct.Market* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  ret void

67:                                               ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %70, align 8
  %71 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %68) #13
  %72 = call dereferenceable(16) %struct.Market* @_ZSt4moveIR6MarketEONSt16remove_referenceIT_E4typeEOS3_(%struct.Market* nonnull dereferenceable(16) %71) #13
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %68 to i64*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %69 to i64*
  %75 = load i64, i64* %73, align 8
  store i64 %75, i64* %74, align 8
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %69) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %67, %52, %44, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %43, %20 ], [ %51, %44 ], [ 123257467, %52 ], [ -1539337524, %67 ], [ 123257467, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #4 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.207, align 4
  %8 = load i32, i32* @y.208, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1302557817, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1302557817, label %15
    i32 1918977824, label %18
    i32 1129872660, label %36
    i32 263741054, label %37
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1918977824, i32 263741054
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.Market*, align 8
  %21 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %0)
  %22 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %1)
  %23 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %2)
  %24 = call %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %21, %struct.Market* %22, %struct.Market* %23)
  store %struct.Market* %24, %struct.Market** %20, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %19, %struct.Market** nonnull dereferenceable(8) %20) #13
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  %26 = load %struct.Market*, %struct.Market** %25, align 8
  store %struct.Market* %26, %struct.Market** %4, align 8
  %27 = load i32, i32* @x.207, align 4
  %28 = load i32, i32* @y.208, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1129872660, i32 263741054
  br label %.outer.backedge

36:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %.0..0..0.2

37:                                               ; preds = %14
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %struct.Market*, align 8
  %40 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %0)
  %41 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %1)
  %42 = call %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %2)
  %43 = call %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %40, %struct.Market* %41, %struct.Market* %42)
  store %struct.Market* %43, %struct.Market** %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %38, %struct.Market** nonnull dereferenceable(8) %39) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %35, %18 ], [ 1918977824, %37 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Market* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Market* %0)
  ret %struct.Market* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt22__copy_move_backward_aILb1EP6MarketS1_ET1_T0_S3_S2_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.211, align 4
  %8 = load i32, i32* @y.212, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Market* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1036337049, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1036337049, label %15
    i32 -1684593522, label %18
    i32 341410751, label %29
    i32 -1169783828, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1684593522, i32 -1169783828
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2)
  %20 = load i32, i32* @x.211, align 4
  %21 = load i32, i32* @y.212, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 341410751, i32 -1169783828
  br label %.outer

29:                                               ; preds = %14
  store %struct.Market* %.ph, %struct.Market** %4, align 8
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1684593522, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Market* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Market* %0)
  ret %struct.Market* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI6MarketEEPT_PKS4_S7_S5_(%struct.Market* %0, %struct.Market* %1, %struct.Market* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.Market* %1 to i64
  %6 = ptrtoint %struct.Market* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.Market, %struct.Market* %2, i64 %9
  %11 = bitcast %struct.Market* %10 to i8*
  %12 = bitcast %struct.Market* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 423175510, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 423175510, label %14
    i32 -523891912, label %16
    i32 1519121123, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1519121123, i32 -523891912
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1519121123, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.Market* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Market* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Market*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.217, align 4
  %6 = load i32, i32* @y.218, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 248274473, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 248274473, label %13
    i32 -1894451931, label %16
    i32 -1562244957, label %30
    i32 -747825780, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1894451931, i32 -747825780
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %18, align 8
  %19 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %17) #13
  %20 = load %struct.Market*, %struct.Market** %19, align 8
  store %struct.Market* %20, %struct.Market** %2, align 8
  %21 = load i32, i32* @x.217, align 4
  %22 = load i32, i32* @y.218, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1562244957, i32 -747825780
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %2, align 8
  ret %struct.Market* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i64 0, i32 0
  store %struct.Market* %0, %struct.Market** %33, align 8
  %34 = call dereferenceable(8) %struct.Market** @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %32) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ -1894451931, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Market* %0) local_unnamed_addr #4 comdat align 2 {
  ret %struct.Market* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclI6MarketNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %struct.Market* dereferenceable(16) %1, %struct.Market* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.Market* %2, %struct.Market** %5, align 8
  %6 = call dereferenceable(16) %struct.Market* @_ZNK9__gnu_cxx17__normal_iteratorIP6MarketSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #13
  %7 = call zeroext i1 @_ZNK6MarketltERKS_(%struct.Market* nonnull %1, %struct.Market* nonnull dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.223, align 4
  %5 = load i32, i32* @y.224, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 454071132, i32 801996728
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1013868455, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1013868455, label %14
    i32 1091790147, label %.outer.backedge
    i32 454071132, label %17
    i32 801996728, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1091790147, i32 801996728
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1091790147, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.227, align 4
  %5 = load i32, i32* @y.228, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %52

12:                                               ; preds = %52, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.227, align 4
  %15 = load i32, i32* @y.228, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %52

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %23 unwind label %32

23:                                               ; preds = %22
  %24 = load i32, i32* @x.227, align 4
  %25 = load i32, i32* @y.228, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %.critedge, label %.preheader

.critedge:                                        ; preds = %23
  ret void

32:                                               ; preds = %22
  %33 = load i32, i32* @x.227, align 4
  %34 = load i32, i32* @y.228, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %54

41:                                               ; preds = %54, %32
  %42 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #13
  %43 = load i32, i32* @x.227, align 4
  %44 = load i32, i32* @y.228, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %54

51:                                               ; preds = %41
  resume { i8*, i32 } %42

52:                                               ; preds = %12, %3
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %53, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #13
  br label %12

.preheader:                                       ; preds = %23, %.preheader
  br label %.preheader, !llvm.loop !19

54:                                               ; preds = %41, %32
  %55 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13) #13
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.0"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #13
  %8 = tail call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %6, i64 %1, i64* nonnull dereferenceable(8) %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %8, i64** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #13
  tail call void @__clang_call_terminate(i8* %14) #14
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.235, align 4
  %6 = load i32, i32* @y.236, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1126258883, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1126258883, label %16
    i32 -756488623, label %19
    i32 1830729160, label %31
    i32 -1989374154, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -756488623, i32 -1989374154
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  store i64* %20, i64** %12, align 8
  store i64* %20, i64** %13, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64* %21, i64** %14, align 8
  %22 = load i32, i32* @x.235, align 4
  %23 = load i32, i32* @y.236, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1830729160, i32 -1989374154
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  store i64* %33, i64** %12, align 8
  store i64* %33, i64** %13, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 %1
  store i64* %34, i64** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -756488623, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.2"* %2) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.241, align 4
  %6 = load i32, i32* @y.242, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1535184488, i32 -1955603084
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -780458065, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -780458065, label %15
    i32 -389792955, label %.outer.backedge
    i32 -1535184488, label %18
    i32 -1955603084, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -389792955, i32 -1955603084
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -389792955, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -164578586, %2 ], [ 1766055610, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -164578586, label %6
    i32 -2025295473, label %8
    i32 1511133613, label %.outer.outer.backedge
    i32 1766055610, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1511133613, i32 -2025295473
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #13
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.247, align 4
  %8 = load i32, i32* @y.248, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 111399597, i32 1200664625
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1514330976, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1514330976, label %17
    i32 2132447619, label %.outer.backedge
    i32 111399597, label %20
    i32 1200664625, label %25
    i32 -1537000012, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 2132447619, i32 -1537000012
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i64*
  ret i64* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.259, align 4
  %8 = load i32, i32* @y.260, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1616585536, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1616585536, label %15
    i32 -572810742, label %18
    i32 1468390387, label %30
    i32 -1749744336, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -572810742, i32 -1749744336
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.259, align 4
  %22 = load i32, i32* @y.260, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1468390387, i32 -1749744336
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -572810742, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i64* [ %33, %31 ], [ %0, %3 ]
  %.010.ph = phi i64 [ %32, %31 ], [ %1, %3 ]
  %6 = icmp ne i64 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 358451020, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 358451020, label %8
    i32 959542330, label %18
    i32 888995865, label %28
    i32 -850433740, label %30
    i32 1889288044, label %31
    i32 -2132771051, label %34
    i32 958502938, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.261, align 4
  %10 = load i32, i32* @y.262, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 959542330, i32 958502938
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.261, align 4
  %20 = load i32, i32* @y.262, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 888995865, i32 958502938
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 -850433740, i32 -2132771051
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i64 %5, i64* %.012.ph, align 8
  br label %.outer14.backedge

31:                                               ; preds = %7
  %32 = add i64 %.010.ph, -1
  %33 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

34:                                               ; preds = %7
  ret i64* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ 1889288044, %30 ], [ 959542330, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.1"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.267, align 4
  %11 = load i32, i32* @y.268, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1771236189, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1771236189, label %18
    i32 732852302, label %21
    i32 1603715615, label %35
    i32 -1535266058, label %37
    i32 1128985363, label %41
    i32 -1736631746, label %51
    i32 1198232938, label %61
    i32 1908191398, label %62
    i32 -1797683586, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1736631746, %63 ], [ 732852302, %62 ], [ %60, %51 ], [ %50, %41 ], [ 1128985363, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 732852302, i32 1908191398
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.267, align 4
  %27 = load i32, i32* @y.268, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1603715615, i32 1908191398
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1535266058, i32 1128985363
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %38, i64* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.267, align 4
  %43 = load i32, i32* @y.268, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1736631746, i32 -1797683586
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.267, align 4
  %53 = load i32, i32* @y.268, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1198232938, i32 -1797683586
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.2"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.3"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.273, align 4
  %7 = load i32, i32* @y.274, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1176010631, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1176010631, label %14
    i32 -1265133602, label %17
    i32 -291236840, label %27
    i32 1947282498, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1265133602, i32 1947282498
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  %18 = load i32, i32* @x.273, align 4
  %19 = load i32, i32* @y.274, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -291236840, i32 1947282498
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1265133602, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.277, align 4
  %6 = load i32, i32* @y.278, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -692197777, i32 -1458289463
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 311370418, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 311370418, label %15
    i32 1251501018, label %.outer.backedge
    i32 -692197777, label %18
    i32 -1458289463, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1251501018, i32 -1458289463
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1251501018, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.279, align 4
  %5 = load i32, i32* @y.280, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %34

12:                                               ; preds = %34, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %13, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  %14 = load i32, i32* @x.279, align 4
  %15 = load i32, i32* @y.280, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %34

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %13) #13
  %26 = load i32, i32* @x.279, align 4
  %27 = load i32, i32* @y.280, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %.critedge, label %.preheader

.critedge:                                        ; preds = %24
  resume { i8*, i32 } %25

34:                                               ; preds = %12, %3
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %35, %"class.std::allocator"* nonnull dereferenceable(1) %2) #13
  br label %12

.preheader:                                       ; preds = %24, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6MarketSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.Market*, %struct.Market** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #13
  %7 = tail call %struct.Market* @_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E(%struct.Market* %5, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Market* %7, %struct.Market** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  %4 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %struct.Market* @_ZNSt12_Vector_baseI6MarketSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %struct.Market* %3, %struct.Market** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %struct.Market* %3, %struct.Market** %5, align 8
  %6 = getelementptr inbounds %struct.Market, %struct.Market* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %struct.Market* %6, %struct.Market** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.287, align 4
  %6 = load i32, i32* @y.288, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %12 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1926933497, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1926933497, label %14
    i32 496032771, label %17
    i32 2135387555, label %27
    i32 -1159919227, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 496032771, i32 -1159919227
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #13
  %18 = load i32, i32* @x.287, align 4
  %19 = load i32, i32* @y.288, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2135387555, i32 -1159919227
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 496032771, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6MarketEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.289, align 4
  %6 = load i32, i32* @y.290, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1267739482, i32 539872280
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1868712532, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1868712532, label %15
    i32 532384819, label %.outer.backedge
    i32 -1267739482, label %18
    i32 539872280, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 532384819, i32 539872280
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 532384819, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt27__uninitialized_default_n_aIP6MarketmS0_ET_S2_T0_RSaIT1_E(%struct.Market* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.Market* @_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_(%struct.Market* %0, i64 %1)
  ret %struct.Market* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt25__uninitialized_default_nIP6MarketmET_S2_T0_(%struct.Market* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %struct.Market* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_(%struct.Market* %0, i64 %1)
  ret %struct.Market* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP6MarketmEET_S4_T0_(%struct.Market* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Market, align 8
  %4 = bitcast %struct.Market* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = call %struct.Market* @_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_(%struct.Market* %0, i64 %1, %struct.Market* nonnull dereferenceable(16) %3)
  ret %struct.Market* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Market* @_ZSt6fill_nIP6MarketmS0_ET_S2_T0_RKT1_(%struct.Market* %0, i64 %1, %struct.Market* dereferenceable(16) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.Market*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.297, align 4
  %8 = load i32, i32* @y.298, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.Market* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -1315883807, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1315883807, label %15
    i32 1247423816, label %18
    i32 154953155, label %30
    i32 -57250935, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1247423816, i32 -57250935
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %0)
  %20 = tail call %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market* %19, i64 %1, %struct.Market* nonnull dereferenceable(16) %2)
  %21 = load i32, i32* @x.297, align 4
  %22 = load i32, i32* @y.298, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 154953155, i32 -57250935
  br label %.outer

30:                                               ; preds = %14
  store %struct.Market* %.ph, %struct.Market** %4, align 8
  %.0..0..0.2 = load volatile %struct.Market*, %struct.Market** %4, align 8
  ret %struct.Market* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call %struct.Market* @_ZSt12__niter_baseIP6MarketENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Market* %0)
  %33 = tail call %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market* %32, i64 %1, %struct.Market* nonnull dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1247423816, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Market* @_ZSt10__fill_n_aIP6MarketmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Market* %0, i64 %1, %struct.Market* dereferenceable(16) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %struct.Market**, align 8
  %6 = alloca %struct.Market**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.299, align 4
  %10 = load i32, i32* @y.300, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1105542435, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1105542435, label %17
    i32 561704087, label %20
    i32 1421689904, label %33
    i32 -191651049, label %34
    i32 -1632539712, label %37
    i32 -2099361871, label %42
    i32 1635805293, label %47
    i32 -1404621612, label %49
  ]

.backedge:                                        ; preds = %16, %49, %42, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 561704087, %49 ], [ -191651049, %42 ], [ -2099361871, %37 ], [ %36, %34 ], [ -191651049, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 561704087, i32 -1404621612
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %struct.Market*, align 8
  store %struct.Market** %21, %struct.Market*** %6, align 8
  %22 = alloca %struct.Market*, align 8
  store %struct.Market** %22, %struct.Market*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  store %struct.Market* %0, %struct.Market** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %struct.Market**, %struct.Market*** %5, align 8
  store %struct.Market* %2, %struct.Market** %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %24 = load i32, i32* @x.299, align 4
  %25 = load i32, i32* @y.300, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1421689904, i32 -1404621612
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 1635805293, i32 -1632539712
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.8 = load volatile %struct.Market**, %struct.Market*** %5, align 8
  %38 = bitcast %struct.Market** %.0..0..0.8 to i8**
  %39 = load i8*, i8** %38, align 8
  %.0..0..0.3 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  %40 = bitcast %struct.Market** %.0..0..0.3 to i8**
  %41 = load i8*, i8** %40, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.11, align 8
  %44 = add i64 %43, -1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  %45 = load %struct.Market*, %struct.Market** %.0..0..0.4, align 8
  %46 = getelementptr inbounds %struct.Market, %struct.Market* %45, i64 1
  %.0..0..0.5 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  store %struct.Market* %46, %struct.Market** %.0..0..0.5, align 8
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.6 = load volatile %struct.Market**, %struct.Market*** %6, align 8
  %48 = load %struct.Market*, %struct.Market** %.0..0..0.6, align 8
  ret %struct.Market* %48

49:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EEC2EOS2_(%"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.301, align 4
  %6 = load i32, i32* @y.302, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %1, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -20814120, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -20814120, label %15
    i32 1810415921, label %18
    i32 1273629655, label %30
    i32 285735184, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1810415921, i32 285735184
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #13
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* nonnull dereferenceable(1) %19) #13
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %20) #13
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %12, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  %21 = load i32, i32* @x.301, align 4
  %22 = load i32, i32* @y.302, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1273629655, i32 285735184
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6MarketSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull %1) #13
  %33 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* nonnull dereferenceable(1) %32) #13
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %33) #13
  tail call void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %12, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* nonnull dereferenceable(24) %13) #13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 1810415921, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI6MarketEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #13
  tail call void @_ZNSaI6MarketEC2ERKS0_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #13
  %5 = bitcast %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6MarketSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %3, %struct.Market** nonnull dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** nonnull dereferenceable(8) %5, %struct.Market** nonnull dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl", %"struct.std::_Vector_base<Market, std::allocator<Market> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** nonnull dereferenceable(8) %7, %struct.Market** nonnull dereferenceable(8) %8) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP6MarketEvRT_S3_(%struct.Market** dereferenceable(8) %0, %struct.Market** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.309, align 4
  %6 = load i32, i32* @y.310, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2107840336, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2107840336, label %13
    i32 1218504035, label %16
    i32 -1946385069, label %33
    i32 -523613807, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1218504035, i32 -523613807
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %struct.Market*, align 8
  %18 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** nonnull dereferenceable(8) %0) #13
  %19 = load %struct.Market*, %struct.Market** %18, align 8
  store %struct.Market* %19, %struct.Market** %17, align 8
  %20 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** nonnull dereferenceable(8) %1) #13
  %21 = load %struct.Market*, %struct.Market** %20, align 8
  store %struct.Market* %21, %struct.Market** %0, align 8
  %22 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** nonnull dereferenceable(8) %17) #13
  %23 = load %struct.Market*, %struct.Market** %22, align 8
  store %struct.Market* %23, %struct.Market** %1, align 8
  %24 = load i32, i32* @x.309, align 4
  %25 = load i32, i32* @y.310, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1946385069, i32 -523613807
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca %struct.Market*, align 8
  %36 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** nonnull dereferenceable(8) %0) #13
  %37 = load %struct.Market*, %struct.Market** %36, align 8
  store %struct.Market* %37, %struct.Market** %35, align 8
  %38 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** nonnull dereferenceable(8) %1) #13
  %39 = load %struct.Market*, %struct.Market** %38, align 8
  store %struct.Market* %39, %struct.Market** %0, align 8
  %40 = call dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** nonnull dereferenceable(8) %35) #13
  %41 = load %struct.Market*, %struct.Market** %40, align 8
  store %struct.Market* %41, %struct.Market** %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1218504035, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Market** @_ZSt4moveIRP6MarketEONSt16remove_referenceIT_E4typeEOS4_(%struct.Market** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.Market**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.311, align 4
  %6 = load i32, i32* @y.312, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 248287892, i32 941226013
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1228111566, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1228111566, label %15
    i32 -384593050, label %.outer.backedge
    i32 248287892, label %18
    i32 941226013, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -384593050, i32 941226013
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.Market** %0, %struct.Market*** %2, align 8
  %.0..0..0.2 = load volatile %struct.Market**, %struct.Market*** %2, align 8
  ret %struct.Market** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -384593050, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332710513.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
!12 = distinct !{!12, !2}
!13 = distinct !{!13, !2}
!14 = distinct !{!14, !2}
!15 = distinct !{!15, !2}
!16 = distinct !{!16, !2}
!17 = distinct !{!17, !2}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
