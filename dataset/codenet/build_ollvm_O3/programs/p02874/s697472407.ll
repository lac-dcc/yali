; ModuleID = 'build_ollvm/programs/p02874/s697472407.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s697472407.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" }
%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl" = type { %struct.P*, %struct.P*, %struct.P* }
%struct.P = type { i64, i64 }
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
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl" }
%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl" = type { %struct.T*, %struct.T*, %struct.T* }
%struct.T = type { i64, i64 }
%class.SegTree = type { i32, i64, %"class.std::vector.5", %"class.std::function" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.10 = type { i8 }
%class.anon.12 = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.P* }
%"class.std::allocator.2" = type { i8 }
%"class.std::move_iterator.14" = type { %struct.T* }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.T* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.__gnu_cxx::__normal_iterator.15" = type { i64* }
%"class.__gnu_cxx::__normal_iterator.16" = type { i64* }
%"class.std::move_iterator.17" = type { i64* }

$_ZNSt6vectorI1PSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI1PSaIS0_EEixEm = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN7SegTreeIlEC2EilSt8functionIFlllEE = comdat any

$_ZNSt8functionIFlllEED2Ev = comdat any

$_ZN7SegTreeIlE6updateEil = comdat any

$_ZN7SegTreeIlE5queryEii = comdat any

$_ZN7SegTreeIlED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1PEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PEC2Ev = comdat any

$_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1PEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m = comdat any

$_ZNSaI1PED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PED2Ev = comdat any

$_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1PSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1PSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1PSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1PEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1PS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1PEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1PELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1PE4baseEv = comdat any

$_ZNSt13move_iteratorIP1PEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_ = comdat any

$_ZSt4__lgl = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZNSt8functionIFlllEEC2Ev = comdat any

$_ZNSt8functionIFlllEEaSERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZNSt8functionIFlllEEC2ERKS1_ = comdat any

$_ZNSt8functionIFlllEE4swapERS1_ = comdat any

$_ZNKSt8functionIFlllEEcvbEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZSt4swapISt9_Any_dataEvRT_S2_ = comdat any

$_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_ = comdat any

$_ZSt4swapIPFlRKSt9_Any_dataOlS3_EEvRT_S7_ = comdat any

$_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZN9__gnu_cxxmiIPKlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIlSaIlEE6cbeginEv = comdat any

$_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPlS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZSt4fillIPllEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPlE4baseEv = comdat any

$_ZNSt13move_iteratorIPlEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNKSt8functionIFlllEEclEll = comdat any

$_ZN7SegTreeIlE6_queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@v = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00"
@"_ZTIZ4mainE3$_1" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_1", i32 0, i32 0) }
@.str.2 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00"
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697472407.cpp, i8* null }]
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
@x.315 = common local_unnamed_addr global i32 0
@y.316 = common local_unnamed_addr global i32 0
@x.317 = common local_unnamed_addr global i32 0
@y.318 = common local_unnamed_addr global i32 0
@x.319 = common local_unnamed_addr global i32 0
@y.320 = common local_unnamed_addr global i32 0
@x.321 = common local_unnamed_addr global i32 0
@y.322 = common local_unnamed_addr global i32 0
@x.323 = common local_unnamed_addr global i32 0
@y.324 = common local_unnamed_addr global i32 0
@x.325 = common local_unnamed_addr global i32 0
@y.326 = common local_unnamed_addr global i32 0
@x.327 = common local_unnamed_addr global i32 0
@y.328 = common local_unnamed_addr global i32 0
@x.329 = common local_unnamed_addr global i32 0
@y.330 = common local_unnamed_addr global i32 0
@x.331 = common local_unnamed_addr global i32 0
@y.332 = common local_unnamed_addr global i32 0
@x.333 = common local_unnamed_addr global i32 0
@y.334 = common local_unnamed_addr global i32 0
@x.335 = common local_unnamed_addr global i32 0
@y.336 = common local_unnamed_addr global i32 0
@x.337 = common local_unnamed_addr global i32 0
@y.338 = common local_unnamed_addr global i32 0
@x.339 = common local_unnamed_addr global i32 0
@y.340 = common local_unnamed_addr global i32 0
@x.341 = common local_unnamed_addr global i32 0
@y.342 = common local_unnamed_addr global i32 0
@x.343 = common local_unnamed_addr global i32 0
@y.344 = common local_unnamed_addr global i32 0
@x.345 = common local_unnamed_addr global i32 0
@y.346 = common local_unnamed_addr global i32 0
@x.347 = common local_unnamed_addr global i32 0
@y.348 = common local_unnamed_addr global i32 0
@x.349 = common local_unnamed_addr global i32 0
@y.350 = common local_unnamed_addr global i32 0
@x.351 = common local_unnamed_addr global i32 0
@y.352 = common local_unnamed_addr global i32 0
@x.353 = common local_unnamed_addr global i32 0
@y.354 = common local_unnamed_addr global i32 0
@x.355 = common local_unnamed_addr global i32 0
@y.356 = common local_unnamed_addr global i32 0
@x.357 = common local_unnamed_addr global i32 0
@y.358 = common local_unnamed_addr global i32 0
@x.359 = common local_unnamed_addr global i32 0
@y.360 = common local_unnamed_addr global i32 0
@x.361 = common local_unnamed_addr global i32 0
@y.362 = common local_unnamed_addr global i32 0
@x.363 = common local_unnamed_addr global i32 0
@y.364 = common local_unnamed_addr global i32 0
@x.365 = common local_unnamed_addr global i32 0
@y.366 = common local_unnamed_addr global i32 0
@x.367 = common local_unnamed_addr global i32 0
@y.368 = common local_unnamed_addr global i32 0
@x.369 = common local_unnamed_addr global i32 0
@y.370 = common local_unnamed_addr global i32 0
@x.371 = common local_unnamed_addr global i32 0
@y.372 = common local_unnamed_addr global i32 0
@x.373 = common local_unnamed_addr global i32 0
@y.374 = common local_unnamed_addr global i32 0
@x.375 = common local_unnamed_addr global i32 0
@y.376 = common local_unnamed_addr global i32 0
@x.377 = common local_unnamed_addr global i32 0
@y.378 = common local_unnamed_addr global i32 0
@x.379 = common local_unnamed_addr global i32 0
@y.380 = common local_unnamed_addr global i32 0
@x.381 = common local_unnamed_addr global i32 0
@y.382 = common local_unnamed_addr global i32 0
@x.383 = common local_unnamed_addr global i32 0
@y.384 = common local_unnamed_addr global i32 0
@x.385 = common local_unnamed_addr global i32 0
@y.386 = common local_unnamed_addr global i32 0
@x.387 = common local_unnamed_addr global i32 0
@y.388 = common local_unnamed_addr global i32 0
@x.389 = common local_unnamed_addr global i32 0
@y.390 = common local_unnamed_addr global i32 0
@x.391 = common local_unnamed_addr global i32 0
@y.392 = common local_unnamed_addr global i32 0
@x.393 = common local_unnamed_addr global i32 0
@y.394 = common local_unnamed_addr global i32 0
@x.395 = common local_unnamed_addr global i32 0
@y.396 = common local_unnamed_addr global i32 0
@x.397 = common local_unnamed_addr global i32 0
@y.398 = common local_unnamed_addr global i32 0
@x.399 = common local_unnamed_addr global i32 0
@y.400 = common local_unnamed_addr global i32 0
@x.401 = common local_unnamed_addr global i32 0
@y.402 = common local_unnamed_addr global i32 0
@x.403 = common local_unnamed_addr global i32 0
@y.404 = common local_unnamed_addr global i32 0
@x.405 = common local_unnamed_addr global i32 0
@y.406 = common local_unnamed_addr global i32 0
@x.407 = common local_unnamed_addr global i32 0
@y.408 = common local_unnamed_addr global i32 0
@x.409 = common local_unnamed_addr global i32 0
@y.410 = common local_unnamed_addr global i32 0
@x.411 = common local_unnamed_addr global i32 0
@y.412 = common local_unnamed_addr global i32 0
@x.413 = common local_unnamed_addr global i32 0
@y.414 = common local_unnamed_addr global i32 0
@x.415 = common local_unnamed_addr global i32 0
@y.416 = common local_unnamed_addr global i32 0
@x.417 = common local_unnamed_addr global i32 0
@y.418 = common local_unnamed_addr global i32 0
@x.419 = common local_unnamed_addr global i32 0
@y.420 = common local_unnamed_addr global i32 0
@x.421 = common local_unnamed_addr global i32 0
@y.422 = common local_unnamed_addr global i32 0
@x.423 = common local_unnamed_addr global i32 0
@y.424 = common local_unnamed_addr global i32 0
@x.425 = common local_unnamed_addr global i32 0
@y.426 = common local_unnamed_addr global i32 0
@x.427 = common local_unnamed_addr global i32 0
@y.428 = common local_unnamed_addr global i32 0
@x.429 = common local_unnamed_addr global i32 0
@y.430 = common local_unnamed_addr global i32 0
@x.431 = common local_unnamed_addr global i32 0
@y.432 = common local_unnamed_addr global i32 0
@x.433 = common local_unnamed_addr global i32 0
@y.434 = common local_unnamed_addr global i32 0
@x.435 = common local_unnamed_addr global i32 0
@y.436 = common local_unnamed_addr global i32 0
@x.437 = common local_unnamed_addr global i32 0
@y.438 = common local_unnamed_addr global i32 0
@x.439 = common local_unnamed_addr global i32 0
@y.440 = common local_unnamed_addr global i32 0
@x.441 = common local_unnamed_addr global i32 0
@y.442 = common local_unnamed_addr global i32 0
@x.443 = common local_unnamed_addr global i32 0
@y.444 = common local_unnamed_addr global i32 0
@x.445 = common local_unnamed_addr global i32 0
@y.446 = common local_unnamed_addr global i32 0
@x.447 = common local_unnamed_addr global i32 0
@y.448 = common local_unnamed_addr global i32 0
@x.449 = common local_unnamed_addr global i32 0
@y.450 = common local_unnamed_addr global i32 0
@x.451 = common local_unnamed_addr global i32 0
@y.452 = common local_unnamed_addr global i32 0
@x.453 = common local_unnamed_addr global i32 0
@y.454 = common local_unnamed_addr global i32 0
@x.455 = common local_unnamed_addr global i32 0
@y.456 = common local_unnamed_addr global i32 0
@x.457 = common local_unnamed_addr global i32 0
@y.458 = common local_unnamed_addr global i32 0
@x.459 = common local_unnamed_addr global i32 0
@y.460 = common local_unnamed_addr global i32 0
@x.461 = common local_unnamed_addr global i32 0
@y.462 = common local_unnamed_addr global i32 0
@x.463 = common local_unnamed_addr global i32 0
@y.464 = common local_unnamed_addr global i32 0
@x.465 = common local_unnamed_addr global i32 0
@y.466 = common local_unnamed_addr global i32 0
@x.467 = common local_unnamed_addr global i32 0
@y.468 = common local_unnamed_addr global i32 0
@x.469 = common local_unnamed_addr global i32 0
@y.470 = common local_unnamed_addr global i32 0
@x.471 = common local_unnamed_addr global i32 0
@y.472 = common local_unnamed_addr global i32 0
@x.473 = common local_unnamed_addr global i32 0
@y.474 = common local_unnamed_addr global i32 0
@x.475 = common local_unnamed_addr global i32 0
@y.476 = common local_unnamed_addr global i32 0
@x.477 = common local_unnamed_addr global i32 0
@y.478 = common local_unnamed_addr global i32 0
@x.479 = common local_unnamed_addr global i32 0
@y.480 = common local_unnamed_addr global i32 0
@x.481 = common local_unnamed_addr global i32 0
@y.482 = common local_unnamed_addr global i32 0
@x.483 = common local_unnamed_addr global i32 0
@y.484 = common local_unnamed_addr global i32 0
@x.485 = common local_unnamed_addr global i32 0
@y.486 = common local_unnamed_addr global i32 0
@x.487 = common local_unnamed_addr global i32 0
@y.488 = common local_unnamed_addr global i32 0
@x.489 = common local_unnamed_addr global i32 0
@y.490 = common local_unnamed_addr global i32 0
@x.491 = common local_unnamed_addr global i32 0
@y.492 = common local_unnamed_addr global i32 0
@x.493 = common local_unnamed_addr global i32 0
@y.494 = common local_unnamed_addr global i32 0
@x.495 = common local_unnamed_addr global i32 0
@y.496 = common local_unnamed_addr global i32 0
@x.497 = common local_unnamed_addr global i32 0
@y.498 = common local_unnamed_addr global i32 0
@x.499 = common local_unnamed_addr global i32 0
@y.500 = common local_unnamed_addr global i32 0
@x.501 = common local_unnamed_addr global i32 0
@y.502 = common local_unnamed_addr global i32 0
@x.503 = common local_unnamed_addr global i32 0
@y.504 = common local_unnamed_addr global i32 0
@x.505 = common local_unnamed_addr global i32 0
@y.506 = common local_unnamed_addr global i32 0
@x.507 = common local_unnamed_addr global i32 0
@y.508 = common local_unnamed_addr global i32 0
@x.509 = common local_unnamed_addr global i32 0
@y.510 = common local_unnamed_addr global i32 0
@x.511 = common local_unnamed_addr global i32 0
@y.512 = common local_unnamed_addr global i32 0
@x.513 = common local_unnamed_addr global i32 0
@y.514 = common local_unnamed_addr global i32 0
@x.515 = common local_unnamed_addr global i32 0
@y.516 = common local_unnamed_addr global i32 0
@x.517 = common local_unnamed_addr global i32 0
@y.518 = common local_unnamed_addr global i32 0
@x.519 = common local_unnamed_addr global i32 0
@y.520 = common local_unnamed_addr global i32 0
@x.521 = common local_unnamed_addr global i32 0
@y.522 = common local_unnamed_addr global i32 0
@x.523 = common local_unnamed_addr global i32 0
@y.524 = common local_unnamed_addr global i32 0
@x.525 = common local_unnamed_addr global i32 0
@y.526 = common local_unnamed_addr global i32 0
@x.527 = common local_unnamed_addr global i32 0
@y.528 = common local_unnamed_addr global i32 0
@x.529 = common local_unnamed_addr global i32 0
@y.530 = common local_unnamed_addr global i32 0
@x.531 = common local_unnamed_addr global i32 0
@y.532 = common local_unnamed_addr global i32 0
@x.533 = common local_unnamed_addr global i32 0
@y.534 = common local_unnamed_addr global i32 0
@x.535 = common local_unnamed_addr global i32 0
@y.536 = common local_unnamed_addr global i32 0
@x.537 = common local_unnamed_addr global i32 0
@y.538 = common local_unnamed_addr global i32 0
@x.539 = common local_unnamed_addr global i32 0
@y.540 = common local_unnamed_addr global i32 0
@x.541 = common local_unnamed_addr global i32 0
@y.542 = common local_unnamed_addr global i32 0
@x.543 = common local_unnamed_addr global i32 0
@y.544 = common local_unnamed_addr global i32 0
@x.545 = common local_unnamed_addr global i32 0
@y.546 = common local_unnamed_addr global i32 0
@x.547 = common local_unnamed_addr global i32 0
@y.548 = common local_unnamed_addr global i32 0
@x.549 = common local_unnamed_addr global i32 0
@y.550 = common local_unnamed_addr global i32 0
@x.551 = common local_unnamed_addr global i32 0
@y.552 = common local_unnamed_addr global i32 0
@x.553 = common local_unnamed_addr global i32 0
@y.554 = common local_unnamed_addr global i32 0
@x.555 = common local_unnamed_addr global i32 0
@y.556 = common local_unnamed_addr global i32 0
@x.557 = common local_unnamed_addr global i32 0
@y.558 = common local_unnamed_addr global i32 0
@x.559 = common local_unnamed_addr global i32 0
@y.560 = common local_unnamed_addr global i32 0
@x.561 = common local_unnamed_addr global i32 0
@y.562 = common local_unnamed_addr global i32 0
@x.563 = common local_unnamed_addr global i32 0
@y.564 = common local_unnamed_addr global i32 0
@x.565 = common local_unnamed_addr global i32 0
@y.566 = common local_unnamed_addr global i32 0
@x.567 = common local_unnamed_addr global i32 0
@y.568 = common local_unnamed_addr global i32 0
@x.569 = common local_unnamed_addr global i32 0
@y.570 = common local_unnamed_addr global i32 0
@x.571 = common local_unnamed_addr global i32 0
@y.572 = common local_unnamed_addr global i32 0
@x.573 = common local_unnamed_addr global i32 0
@y.574 = common local_unnamed_addr global i32 0
@x.575 = common local_unnamed_addr global i32 0
@y.576 = common local_unnamed_addr global i32 0
@x.577 = common local_unnamed_addr global i32 0
@y.578 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -320809083, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -320809083, label %11
    i32 382957981, label %14
    i32 467788681, label %25
    i32 -68165359, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 382957981, i32 -68165359
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 467788681, i32 -68165359
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 382957981, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt6vectorI1PSaIS0_EEC2Ev(%"class.std::vector"* nonnull @v) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1PSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.7, align 4
  %3 = load i32, i32* @y.8, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %48

10:                                               ; preds = %48, %1
  %11 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load %struct.P*, %struct.P** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %struct.P*, %struct.P** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #20
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %48

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %13, %struct.P* %15, %"class.std::allocator"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %45

26:                                               ; preds = %25
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %51

35:                                               ; preds = %51, %26
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #20
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %51

44:                                               ; preds = %35
  ret void

45:                                               ; preds = %25
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #20
  tail call void @__clang_call_terminate(i8* %47) #21
  unreachable

48:                                               ; preds = %10, %1
  %49 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %50 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #20
  br label %10

51:                                               ; preds = %35, %26
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #20
  br label %35
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.9, align 4
  %2 = load i32, i32* @y.10, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %506

9:                                                ; preds = %506, %0
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.P, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %struct.T, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %class.SegTree, align 8
  %28 = alloca %"class.std::function", align 8
  %29 = alloca %class.SegTree, align 8
  %30 = alloca %"class.std::function", align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %.preheader94, label %506

.preheader94:                                     ; preds = %9
  %42 = getelementptr inbounds %struct.P, %struct.P* %12, i64 0, i32 0
  %43 = getelementptr inbounds %struct.P, %struct.P* %12, i64 0, i32 1
  %44 = load i64, i64* @N, align 8
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph, label %._crit_edge111.thread

.lr.ph:                                           ; preds = %.preheader94, %68
  %46 = phi i32 [ %61, %68 ], [ %35, %.preheader94 ]
  %47 = phi i32 [ %60, %68 ], [ %34, %.preheader94 ]
  %48 = phi i64 [ %69, %68 ], [ 0, %.preheader94 ]
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %508

55:                                               ; preds = %508, %.lr.ph
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %56, i64* nonnull dereferenceable(8) %11)
  %58 = load i64, i64* %10, align 8
  store i64 %58, i64* %42, align 8
  %59 = load i64, i64* %11, align 8
  %.neg15 = add i64 %59, 1
  store i64 %.neg15, i64* %43, align 8
  call void @_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @v, %struct.P* nonnull dereferenceable(16) %12)
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %508

68:                                               ; preds = %55
  %69 = add nuw nsw i64 %48, 1
  %70 = load i64, i64* @N, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %68
  %72 = icmp sgt i64 %70, 0
  br i1 %72, label %.lr.ph110, label %._crit_edge111.thread

.backedge93:                                      ; preds = %.critedge
  %73 = add i64 %.lcssa9799107, 1
  %74 = load i64, i64* @N, align 8
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %._crit_edge, %.backedge93
  %76 = phi i32 [ %110, %.backedge93 ], [ %61, %._crit_edge ]
  %77 = phi i32 [ %109, %.backedge93 ], [ %60, %._crit_edge ]
  %.lcssa9799107 = phi i64 [ %73, %.backedge93 ], [ 0, %._crit_edge ]
  %78 = phi i64 [ %spec.select, %.backedge93 ], [ 0, %._crit_edge ]
  %.lcssa9799105106 = phi i64 [ %.lcssa9799104, %.backedge93 ], [ 0, %._crit_edge ]
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %514

85:                                               ; preds = %514, %.lr.ph110
  %86 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799107) #20
  %87 = getelementptr inbounds %struct.P, %struct.P* %86, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %78) #20
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %98, label %514

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.P, %struct.P* %89, i64 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp sgt i64 %88, %100
  %spec.select = select i1 %101, i64 %.lcssa9799107, i64 %78
  %102 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799107) #20
  %103 = getelementptr inbounds %struct.P, %struct.P* %102, i64 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799105106) #20
  %106 = getelementptr inbounds %struct.P, %struct.P* %105, i64 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %104, %107
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  br i1 %108, label %114, label %.critedge

114:                                              ; preds = %98
  %115 = icmp eq i32 %113, 0
  %116 = icmp slt i32 %110, 10
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge, label %.preheader91

.critedge:                                        ; preds = %98, %114
  %.lcssa9799104 = phi i64 [ %.lcssa9799107, %114 ], [ %.lcssa9799105106, %98 ]
  %118 = icmp eq i32 %113, 0
  %119 = icmp slt i32 %110, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.backedge93, label %.preheader89

._crit_edge111:                                   ; preds = %.backedge93
  %121 = icmp eq i64 %spec.select, %.lcssa9799104
  br i1 %121, label %._crit_edge111.thread, label %164

._crit_edge111.thread:                            ; preds = %.preheader94, %._crit_edge, %._crit_edge111
  %.lcssa9799105.lcssa206 = phi i64 [ %.lcssa9799104, %._crit_edge111 ], [ 0, %._crit_edge ], [ 0, %.preheader94 ]
  %122 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799105.lcssa206) #20
  %123 = getelementptr inbounds %struct.P, %struct.P* %122, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799105.lcssa206) #20
  %126 = getelementptr inbounds %struct.P, %struct.P* %125, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  store i64 -1, i64* %13, align 8
  %128 = load i64, i64* @N, align 8
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %.lr.ph143, label %._crit_edge144

.backedge:                                        ; preds = %.lr.ph143._crit_edge
  %130 = add i64 %.lcssa136138140, 1
  %131 = load i64, i64* @N, align 8
  %132 = icmp slt i64 %130, %131
  br i1 %132, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %._crit_edge111.thread, %.backedge
  %133 = phi i64 [ %156, %.backedge ], [ -1, %._crit_edge111.thread ]
  %.lcssa136138140 = phi i64 [ %130, %.backedge ], [ 0, %._crit_edge111.thread ]
  %.not14 = icmp eq i64 %.lcssa136138140, %.lcssa9799105.lcssa206
  %.pre176 = load i32, i32* @x.9, align 4
  %.pre177 = load i32, i32* @y.10, align 4
  %.pre183 = add i32 %.pre176, -1
  %.pre185 = mul i32 %.pre183, %.pre176
  %.pre187 = and i32 %.pre185, 1
  br i1 %.not14, label %.lr.ph143._crit_edge, label %134

134:                                              ; preds = %.lr.ph143
  %135 = icmp eq i32 %.pre187, 0
  %136 = icmp slt i32 %.pre177, 10
  %137 = or i1 %136, %135
  br i1 %137, label %138, label %517

138:                                              ; preds = %517, %134
  %139 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa136138140) #20
  %140 = getelementptr inbounds %struct.P, %struct.P* %139, i64 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa136138140) #20
  %143 = getelementptr inbounds %struct.P, %struct.P* %142, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %141, %144
  store i64 %145, i64* %14, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %13, align 8
  %148 = load i32, i32* @x.9, align 4
  %149 = load i32, i32* @y.10, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %.lr.ph143._crit_edge, label %517

.lr.ph143._crit_edge:                             ; preds = %.lr.ph143, %138
  %.pre-phi188 = phi i32 [ %152, %138 ], [ %.pre187, %.lr.ph143 ]
  %156 = phi i64 [ %147, %138 ], [ %133, %.lr.ph143 ]
  %157 = phi i32 [ %149, %138 ], [ %.pre177, %.lr.ph143 ]
  %158 = icmp eq i32 %.pre-phi188, 0
  %159 = icmp slt i32 %157, 10
  %160 = or i1 %159, %158
  br i1 %160, label %.backedge, label %.preheader64

._crit_edge144:                                   ; preds = %.backedge, %._crit_edge111.thread
  %161 = phi i64 [ -1, %._crit_edge111.thread ], [ %156, %.backedge ]
  %162 = sub i64 %124, %127
  %163 = add i64 %162, %161
  br label %495

164:                                              ; preds = %._crit_edge111
  store i64 -1, i64* %15, align 8
  %165 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799104) #20
  %166 = getelementptr inbounds %struct.P, %struct.P* %165, i64 0, i32 1
  %167 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799104) #20
  %168 = getelementptr inbounds %struct.P, %struct.P* %167, i64 0, i32 1
  %169 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* nonnull dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %171 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %spec.select) #20
  %172 = getelementptr inbounds %struct.P, %struct.P* %171, i64 0, i32 0
  %173 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799104) #20
  %174 = getelementptr inbounds %struct.P, %struct.P* %173, i64 0, i32 0
  %175 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %172, i64* nonnull dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  %177 = sub i64 %170, %176
  store i64 %177, i64* %16, align 8
  store i64 0, i64* %17, align 8
  %178 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %179 = load i64, i64* %178, align 8
  store i64 -1, i64* %18, align 8
  %.pre170 = load i32, i32* @x.9, align 4
  %.pre171 = load i32, i32* @y.10, align 4
  %180 = add i32 %.pre170, -1
  %181 = mul i32 %180, %.pre170
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %.pre171, 10
  %185 = or i1 %184, %183
  br i1 %185, label %.critedge24, label %.preheader88.preheader

.preheader88.preheader:                           ; preds = %186, %164
  br label %.preheader88

186:                                              ; preds = %.loopexit86
  %.neg9 = add nuw i64 %storemerge251, 1
  %187 = add i32 %225, -1
  %188 = mul i32 %187, %225
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %224, 10
  %192 = or i1 %191, %190
  br i1 %192, label %.critedge24, label %.preheader88.preheader

.critedge24:                                      ; preds = %164, %186
  %193 = phi i1 [ %191, %186 ], [ %184, %164 ]
  %194 = phi i32 [ %189, %186 ], [ %182, %164 ]
  %storemerge251 = phi i64 [ %.neg9, %186 ], [ 0, %164 ]
  %195 = phi i64 [ %226, %186 ], [ -1, %164 ]
  %196 = phi i32 [ %225, %186 ], [ %.pre170, %164 ]
  %197 = phi i32 [ %224, %186 ], [ %.pre171, %164 ]
  %198 = load i64, i64* @N, align 8
  %199 = icmp slt i64 %storemerge251, %198
  br i1 %199, label %200, label %230

200:                                              ; preds = %.critedge24
  %.not8 = icmp eq i64 %storemerge251, %spec.select
  br i1 %.not8, label %.loopexit86, label %.preheader87

.preheader87:                                     ; preds = %200
  %201 = icmp ne i32 %194, 0
  %202 = xor i1 %193, %201
  %203 = xor i1 %202, true
  %.not11 = xor i1 %201, true
  %204 = and i1 %193, %.not11
  %205 = or i1 %204, %203
  br i1 %205, label %206, label %.preheader87.split

.preheader87.split:                               ; preds = %.preheader87, %.preheader87.split
  br label %.preheader87.split

206:                                              ; preds = %.preheader87
  %.not10 = icmp eq i64 %storemerge251, %.lcssa9799104
  br i1 %.not10, label %.loopexit86, label %.preheader85

.preheader85:                                     ; preds = %206, %527
  %207 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %storemerge251) #20
  %208 = getelementptr inbounds %struct.P, %struct.P* %207, i64 0, i32 1
  %209 = load i64, i64* %208, align 8
  %210 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %storemerge251) #20
  %211 = getelementptr inbounds %struct.P, %struct.P* %210, i64 0, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %209, %212
  store i64 %213, i64* %19, align 8
  %214 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %215 = load i64, i64* %214, align 8
  store i64 %215, i64* %18, align 8
  %216 = load i32, i32* @x.9, align 4
  %217 = load i32, i32* @y.10, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %.loopexit86, label %527

.loopexit86:                                      ; preds = %.preheader85, %206, %200
  %.pre-phi191 = phi i32 [ %194, %206 ], [ %194, %200 ], [ %220, %.preheader85 ]
  %224 = phi i32 [ %197, %206 ], [ %197, %200 ], [ %217, %.preheader85 ]
  %225 = phi i32 [ %196, %206 ], [ %196, %200 ], [ %216, %.preheader85 ]
  %226 = phi i64 [ %195, %206 ], [ %195, %200 ], [ %215, %.preheader85 ]
  %227 = icmp eq i32 %.pre-phi191, 0
  %228 = icmp slt i32 %224, 10
  %229 = or i1 %228, %227
  br i1 %229, label %186, label %.preheader84

230:                                              ; preds = %.critedge24
  %231 = add i64 %195, %179
  store i64 %231, i64* %20, align 8
  %232 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %20)
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %15, align 8
  call fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EEC2Ev(%"class.std::vector.0"* nonnull %21) #20
  %234 = getelementptr inbounds %struct.T, %struct.T* %22, i64 0, i32 0
  %235 = getelementptr inbounds %struct.T, %struct.T* %22, i64 0, i32 1
  %.pre172 = load i32, i32* @x.9, align 4
  %.pre173 = load i32, i32* @y.10, align 4
  br label %236

236:                                              ; preds = %.critedge28, %230
  %237 = phi i32 [ %.pre173, %230 ], [ %292, %.critedge28 ]
  %238 = phi i32 [ %.pre172, %230 ], [ %293, %.critedge28 ]
  %storemerge4 = phi i64 [ 0, %230 ], [ %297, %.critedge28 ]
  %239 = add i32 %238, -1
  %240 = mul i32 %239, %238
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %237, 10
  %244 = or i1 %243, %242
  %245 = icmp ne i32 %241, 0
  %246 = xor i1 %243, %245
  %247 = xor i1 %246, true
  %.not = xor i1 %245, true
  %248 = and i1 %243, %.not
  %249 = or i1 %248, %247
  br label %250

250:                                              ; preds = %236, %250
  br i1 %249, label %251, label %250

251:                                              ; preds = %250
  %252 = load i64, i64* @N, align 8
  %253 = icmp slt i64 %storemerge4, %252
  br i1 %253, label %254, label %298

254:                                              ; preds = %251
  br i1 %244, label %.critedge26, label %.preheader82

.critedge26:                                      ; preds = %254
  %.not6 = icmp eq i64 %storemerge4, %spec.select
  %.not7 = icmp eq i64 %storemerge4, %.lcssa9799104
  %or.cond = select i1 %.not6, i1 true, i1 %.not7
  br i1 %or.cond, label %.critedge28, label %255

255:                                              ; preds = %.critedge26
  %256 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %storemerge4) #20
  %257 = getelementptr inbounds %struct.P, %struct.P* %256, i64 0, i32 1
  %258 = load i64, i64* %257, align 8
  %259 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %spec.select) #20
  %260 = getelementptr inbounds %struct.P, %struct.P* %259, i64 0, i32 0
  %261 = load i64, i64* %260, align 8
  %262 = sub i64 %258, %261
  store i64 %262, i64* %23, align 8
  store i64 0, i64* %24, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %23, i64* nonnull dereferenceable(8) %24)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %234, align 8
  %265 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799104) #20
  %266 = getelementptr inbounds %struct.P, %struct.P* %265, i64 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %storemerge4) #20
  %269 = getelementptr inbounds %struct.P, %struct.P* %268, i64 0, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = sub i64 %267, %270
  store i64 %271, i64* %25, align 8
  store i64 0, i64* %26, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %25, i64* nonnull dereferenceable(8) %26)
  %273 = load i32, i32* @x.9, align 4
  %274 = load i32, i32* @y.10, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = load i64, i64* %272, align 8
  store i64 %281, i64* %235, align 8
  br i1 %280, label %.loopexit81, label %.preheader80.peel.next

.preheader80.peel.next:                           ; preds = %255
  %282 = load i64, i64* %272, align 8
  store i64 %282, i64* %235, align 8
  br label %.preheader80

.loopexit81:                                      ; preds = %255
  invoke fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull %21, %struct.T* nonnull dereferenceable(16) %22)
          to label %283 unwind label %.loopexit83

283:                                              ; preds = %.loopexit81
  %284 = load i32, i32* @x.9, align 4
  %285 = load i32, i32* @y.10, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  br i1 %291, label %.critedge28, label %.preheader79

.loopexit83:                                      ; preds = %.loopexit81
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %494

.loopexit.split-lp:                               ; preds = %298
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %494

.critedge28:                                      ; preds = %283, %.critedge26
  %.pre-phi194 = phi i32 [ %288, %283 ], [ %241, %.critedge26 ]
  %292 = phi i32 [ %285, %283 ], [ %237, %.critedge26 ]
  %293 = phi i32 [ %284, %283 ], [ %238, %.critedge26 ]
  %294 = icmp eq i32 %.pre-phi194, 0
  %295 = icmp slt i32 %292, 10
  %296 = or i1 %295, %294
  %297 = add nuw nsw i64 %storemerge4, 1
  br i1 %296, label %236, label %.preheader78

298:                                              ; preds = %251
  %.idx19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0
  %.idx19.val = load %struct.T*, %struct.T** %.idx19, align 8
  %299 = call fastcc %struct.T* @_ZSt5beginISt6vectorIZ4mainE1TSaIS1_EEEDTcldtfp_5beginEERT_(%struct.T* %.idx19.val)
  %300 = call fastcc %struct.T* @_ZSt3endISt6vectorIZ4mainE1TSaIS1_EEEDTcldtfp_3endEERT_(%"class.std::vector.0"* nonnull dereferenceable(24) %21)
  call fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.T* %299, %struct.T* %300)
  %301 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %spec.select) #20
  %302 = getelementptr inbounds %struct.P, %struct.P* %301, i64 0, i32 1
  %303 = load i64, i64* %302, align 8
  %304 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %spec.select) #20
  %305 = getelementptr inbounds %struct.P, %struct.P* %304, i64 0, i32 0
  %306 = load i64, i64* %305, align 8
  %307 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799104) #20
  %308 = getelementptr inbounds %struct.P, %struct.P* %307, i64 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799104) #20
  %311 = getelementptr inbounds %struct.P, %struct.P* %310, i64 0, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %309, %312
  %314 = load i64, i64* @N, align 8
  invoke fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* nonnull %28)
          to label %315 unwind label %.loopexit.split-lp

315:                                              ; preds = %298
  %316 = sub i64 %303, %306
  %317 = trunc i64 %314 to i32
  invoke void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull %27, i32 %317, i64 %316, %"class.std::function"* nonnull %28)
          to label %318 unwind label %358

318:                                              ; preds = %315
  %319 = load i32, i32* @x.9, align 4
  %320 = load i32, i32* @y.10, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  br i1 %326, label %327, label %539

327:                                              ; preds = %539, %318
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %28) #20
  %328 = load i64, i64* @N, align 8
  %329 = trunc i64 %328 to i32
  %330 = load i32, i32* @x.9, align 4
  %331 = load i32, i32* @y.10, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  br i1 %337, label %338, label %539

338:                                              ; preds = %327
  invoke fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* nonnull %30)
          to label %339 unwind label %377

339:                                              ; preds = %338
  invoke void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* nonnull %29, i32 %329, i64 %313, %"class.std::function"* nonnull %30)
          to label %340 unwind label %379

340:                                              ; preds = %339
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %30) #20
  %.idx16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 1
  %.idx.val121 = load %struct.T*, %struct.T** %.idx19, align 8
  %.idx16.val122 = load %struct.T*, %struct.T** %.idx16, align 8
  %341 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.idx.val121, %struct.T* %.idx16.val122) #20
  %.not146 = icmp eq i64 %341, 0
  br i1 %.not146, label %.._crit_edge127_crit_edge, label %.lr.ph126

.._crit_edge127_crit_edge:                        ; preds = %340
  %.pre174 = load i32, i32* @x.9, align 4
  %.pre175 = load i32, i32* @y.10, align 4
  %.pre195 = add i32 %.pre174, -1
  %.pre197 = mul i32 %.pre195, %.pre174
  %.pre199 = and i32 %.pre197, 1
  br label %._crit_edge127

.backedge77:                                      ; preds = %349
  %342 = add nuw i64 %.lcssa116118123, 1
  %.idx.val = load %struct.T*, %struct.T** %.idx19, align 8
  %.idx16.val = load %struct.T*, %struct.T** %.idx16, align 8
  %343 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.idx.val, %struct.T* %.idx16.val) #20
  %344 = icmp ult i64 %342, %343
  br i1 %344, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %340, %.backedge77
  %.idx.val124 = phi %struct.T* [ %.idx.val, %.backedge77 ], [ %.idx.val121, %340 ]
  %.lcssa116118123 = phi i64 [ %342, %.backedge77 ], [ 0, %340 ]
  %345 = trunc i64 %.lcssa116118123 to i32
  %346 = call fastcc dereferenceable(16) %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EEixEm(%struct.T* %.idx.val124, i64 %.lcssa116118123) #20
  %347 = getelementptr inbounds %struct.T, %struct.T* %346, i64 0, i32 1
  %348 = load i64, i64* %347, align 8
  invoke void @_ZN7SegTreeIlE6updateEil(%class.SegTree* nonnull %29, i32 %345, i64 %348)
          to label %349 unwind label %.loopexit68

349:                                              ; preds = %.lr.ph126
  %350 = load i32, i32* @x.9, align 4
  %351 = load i32, i32* @y.10, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  br i1 %357, label %.backedge77, label %.preheader74

358:                                              ; preds = %315
  %359 = load i32, i32* @x.9, align 4
  %360 = load i32, i32* @y.10, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  br i1 %366, label %367, label %540

367:                                              ; preds = %540, %358
  %368 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %28) #20
  %369 = load i32, i32* @x.9, align 4
  %370 = load i32, i32* @y.10, align 4
  %371 = add i32 %369, -1
  %372 = mul i32 %371, %369
  %373 = and i32 %372, 1
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %375, %374
  br i1 %376, label %494, label %540

377:                                              ; preds = %338
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %476

379:                                              ; preds = %339
  %380 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %30) #20
  br label %476

.loopexit68:                                      ; preds = %.lr.ph126, %457, %.critedge35, %441, %.critedge34, %406, %.critedge31
  %381 = load i32, i32* @x.9, align 4
  %382 = load i32, i32* @y.10, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  br i1 %388, label %389, label %542

389:                                              ; preds = %542, %.loopexit68
  %390 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull %29) #20
  %391 = load i32, i32* @x.9, align 4
  %392 = load i32, i32* @y.10, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  br i1 %398, label %476, label %542

._crit_edge127:                                   ; preds = %.backedge77, %.._crit_edge127_crit_edge
  %.pre-phi200 = phi i32 [ %.pre199, %.._crit_edge127_crit_edge ], [ %354, %.backedge77 ]
  %399 = phi i32 [ %.pre175, %.._crit_edge127_crit_edge ], [ %351, %.backedge77 ]
  %400 = icmp eq i32 %.pre-phi200, 0
  %401 = icmp slt i32 %399, 10
  %402 = or i1 %401, %400
  br i1 %402, label %.critedge31, label %.preheader73

.critedge31:                                      ; preds = %._crit_edge127
  %403 = load i64, i64* @N, align 8
  %404 = trunc i64 %403 to i32
  %405 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull %27, i32 0, i32 %404)
          to label %406 unwind label %.loopexit68

406:                                              ; preds = %.critedge31
  %407 = load i64, i64* @N, align 8
  %408 = trunc i64 %407 to i32
  %409 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull %29, i32 0, i32 %408)
          to label %410 unwind label %.loopexit68

410:                                              ; preds = %406
  %411 = load i32, i32* @x.9, align 4
  %412 = load i32, i32* @y.10, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  br i1 %418, label %.loopexit72, label %.peel.next

.loopexit72:                                      ; preds = %410
  %419 = add i64 %409, %405
  store i64 %419, i64* %31, align 8
  %420 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %31)
  %421 = load i32, i32* @x.9, align 4
  %422 = load i32, i32* @y.10, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = load i64, i64* %420, align 8
  store i64 %429, i64* %15, align 8
  br i1 %428, label %.loopexit70, label %.preheader69.peel.next

.preheader69.peel.next:                           ; preds = %.loopexit72
  %430 = load i64, i64* %420, align 8
  store i64 %430, i64* %15, align 8
  br label %.preheader69

.loopexit70:                                      ; preds = %.loopexit72
  %.idx17.val129 = load %struct.T*, %struct.T** %.idx19, align 8
  %.idx18.val130 = load %struct.T*, %struct.T** %.idx16, align 8
  %431 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.idx17.val129, %struct.T* %.idx18.val130) #20
  %.not147 = icmp eq i64 %431, 0
  br i1 %.not147, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %.loopexit70, %.critedge36
  %432 = phi i32 [ %466, %.critedge36 ], [ %422, %.loopexit70 ]
  %433 = phi i32 [ %465, %.critedge36 ], [ %421, %.loopexit70 ]
  %storemerge54131 = phi i64 [ %.neg, %.critedge36 ], [ 0, %.loopexit70 ]
  %434 = add i32 %433, -1
  %435 = mul i32 %434, %433
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %432, 10
  %439 = or i1 %438, %437
  br i1 %439, label %.critedge34, label %.preheader67

.critedge34:                                      ; preds = %.lr.ph133
  %440 = trunc i64 %storemerge54131 to i32
  invoke void @_ZN7SegTreeIlE6updateEil(%class.SegTree* nonnull %29, i32 %440, i64 %313)
          to label %441 unwind label %.loopexit68

441:                                              ; preds = %.critedge34
  %.idx21.val = load %struct.T*, %struct.T** %.idx19, align 8
  %442 = call fastcc dereferenceable(16) %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EEixEm(%struct.T* %.idx21.val, i64 %storemerge54131) #20
  %443 = getelementptr inbounds %struct.T, %struct.T* %442, i64 0, i32 0
  %444 = load i64, i64* %443, align 8
  invoke void @_ZN7SegTreeIlE6updateEil(%class.SegTree* nonnull %27, i32 %440, i64 %444)
          to label %445 unwind label %.loopexit68

445:                                              ; preds = %441
  %446 = load i32, i32* @x.9, align 4
  %447 = load i32, i32* @y.10, align 4
  %448 = add i32 %446, -1
  %449 = mul i32 %448, %446
  %450 = and i32 %449, 1
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %452, %451
  br i1 %453, label %.critedge35, label %.preheader66

.critedge35:                                      ; preds = %445
  %454 = load i64, i64* @N, align 8
  %455 = trunc i64 %454 to i32
  %456 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull %27, i32 0, i32 %455)
          to label %457 unwind label %.loopexit68

457:                                              ; preds = %.critedge35
  %458 = load i64, i64* @N, align 8
  %459 = trunc i64 %458 to i32
  %460 = invoke i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* nonnull %29, i32 0, i32 %459)
          to label %461 unwind label %.loopexit68

461:                                              ; preds = %457
  %462 = add i64 %460, %456
  store i64 %462, i64* %32, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %32)
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %15, align 8
  %465 = load i32, i32* @x.9, align 4
  %466 = load i32, i32* @y.10, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  br i1 %472, label %.critedge36, label %.preheader65

.critedge36:                                      ; preds = %461
  %.neg = add nuw i64 %storemerge54131, 1
  %.idx17.val = load %struct.T*, %struct.T** %.idx19, align 8
  %.idx18.val = load %struct.T*, %struct.T** %.idx16, align 8
  %473 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.idx17.val, %struct.T* %.idx18.val) #20
  %474 = icmp ult i64 %.neg, %473
  br i1 %474, label %.lr.ph133, label %._crit_edge134

._crit_edge134:                                   ; preds = %.critedge36, %.loopexit70
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull %29) #20
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull %27) #20
  call fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %21) #20
  %475 = load i64, i64* %15, align 8
  br label %495

476:                                              ; preds = %389, %379, %377
  %.pn = phi { i8*, i32 } [ %390, %389 ], [ %380, %379 ], [ %378, %377 ]
  %477 = load i32, i32* @x.9, align 4
  %478 = load i32, i32* @y.10, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  br i1 %484, label %485, label %546

485:                                              ; preds = %546, %476
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull %27) #20
  %486 = load i32, i32* @x.9, align 4
  %487 = load i32, i32* @y.10, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  br i1 %493, label %494, label %546

494:                                              ; preds = %.loopexit83, %.loopexit.split-lp, %485, %367
  %.pn.pn = phi { i8*, i32 } [ %.pn, %485 ], [ %368, %367 ], [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EED2Ev(%"class.std::vector.0"* nonnull %21) #20
  resume { i8*, i32 } %.pn.pn

495:                                              ; preds = %._crit_edge134, %._crit_edge144
  %.sink229 = phi i64 [ %475, %._crit_edge134 ], [ %163, %._crit_edge144 ]
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.sink229)
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %498 = load i32, i32* @x.9, align 4
  %499 = load i32, i32* @y.10, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  br i1 %505, label %.critedge37, label %.preheader

.critedge37:                                      ; preds = %495
  ret i32 0

506:                                              ; preds = %9, %0
  %507 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  br label %9

508:                                              ; preds = %55, %.lr.ph
  %509 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  %510 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %509, i64* nonnull dereferenceable(8) %11)
  %511 = load i64, i64* %10, align 8
  store i64 %511, i64* %42, align 8
  %512 = load i64, i64* %11, align 8
  %513 = add i64 %512, 1
  store i64 %513, i64* %43, align 8
  call void @_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_(%"class.std::vector"* nonnull @v, %struct.P* nonnull dereferenceable(16) %12)
  br label %55

514:                                              ; preds = %85, %.lr.ph110
  %515 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa9799107) #20
  %516 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %78) #20
  br label %85

.preheader91:                                     ; preds = %114, %.preheader91
  br label %.preheader91, !llvm.loop !1

.preheader89:                                     ; preds = %.critedge, %.preheader89
  br label %.preheader89, !llvm.loop !3

517:                                              ; preds = %138, %134
  %518 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa136138140) #20
  %519 = getelementptr inbounds %struct.P, %struct.P* %518, i64 0, i32 1
  %520 = load i64, i64* %519, align 8
  %521 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %.lcssa136138140) #20
  %522 = getelementptr inbounds %struct.P, %struct.P* %521, i64 0, i32 0
  %523 = load i64, i64* %522, align 8
  %524 = sub i64 %520, %523
  store i64 %524, i64* %14, align 8
  %525 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %526 = load i64, i64* %525, align 8
  store i64 %526, i64* %13, align 8
  br label %138

.preheader64:                                     ; preds = %.lr.ph143._crit_edge, %.preheader64
  br label %.preheader64, !llvm.loop !4

.preheader88:                                     ; preds = %.preheader88.preheader, %.preheader88
  br label %.preheader88, !llvm.loop !5

527:                                              ; preds = %.preheader85
  %528 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %storemerge251) #20
  %529 = getelementptr inbounds %struct.P, %struct.P* %528, i64 0, i32 1
  %530 = load i64, i64* %529, align 8
  %531 = call dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* nonnull @v, i64 %storemerge251) #20
  %532 = getelementptr inbounds %struct.P, %struct.P* %531, i64 0, i32 0
  %533 = load i64, i64* %532, align 8
  %534 = sub i64 %530, %533
  store i64 %534, i64* %19, align 8
  %535 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %18, i64* nonnull dereferenceable(8) %19)
  %536 = load i64, i64* %535, align 8
  store i64 %536, i64* %18, align 8
  br label %.preheader85

.preheader84:                                     ; preds = %.loopexit86, %.preheader84
  br label %.preheader84, !llvm.loop !6

.preheader82:                                     ; preds = %254, %.preheader82
  br label %.preheader82, !llvm.loop !7

.preheader80:                                     ; preds = %.preheader80, %.preheader80.peel.next
  %537 = load i64, i64* %272, align 8
  store i64 %537, i64* %235, align 8
  %538 = load i64, i64* %272, align 8
  store i64 %538, i64* %235, align 8
  br label %.preheader80, !llvm.loop !8

.preheader79:                                     ; preds = %283, %.preheader79
  br label %.preheader79, !llvm.loop !9

.preheader78:                                     ; preds = %.critedge28, %.preheader78
  br label %.preheader78, !llvm.loop !10

539:                                              ; preds = %327, %318
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %28) #20
  br label %327

.preheader74:                                     ; preds = %349, %.preheader74
  br label %.preheader74, !llvm.loop !11

540:                                              ; preds = %367, %358
  %541 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %28) #20
  br label %367

542:                                              ; preds = %389, %.loopexit68
  %543 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull %29) #20
  br label %389

.preheader73:                                     ; preds = %._crit_edge127, %.preheader73
  br label %.preheader73, !llvm.loop !12

.peel.next:                                       ; preds = %410, %.peel.next
  br label %.peel.next, !llvm.loop !13

.preheader69:                                     ; preds = %.preheader69, %.preheader69.peel.next
  %544 = load i64, i64* %420, align 8
  store i64 %544, i64* %15, align 8
  %545 = load i64, i64* %420, align 8
  store i64 %545, i64* %15, align 8
  br label %.preheader69, !llvm.loop !14

.preheader67:                                     ; preds = %.lr.ph133, %.preheader67
  br label %.preheader67, !llvm.loop !15

.preheader66:                                     ; preds = %445, %.preheader66
  br label %.preheader66, !llvm.loop !16

.preheader65:                                     ; preds = %461, %.preheader65
  br label %.preheader65, !llvm.loop !17

546:                                              ; preds = %485, %476
  call void @_ZN7SegTreeIlED2Ev(%class.SegTree* nonnull %27) #20
  br label %485

.preheader:                                       ; preds = %495, %.preheader
  br label %.preheader, !llvm.loop !18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE9push_backEOS0_(%"class.std::vector"* %0, %struct.P* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -165135517, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -165135517, label %13
    i32 -1486669967, label %16
    i32 1060103356, label %27
    i32 -1134835136, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1486669967, i32 -1134835136
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(16) %1) #20
  tail call void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.P* nonnull dereferenceable(16) %17)
  %18 = load i32, i32* @x.11, align 4
  %19 = load i32, i32* @y.12, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1060103356, i32 -1134835136
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call dereferenceable(16) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* nonnull dereferenceable(16) %1) #20
  tail call void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.P* nonnull dereferenceable(16) %29)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1486669967, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.P* @_ZNSt6vectorI1PSaIS0_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = getelementptr inbounds %struct.P, %struct.P* %4, i64 %1
  ret %struct.P* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -303040323, i32 2124173452
  %16 = select i1 %14, i32 -674743895, i32 2124173452
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1800620536, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1800620536, label %18
    i32 170275319, label %.outer.backedge
    i32 -1704568518, label %.outer10.backedge
    i32 -674743895, label %21
    i32 -303040323, label %22
    i32 -373317540, label %23
    i32 2124173452, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 170275319, i32 -1704568518
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -373317540, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -674743895, %24 ], [ -373317540, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1473324754, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473324754, label %17
    i32 686433883, label %20
    i32 -1149605167, label %38
    i32 -209020037, label %40
    i32 -1287524396, label %50
    i32 72971578, label %61
    i32 -1316621590, label %62
    i32 -2135687518, label %64
    i32 -1795921693, label %66
    i32 1419784734, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1287524396, %67 ], [ 686433883, %66 ], [ -2135687518, %62 ], [ -2135687518, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 686433883, i32 -1795921693
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.17, align 4
  %30 = load i32, i32* @y.18, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1149605167, i32 -1795921693
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -209020037, i32 -1316621590
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.17, align 4
  %42 = load i32, i32* @y.18, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1287524396, i32 1419784734
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.17, align 4
  %53 = load i32, i32* @y.18, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 72971578, i32 1419784734
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EEC2Ev(%"class.std::vector.0"* nocapture %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %0, %struct.T* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 288538563, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 288538563, label %13
    i32 -610306798, label %16
    i32 -1916301318, label %26
    i32 1615206998, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -610306798, i32 1615206998
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.T* nonnull dereferenceable(16) %1)
  %17 = load i32, i32* @x.21, align 4
  %18 = load i32, i32* @y.22, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1916301318, i32 1615206998
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.T* nonnull dereferenceable(16) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -610306798, %27 ]
  br label %.outer
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEEZ4mainE3$_0EvT_S9_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1)
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc %struct.T* @_ZSt5beginISt6vectorIZ4mainE1TSaIS1_EEEDTcldtfp_5beginEERT_(%struct.T* %.0.0.0.0.val) unnamed_addr #7 {
  %1 = tail call fastcc %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EE5beginEv(%struct.T* %.0.0.0.0.val) #20
  ret %struct.T* %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt3endISt6vectorIZ4mainE1TSaIS1_EEEDTcldtfp_3endEERT_(%"class.std::vector.0"* nocapture readonly dereferenceable(24) %0) unnamed_addr #8 {
  %2 = alloca %struct.T*, align 8
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
  %.ph = phi %struct.T* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1904400866, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1904400866, label %13
    i32 -1414497046, label %16
    i32 1240602834, label %27
    i32 -1238989462, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1414497046, i32 -1238989462
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %0) #20
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1240602834, i32 -1238989462
  br label %.outer

27:                                               ; preds = %12
  store %struct.T* %.ph, %struct.T** %2, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EE3endEv(%"class.std::vector.0"* nonnull %0) #20
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1414497046, %28 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_1vvEET_"(%"class.std::function"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29, align 4
  %3 = load i32, i32* @y.30, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %33

10:                                               ; preds = %33, %1
  %11 = alloca %class.anon.10, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.29, align 4
  %14 = load i32, i32* @y.30, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %33

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.10* nonnull dereferenceable(1) %11)
  %23 = load i32, i32* @x.29, align 4
  %24 = load i32, i32* @y.30, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %21
  %31 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %31, align 8
  %32 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8
  ret void

33:                                               ; preds = %10, %1
  %34 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %34)
  br label %10

.peel.next:                                       ; preds = %21, %.peel.next
  br label %.peel.next, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeIlEC2EilSt8functionIFlllEE(%class.SegTree* %0, i32 %1, i64 %2, %"class.std::function"* %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  %6 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.5"* nonnull %6) #20
  %7 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFlllEEC2Ev(%"class.std::function"* nonnull %7) #20
  %8 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 1
  store i64 %2, i64* %8, align 8
  %9 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  store i32 1, i32* %9, align 8
  %10 = invoke dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"* nonnull %7, %"class.std::function"* dereferenceable(32) %3)
          to label %.preheader unwind label %25

.preheader:                                       ; preds = %4, %24
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br label %19

19:                                               ; preds = %.preheader, %19
  br i1 %18, label %20, label %19

20:                                               ; preds = %19
  %21 = load i32, i32* %9, align 8
  %22 = icmp slt i32 %21, %1
  %23 = shl nsw i32 %21, 1
  br i1 %22, label %24, label %27

24:                                               ; preds = %20
  store i32 %23, i32* %9, align 8
  br label %.preheader

25:                                               ; preds = %27, %4
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %7) #20
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* nonnull %6) #20
  resume { i8*, i32 } %26

27:                                               ; preds = %20
  %28 = sext i32 %23 to i64
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector.5"* nonnull %6, i64 %28, i64* nonnull dereferenceable(8) %5)
          to label %29 unwind label %25

29:                                               ; preds = %27
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %2) #20
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZNSt8functionIFlllEEC2IZ4mainE3$_2vvEET_"(%"class.std::function"* %0) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.35, align 4
  %3 = load i32, i32* @y.36, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %25

10:                                               ; preds = %25, %1
  %11 = alloca %class.anon.12, align 1
  %12 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %12)
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %22, %class.anon.12* nonnull dereferenceable(1) %11)
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %23, align 8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8
  ret void

25:                                               ; preds = %10, %1
  %26 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %26)
  br label %10
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.0.0.0.0.val, %struct.T* %.0.0.0.1.val) unnamed_addr #9 align 2 {
  %1 = ptrtoint %struct.T* %.0.0.0.1.val to i64
  %2 = ptrtoint %struct.T* %.0.0.0.0.val to i64
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN7SegTreeIlE6updateEil(%class.SegTree* %0, i32 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %class.SegTree*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.39, align 4
  %10 = load i32, i32* @y.40, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  %17 = add i32 %1, -1
  %18 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1619415054, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1619415054, label %20
    i32 -582697172, label %23
    i32 522780829, label %43
    i32 -1473132910, label %44
    i32 1879823438, label %54
    i32 916040113, label %66
    i32 785464908, label %68
    i32 141093785, label %78
    i32 -671619410, label %111
    i32 1868264693, label %112
    i32 -1856550269, label %113
    i32 -1874439013, label %118
    i32 1593237839, label %119
  ]

.backedge:                                        ; preds = %19, %119, %118, %113, %111, %78, %68, %66, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 141093785, %119 ], [ 1879823438, %118 ], [ -582697172, %113 ], [ -1473132910, %111 ], [ %110, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1473132910, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -582697172, i32 -1856550269
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  store %class.SegTree* %0, %class.SegTree** %5, align 8
  %.0..0..0.18 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %25 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.18, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %28 = add i32 %26, -1
  %29 = add i32 %28, %27
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  store i32 %29, i32* %.0..0..0.4, align 4
  %.0..0..0.19 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %30 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.19, i64 0, i32 2
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %30, i64 %32) #20
  store i64 %2, i64* %33, align 8
  %34 = load i32, i32* @x.39, align 4
  %35 = load i32, i32* @y.40, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 522780829, i32 -1856550269
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.39, align 4
  %46 = load i32, i32* @y.40, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1879823438, i32 -1874439013
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = icmp sgt i32 %55, 0
  store i1 %56, i1* %4, align 1
  %57 = load i32, i32* @x.39, align 4
  %58 = load i32, i32* @y.40, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 916040113, i32 -1874439013
  br label %.backedge

66:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %67 = select i1 %.0..0..0.28, i32 785464908, i32 1868264693
  br label %.backedge

68:                                               ; preds = %19
  %69 = load i32, i32* @x.39, align 4
  %70 = load i32, i32* @y.40, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 141093785, i32 1593237839
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.7, align 4
  %80 = add i32 %79, -1
  %81 = sdiv i32 %80, 2
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.8, align 4
  %.0..0..0.20 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %82 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.20, i64 0, i32 3
  %.0..0..0.21 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %83 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.21, i64 0, i32 2
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.9, align 4
  %85 = shl nsw i32 %84, 1
  %86 = or i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %83, i64 %87) #20
  %89 = load i64, i64* %88, align 8
  %.0..0..0.22 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %90 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.22, i64 0, i32 2
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = shl nsw i32 %91, 1
  %93 = add i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %90, i64 %94) #20
  %96 = load i64, i64* %95, align 8
  %97 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %82, i64 %89, i64 %96)
  %.0..0..0.23 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %98 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.23, i64 0, i32 2
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %98, i64 %100) #20
  store i64 %97, i64* %101, align 8
  %102 = load i32, i32* @x.39, align 4
  %103 = load i32, i32* @y.40, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -671619410, i32 1593237839
  br label %.backedge

111:                                              ; preds = %19
  br label %.backedge

112:                                              ; preds = %19
  ret void

113:                                              ; preds = %19
  %114 = load i32, i32* %16, align 8
  %115 = add i32 %17, %114
  %116 = sext i32 %115 to i64
  %117 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %18, i64 %116) #20
  store i64 %2, i64* %117, align 8
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = add i32 %120, -1
  %122 = sdiv i32 %121, 2
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %122, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %123 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.24, i64 0, i32 3
  %.0..0..0.25 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %124 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.25, i64 0, i32 2
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = shl nsw i32 %125, 1
  %127 = or i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %124, i64 %128) #20
  %130 = load i64, i64* %129, align 8
  %.0..0..0.26 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %131 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.26, i64 0, i32 2
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.16, align 4
  %133 = shl nsw i32 %132, 1
  %134 = add i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %131, i64 %135) #20
  %137 = load i64, i64* %136, align 8
  %138 = call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %123, i64 %130, i64 %137)
  %.0..0..0.27 = load volatile %class.SegTree*, %class.SegTree** %5, align 8
  %139 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.27, i64 0, i32 2
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  %141 = sext i32 %140 to i64
  %142 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %139, i64 %141) #20
  store i64 %138, i64* %142, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc dereferenceable(16) %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EEixEm(%struct.T* %.0.0.0.0.val, i64 %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %struct.T, %struct.T* %.0.0.0.0.val, i64 %0
  ret %struct.T* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeIlE5queryEii(%class.SegTree* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.43, align 4
  %8 = load i32, i32* @y.44, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i64 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ -1560437728, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1560437728, label %16
    i32 -1883231354, label %19
    i32 433183701, label %31
    i32 1770381204, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1883231354, i32 1770381204
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %20)
  %22 = load i32, i32* @x.43, align 4
  %23 = load i32, i32* @y.44, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 433183701, i32 1770381204
  br label %.outer

31:                                               ; preds = %15
  store i64 %.ph, i64* %4, align 8
  %.0..0..0.2 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i32, i32* %14, align 8
  %34 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 0, i32 0, i32 %33)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1883231354, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7SegTreeIlED2Ev(%class.SegTree* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 3
  tail call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %2) #20
  %3 = getelementptr inbounds %class.SegTree, %class.SegTree* %0, i64 0, i32 2
  tail call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* nonnull %3) #20
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %21

11:                                               ; preds = %21, %1
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #20
  %12 = load i32, i32* @x.47, align 4
  %13 = load i32, i32* @y.48, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  ret void

21:                                               ; preds = %11, %1
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %2) #20
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @x.49, align 4
  %6 = load i32, i32* @y.50, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  br i1 %12, label %14, label %13

14:                                               ; preds = %13
  %15 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %16 = invoke zeroext i1 %3(%"union.std::_Any_data"* dereferenceable(16) %15, %"union.std::_Any_data"* dereferenceable(16) %15, i32 3)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = load i32, i32* @x.49, align 4
  %19 = load i32, i32* @y.50, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge, label %.preheader

.critedge:                                        ; preds = %17, %1
  ret void

26:                                               ; preds = %14
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #21
  unreachable

.preheader:                                       ; preds = %17, %.preheader
  br label %.preheader, !llvm.loop !20
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
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
  %.0.ph = phi i32 [ %14, %12 ], [ 116203433, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 116203433, label %12
    i32 27785332, label %15
    i32 1434759856, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 27785332, i32 1434759856
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.53, align 4
  %3 = load i32, i32* @y.54, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %30

10:                                               ; preds = %30, %1
  %11 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %11) #20
  %17 = load i32, i32* @x.53, align 4
  %18 = load i32, i32* @y.54, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %10
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %13, i64* %15, %"class.std::allocator.7"* nonnull dereferenceable(1) %16)
          to label %26 unwind label %27

26:                                               ; preds = %25
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %11) #20
  ret void

27:                                               ; preds = %25
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %11) #20
  tail call void @__clang_call_terminate(i8* %29) #21
  unreachable

30:                                               ; preds = %10, %1
  %31 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %32 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %31) #20
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.57, align 4
  %6 = load i32, i32* @y.58, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1361156945, i32 898654173
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 77860943, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 77860943, label %15
    i32 -876091932, label %.outer.backedge
    i32 1361156945, label %18
    i32 898654173, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -876091932, i32 898654173
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.7"** %2 to %"struct.std::_Vector_base.6"**
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -876091932, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #20
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* nonnull %2) #20
  tail call void @__clang_call_terminate(i8* %14) #21
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %0, i64* %1) local_unnamed_addr #4 comdat align 2 {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -337639569, i32 1630237749
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 843927851, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 843927851, label %15
    i32 1214847566, label %.outer.backedge
    i32 -337639569, label %18
    i32 1630237749, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1214847566, i32 1630237749
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1214847566, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1979250937, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1979250937, label %7
    i32 652986041, label %9
    i32 -2080195340, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %.not = icmp eq i64* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -2080195340, i32 652986041
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.4 to %"class.std::allocator.7"*
  tail call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1) %10, i64* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -2080195340, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.67, align 4
  %5 = load i32, i32* @y.68, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -736496163, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -736496163, label %13
    i32 144947331, label %16
    i32 -2118764574, label %26
    i32 -302936519, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 144947331, i32 -302936519
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %11) #20
  %17 = load i32, i32* @x.67, align 4
  %18 = load i32, i32* @y.68, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2118764574, i32 -302936519
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %11) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 144947331, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.7"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.8"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.79, align 4
  %5 = load i32, i32* @y.80, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 533139848, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 533139848, label %15
    i32 -354958312, label %18
    i32 1928171348, label %28
    i32 -859886245, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -354958312, i32 -859886245
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaI1PEC2Ev(%"class.std::allocator"* %11) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.79, align 4
  %20 = load i32, i32* @y.80, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1928171348, i32 -859886245
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaI1PEC2Ev(%"class.std::allocator"* %11) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -354958312, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %0, %struct.P* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %0, %struct.P* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %struct.P*, %struct.P** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %struct.P*, %struct.P** %5, align 8
  %7 = ptrtoint %struct.P* %6 to i64
  %8 = ptrtoint %struct.P* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* nonnull %0, %struct.P* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.89, align 4
  %13 = load i32, i32* @y.90, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %51

20:                                               ; preds = %51, %11
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2) #20
  %21 = load i32, i32* @x.89, align 4
  %22 = load i32, i32* @y.90, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = load i32, i32* @x.89, align 4
  %32 = load i32, i32* @y.90, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %52

39:                                               ; preds = %52, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2) #20
  %41 = load i32, i32* @x.89, align 4
  %42 = load i32, i32* @y.90, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %50) #21
  unreachable

51:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2) #20
  br label %20

52:                                               ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %2) #20
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1PEvT_S2_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 527504907, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 527504907, label %13
    i32 470305648, label %16
    i32 -1934113459, label %26
    i32 1981464667, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 470305648, i32 1981464667
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1)
  %17 = load i32, i32* @x.91, align 4
  %18 = load i32, i32* @y.92, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1934113459, i32 1981464667
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 470305648, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1PEEvT_S4_(%struct.P* %0, %struct.P* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %0, %struct.P* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %struct.P* %1, %struct.P** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1016843654, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -1016843654, label %7
    i32 80843662, label %9
    i32 685015685, label %11
    i32 895793328, label %21
    i32 699301485, label %31
    i32 2124947990, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %struct.P*, %struct.P** %4, align 8
  %.not = icmp eq %struct.P* %.0..0..0.5, null
  %8 = select i1 %.not, i32 685015685, i32 80843662
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %10, %struct.P* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.95, align 4
  %13 = load i32, i32* @y.96, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 895793328, i32 2124947990
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.95, align 4
  %23 = load i32, i32* @y.96, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 699301485, i32 2124947990
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 685015685, %9 ], [ %20, %11 ], [ %30, %21 ], [ 895793328, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1PSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.97, align 4
  %5 = load i32, i32* @y.98, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<P, std::allocator<P> >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1151959455, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1151959455, label %13
    i32 1910576590, label %16
    i32 -753412756, label %26
    i32 -367638345, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1910576590, i32 -367638345
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaI1PED2Ev(%"class.std::allocator"* %11) #20
  %17 = load i32, i32* @x.97, align 4
  %18 = load i32, i32* @y.98, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -753412756, i32 -367638345
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaI1PED2Ev(%"class.std::allocator"* %11) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1910576590, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.P* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.99, align 4
  %7 = load i32, i32* @y.100, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1276792564, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1276792564, label %14
    i32 -1365560059, label %17
    i32 874150862, label %27
    i32 -857166757, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1365560059, i32 -857166757
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.P* %1, i64 %2)
  %18 = load i32, i32* @x.99, align 4
  %19 = load i32, i32* @y.100, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 874150862, i32 -857166757
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, %struct.P* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1365560059, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %0, %struct.P* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.101, align 4
  %7 = load i32, i32* @y.102, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %struct.P* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2019896838, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2019896838, label %14
    i32 -2098249073, label %17
    i32 45034533, label %27
    i32 -107467523, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2098249073, i32 -107467523
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #20
  %18 = load i32, i32* @x.101, align 4
  %19 = load i32, i32* @y.102, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 45034533, i32 -107467523
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -2098249073, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1PED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.P* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.P*, align 8
  %4 = alloca %struct.P*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.P*, %struct.P** %6, align 8
  store %struct.P* %7, %struct.P** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.P*, %struct.P** %8, align 8
  store %struct.P* %9, %struct.P** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -957841907, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -957841907, label %11
    i32 1203811753, label %13
    i32 1313201560, label %21
    i32 2119810250, label %31
    i32 1152443906, label %42
    i32 1541138053, label %43
    i32 1951068779, label %53
    i32 773327814, label %63
    i32 1263720728, label %64
    i32 -1625080426, label %66
  ]

.backedge:                                        ; preds = %10, %66, %64, %53, %43, %42, %31, %21, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 1951068779, %66 ], [ 2119810250, %64 ], [ %62, %53 ], [ %52, %43 ], [ 1541138053, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1541138053, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile %struct.P*, %struct.P** %4, align 8
  %.0..0..0.12 = load volatile %struct.P*, %struct.P** %3, align 8
  %.not = icmp eq %struct.P* %.0..0..0.11, %.0..0..0.12
  %12 = select i1 %.not, i32 1313201560, i32 1203811753
  br label %.backedge

13:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %14 = bitcast %"class.std::vector"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %16 = load %struct.P*, %struct.P** %15, align 8
  %17 = tail call dereferenceable(16) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* nonnull dereferenceable(16) %1) #20
  tail call void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %14, %struct.P* %16, %struct.P* nonnull dereferenceable(16) %17)
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %19 = load %struct.P*, %struct.P** %18, align 8
  %20 = getelementptr inbounds %struct.P, %struct.P* %19, i64 1
  store %struct.P* %20, %struct.P** %18, align 8
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.107, align 4
  %23 = load i32, i32* @y.108, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2119810250, i32 1263720728
  br label %.backedge

31:                                               ; preds = %10
  %32 = tail call dereferenceable(16) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* nonnull dereferenceable(16) %1) #20
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI1PSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.9, %struct.P* nonnull dereferenceable(16) %32)
  %33 = load i32, i32* @x.107, align 4
  %34 = load i32, i32* @y.108, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1152443906, i32 1263720728
  br label %.backedge

42:                                               ; preds = %10
  br label %.backedge

43:                                               ; preds = %10
  %44 = load i32, i32* @x.107, align 4
  %45 = load i32, i32* @y.108, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1951068779, i32 -1625080426
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.107, align 4
  %55 = load i32, i32* @y.108, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 773327814, i32 -1625080426
  br label %.backedge

63:                                               ; preds = %10
  ret void

64:                                               ; preds = %10
  %65 = tail call dereferenceable(16) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* nonnull dereferenceable(16) %1) #20
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  tail call void @_ZNSt6vectorI1PSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %.0..0..0.10, %struct.P* nonnull dereferenceable(16) %65)
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.P* @_ZSt4moveIR1PEONSt16remove_referenceIT_E4typeEOS3_(%struct.P* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.109, align 4
  %6 = load i32, i32* @y.110, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1823254474, i32 -436836624
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1736979212, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1736979212, label %15
    i32 37046363, label %.outer.backedge
    i32 -1823254474, label %18
    i32 -436836624, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 37046363, i32 -436836624
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.P* %0, %struct.P** %2, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 37046363, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.P* %1, %struct.P* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(16) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* nonnull dereferenceable(16) %2) #20
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.P* %1, %struct.P* nonnull dereferenceable(16) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.113, align 4
  %6 = load i32, i32* @y.114, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -463901779, i32 950657810
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1056276831, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1056276831, label %15
    i32 191586641, label %.outer.backedge
    i32 -463901779, label %18
    i32 950657810, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 191586641, i32 950657810
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.P* %0, %struct.P** %2, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 191586641, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1PSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %0, %struct.P* dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %4, i64 %3)
  %6 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %7 = tail call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #20
  %8 = getelementptr inbounds %struct.P, %struct.P* %5, i64 %7
  %9 = tail call dereferenceable(16) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* nonnull dereferenceable(16) %1) #20
  invoke void @_ZNSt16allocator_traitsISaI1PEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %6, %struct.P* %8, %struct.P* nonnull dereferenceable(16) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load %struct.P*, %struct.P** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load %struct.P*, %struct.P** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #20
  %16 = invoke %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.P* %12, %struct.P* %14, %struct.P* %5, %"class.std::allocator"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.P, %struct.P* %16, i64 1
  %19 = load %struct.P*, %struct.P** %11, align 8
  %20 = load %struct.P*, %struct.P** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #20
  tail call void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %19, %struct.P* %20, %"class.std::allocator"* nonnull dereferenceable(1) %21)
  %22 = load %struct.P*, %struct.P** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load %struct.P*, %struct.P** %23, align 8
  %25 = ptrtoint %struct.P* %24 to i64
  %26 = ptrtoint %struct.P* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 4
  tail call void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.P* %22, i64 %28)
  store %struct.P* %5, %struct.P** %11, align 8
  store %struct.P* %18, %struct.P** %13, align 8
  %29 = getelementptr inbounds %struct.P, %struct.P* %5, i64 %3
  store %struct.P* %29, %struct.P** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi %struct.P* [ null, %10 ], [ %5, %2 ]
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #20
  %.not = icmp eq %struct.P* %.0, null
  br i1 %.not, label %34, label %39

34:                                               ; preds = %30
  %35 = tail call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #20
  %36 = getelementptr inbounds %struct.P, %struct.P* %5, i64 %35
  invoke void @_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %6, %struct.P* %36)
          to label %41 unwind label %37

37:                                               ; preds = %.critedge, %41, %39, %34
  %38 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

39:                                               ; preds = %30
  %40 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #20
  invoke void @_ZSt8_DestroyIP1PS0_EvT_S2_RSaIT0_E(%struct.P* %5, %struct.P* nonnull %.0, %"class.std::allocator"* nonnull dereferenceable(1) %40)
          to label %41 unwind label %37

41:                                               ; preds = %39, %34
  invoke void @_ZNSt12_Vector_baseI1PSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.P* %5, i64 %3)
          to label %42 unwind label %37

42:                                               ; preds = %41
  %43 = load i32, i32* @x.115, align 4
  %44 = load i32, i32* @y.116, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %.critedge, label %.preheader

.critedge:                                        ; preds = %42
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %37

51:                                               ; preds = %37
  resume { i8*, i32 } %38

52:                                               ; preds = %37
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #21
  unreachable

55:                                               ; preds = %.critedge
  unreachable

.preheader:                                       ; preds = %42, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.P* %1, %struct.P* dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.P* %1 to i8*
  %5 = tail call dereferenceable(16) %struct.P* @_ZSt7forwardI1PEOT_RNSt16remove_referenceIS1_E4typeE(%struct.P* nonnull dereferenceable(16) %2) #20
  %6 = bitcast %struct.P* %5 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.119, align 4
  %13 = load i32, i32* @y.120, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.022 = phi i32 [ 1708948234, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 1708948234, label %20
    i32 -483383978, label %23
    i32 -1594389337, label %42
    i32 -159199464, label %44
    i32 1603844599, label %46
    i32 1815582682, label %56
    i32 859001042, label %61
    i32 -1436896498, label %63
    i32 1143855666, label %65
    i32 1344283326, label %66
  ]

.backedge:                                        ; preds = %19, %66, %63, %61, %56, %46, %42, %23, %20
  %.022.be = phi i32 [ %.022, %19 ], [ -483383978, %66 ], [ 1143855666, %63 ], [ 1143855666, %61 ], [ %60, %56 ], [ %55, %46 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %66 ], [ %64, %63 ], [ %62, %61 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 -483383978, i32 1344283326
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i8*, align 8
  store i8** %25, i8*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.6 = load volatile i8**, i8*** %8, align 8
  store i8* %2, i8** %.0..0..0.6, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %28 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.14) #20
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %29 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #20
  %30 = sub i64 %28, %29
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.4, align 8
  %32 = icmp ult i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.119, align 4
  %34 = load i32, i32* @y.120, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1594389337, i32 1344283326
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.21, i32 -159199464, i32 1603844599
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8**, i8*** %8, align 8
  %45 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %45) #22
  unreachable

46:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %47 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #20
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %48 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.17) #20
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %48, i64* %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %49 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.5)
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, %47
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %51, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %53 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %.0..0..0.18) #20
  %54 = icmp ult i64 %52, %53
  %55 = select i1 %54, i32 859001042, i32 1815582682
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %58 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.19) #20
  %59 = icmp ugt i64 %57, %58
  %60 = select i1 %59, i32 859001042, i32 -1436896498
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %62 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.20) #20
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

65:                                               ; preds = %19
  ret i64 %.0

66:                                               ; preds = %19
  %67 = call i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) #20
  %68 = call i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) #20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt12_Vector_baseI1PSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 1986755329, %2 ], [ 1630754332, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.P* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 1986755329, label %6
    i32 1227050595, label %8
    i32 1287084318, label %.outer.outer.backedge
    i32 1630754332, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 1287084318, i32 1227050595
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  %10 = tail call %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi %struct.P* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret %struct.P* %.0.ph.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %struct.P*, %struct.P** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %struct.P*, %struct.P** %4, align 8
  %6 = ptrtoint %struct.P* %3 to i64
  %7 = ptrtoint %struct.P* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt34__uninitialized_move_if_noexcept_aIP1PS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.P* @_ZSt32__make_move_if_noexcept_iteratorIP1PSt13move_iteratorIS1_EET0_T_(%struct.P* %0)
  %6 = tail call %struct.P* @_ZSt32__make_move_if_noexcept_iteratorIP1PSt13move_iteratorIS1_EET0_T_(%struct.P* %1)
  %7 = tail call %struct.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.P* %5, %struct.P* %6, %struct.P* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %struct.P* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1PEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.P* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.P* %1)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1PSaIS0_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #20
  %4 = tail call i64 @_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_(%"class.std::allocator"* nonnull dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.131, align 4
  %10 = load i32, i32* @y.132, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 754420885, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 754420885, label %17
    i32 -1165931180, label %20
    i32 9628707, label %38
    i32 -400948361, label %40
    i32 820042407, label %42
    i32 -419785517, label %44
    i32 649896851, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1165931180, i32 649896851
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.131, align 4
  %30 = load i32, i32* @y.132, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 9628707, i32 649896851
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -400948361, i32 820042407
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -419785517, %40 ], [ -419785517, %42 ], [ -1165931180, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1PEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #20
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1PSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt16allocator_traitsISaI1PEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.P*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.139, align 4
  %7 = load i32, i32* @y.140, align 4
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
  %.ph = phi %struct.P* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 840045738, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 840045738, label %14
    i32 1221216047, label %17
    i32 666008437, label %28
    i32 -157009170, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1221216047, i32 -157009170
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.139, align 4
  %20 = load i32, i32* @y.140, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 666008437, i32 -157009170
  br label %.outer

28:                                               ; preds = %13
  store %struct.P* %.ph, %struct.P** %3, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %3, align 8
  ret %struct.P* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1221216047, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZN9__gnu_cxx13new_allocatorI1PE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorI1PE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #20
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 4
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 510354766, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 510354766, label %10
    i32 -1690955819, label %13
    i32 2008125509, label %14
    i32 -873704974, label %24
    i32 127699208, label %35
    i32 -2129640501, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1690955819, i32 2008125509
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.141, align 4
  %16 = load i32, i32* @y.142, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -873704974, i32 -2129640501
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.141, align 4
  %27 = load i32, i32* @y.142, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 127699208, i32 -2129640501
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %struct.P** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ -873704974, %37 ]
  br label %.outer11
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1PES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.P* %0, %struct.P* %1, %struct.P* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %struct.P* @_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  ret %struct.P* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt32__make_move_if_noexcept_iteratorIP1PSt13move_iteratorIS1_EET0_T_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.145, align 4
  %6 = load i32, i32* @y.146, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -212021713, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -212021713, label %13
    i32 -1778320411, label %16
    i32 1918988783, label %29
    i32 -408029656, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1778320411, i32 -408029656
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1PEC2ES1_(%"class.std::move_iterator"* nonnull %17, %struct.P* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load %struct.P*, %struct.P** %18, align 8
  store %struct.P* %19, %struct.P** %2, align 8
  %20 = load i32, i32* @x.145, align 4
  %21 = load i32, i32* @y.146, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1918988783, i32 -408029656
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIP1PEC2ES1_(%"class.std::move_iterator"* nonnull %31, %struct.P* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1778320411, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt18uninitialized_copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1PES4_EET0_T_S7_S6_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call %struct.P* @_ZSt4copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt4copyISt13move_iteratorIP1PES2_ET0_T_S5_S4_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt12__miter_baseISt13move_iteratorIP1PEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.P* %0)
  %5 = tail call %struct.P* @_ZSt12__miter_baseISt13move_iteratorIP1PEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.P* %1)
  %6 = tail call %struct.P* @_ZSt14__copy_move_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %4, %struct.P* %5, %struct.P* %2)
  ret %struct.P* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt14__copy_move_a2ILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0)
  %5 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %1)
  %6 = tail call %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %2)
  %7 = tail call %struct.P* @_ZSt13__copy_move_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %4, %struct.P* %5, %struct.P* %6)
  ret %struct.P* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__miter_baseISt13move_iteratorIP1PEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.P* @_ZNSt10_Iter_baseISt13move_iteratorIP1PELb1EE7_S_baseES3_(%struct.P* %0)
  ret %struct.P* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt13__copy_move_aILb1EP1PS1_ET1_T0_S3_S2_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.P* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1PEEPT_PKS4_S7_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2)
  ret %struct.P* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZSt12__niter_baseIP1PENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.P* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0)
  ret %struct.P* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1PEEPT_PKS4_S7_S5_(%struct.P* %0, %struct.P* %1, %struct.P* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.P*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.P* %1 to i64
  %7 = ptrtoint %struct.P* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = bitcast %struct.P* %2 to i8*
  %11 = bitcast %struct.P* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1518847292, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1518847292, label %13
    i32 -1905305549, label %15
    i32 1397477223, label %16
    i32 1823390298, label %26
    i32 -84194567, label %36
    i32 976448633, label %.outer.backedge
  ]

13:                                               ; preds = %12
  %.0..0..0.10 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.10, 0
  %14 = select i1 %.not, i32 1397477223, i32 -1905305549
  br label %.outer.backedge

15:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 %8, i1 false)
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.161, align 4
  %18 = load i32, i32* @y.162, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1823390298, i32 976448633
  br label %.outer.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.161, align 4
  %28 = load i32, i32* @y.162, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -84194567, i32 976448633
  br label %.outer.backedge

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.P, %struct.P* %2, i64 %9
  store %struct.P* %37, %struct.P** %4, align 8
  %.0..0..0.11 = load volatile %struct.P*, %struct.P** %4, align 8
  ret %struct.P* %.0..0..0.11

.outer.backedge:                                  ; preds = %12, %26, %16, %15, %13
  %.0.ph.be = phi i32 [ %14, %13 ], [ 1397477223, %15 ], [ %25, %16 ], [ %35, %26 ], [ 1823390298, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseIP1PLb0EE7_S_baseES1_(%struct.P* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.163, align 4
  %6 = load i32, i32* @y.164, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -870564757, i32 1986515431
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -552816858, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -552816858, label %15
    i32 -1247307860, label %.outer.backedge
    i32 -870564757, label %18
    i32 1986515431, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1247307860, i32 1986515431
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.P* %0, %struct.P** %2, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1247307860, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.P* @_ZNSt10_Iter_baseISt13move_iteratorIP1PELb1EE7_S_baseES3_(%struct.P* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.165, align 4
  %6 = load i32, i32* @y.166, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -2027501348, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2027501348, label %13
    i32 -1012284332, label %16
    i32 -1044915706, label %29
    i32 -1006380893, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1012284332, i32 -1006380893
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  store %struct.P* %0, %struct.P** %18, align 8
  %19 = call %struct.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator"* nonnull %17)
  store %struct.P* %19, %struct.P** %2, align 8
  %20 = load i32, i32* @x.165, align 4
  %21 = load i32, i32* @y.166, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1044915706, i32 -1006380893
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i64 0, i32 0
  store %struct.P* %0, %struct.P** %32, align 8
  %33 = call %struct.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1012284332, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.P* @_ZNKSt13move_iteratorIP1PE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.P*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.167, align 4
  %6 = load i32, i32* @y.168, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -225410024, i32 565669393
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %struct.P* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1430046416, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1430046416, label %16
    i32 1979347557, label %19
    i32 -225410024, label %21
    i32 565669393, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1979347557, i32 565669393
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %struct.P*, %struct.P** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %struct.P* %.ph, %struct.P** %2, align 8
  %.0..0..0.2 = load volatile %struct.P*, %struct.P** %2, align 8
  ret %struct.P* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1979347557, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1PEC2ES1_(%"class.std::move_iterator"* %0, %struct.P* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  store %struct.P* %1, %struct.P** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1PE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.P* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* nocapture %0) unnamed_addr #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.173, align 4
  %5 = load i32, i32* @y.174, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -904637457, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -904637457, label %13
    i32 451920413, label %16
    i32 -1963586864, label %26
    i32 -1322390720, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 451920413, i32 -1322390720
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.173, align 4
  %18 = load i32, i32* @y.174, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1963586864, i32 -1322390720
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 451920413, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* nocapture %0) unnamed_addr #14 align 2 {
  %2 = bitcast %"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.185, align 4
  %3 = load i32, i32* @y.186, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %14 = load %struct.T*, %struct.T** %13, align 8
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull %0, %struct.T* %14)
  %15 = load i32, i32* @x.185, align 4
  %16 = load i32, i32* @y.186, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %33

23:                                               ; preds = %33, %11
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %12) #20
  %24 = load i32, i32* @x.185, align 4
  %25 = load i32, i32* @y.186, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  ret void

33:                                               ; preds = %23, %11
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* %12) #20
  br label %23
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %0, %struct.T* %1) unnamed_addr #6 align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %struct.T* %1, %struct.T** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 325028530, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 325028530, label %6
    i32 955259278, label %8
    i32 -771049822, label %18
    i32 -1853642660, label %.outer.backedge
    i32 -2057770386, label %28
    i32 730984166, label %29
  ]

6:                                                ; preds = %5
  %.0..0..0.8 = load volatile %struct.T*, %struct.T** %3, align 8
  %.not = icmp eq %struct.T* %.0..0..0.8, null
  %7 = select i1 %.not, i32 -2057770386, i32 955259278
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.191, align 4
  %10 = load i32, i32* @y.192, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -771049822, i32 730984166
  br label %.outer.backedge

18:                                               ; preds = %5
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  tail call fastcc void @_ZNSt16allocator_traitsISaIZ4mainE1TEE10deallocateERS1_PS0_m(%struct.T* %1)
  %19 = load i32, i32* @x.191, align 4
  %20 = load i32, i32* @y.192, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1853642660, i32 730984166
  br label %.outer.backedge

28:                                               ; preds = %5
  ret void

29:                                               ; preds = %5
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  tail call fastcc void @_ZNSt16allocator_traitsISaIZ4mainE1TEE10deallocateERS1_PS0_m(%struct.T* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %29, %18, %8, %6
  %.0.ph.be = phi i32 [ %7, %6 ], [ %17, %8 ], [ %27, %18 ], [ -771049822, %29 ], [ -2057770386, %5 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<T, std::allocator<T> >::_Vector_impl"* nocapture readnone %0) unnamed_addr #8 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.193, align 4
  %5 = load i32, i32* @y.194, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1183013794, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1183013794, label %12
    i32 -1502115835, label %15
    i32 -26999211, label %25
    i32 1757436019, label %26
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1502115835, i32 1757436019
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call fastcc void @_ZNSaIZ4mainE1TED2Ev() #20
  %16 = load i32, i32* @x.193, align 4
  %17 = load i32, i32* @y.194, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -26999211, i32 1757436019
  br label %.outer.backedge

25:                                               ; preds = %11
  ret void

26:                                               ; preds = %11
  tail call fastcc void @_ZNSaIZ4mainE1TED2Ev() #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %24, %15 ], [ -1502115835, %26 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIZ4mainE1TEE10deallocateERS1_PS0_m(%struct.T* %0) unnamed_addr #6 align 2 {
  tail call fastcc void @_ZN9__gnu_cxx13new_allocatorIZ4mainE1TE10deallocateEPS1_m(%struct.T* %0)
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorIZ4mainE1TE10deallocateEPS1_m(%struct.T* %0) unnamed_addr #6 align 2 {
  %2 = bitcast %struct.T* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #20
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSaIZ4mainE1TED2Ev() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.199, align 4
  %4 = load i32, i32* @y.200, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1834508442, i32 -1274480577
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 206405210, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 206405210, label %13
    i32 1917299756, label %.outer.backedge
    i32 1834508442, label %16
    i32 -1274480577, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1917299756, i32 -1274480577
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1917299756, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.T* dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca %struct.T*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load %struct.T*, %struct.T** %6, align 8
  store %struct.T* %7, %struct.T** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load %struct.T*, %struct.T** %8, align 8
  store %struct.T* %9, %struct.T** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 664758456, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 664758456, label %11
    i32 1693692723, label %13
    i32 802421041, label %23
    i32 -1925229446, label %.outer.backedge
    i32 -548018828, label %40
    i32 -1786733349, label %42
    i32 -1477474115, label %43
  ]

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile %struct.T*, %struct.T** %4, align 8
  %.0..0..0.14 = load volatile %struct.T*, %struct.T** %3, align 8
  %.not = icmp eq %struct.T* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 -548018828, i32 1693692723
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.203, align 4
  %15 = load i32, i32* @y.204, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 802421041, i32 -1477474115
  br label %.outer.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load %struct.T*, %struct.T** %25, align 8
  %27 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %1) #20
  tail call fastcc void @_ZNSt16allocator_traitsISaIZ4mainE1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, %struct.T* %26, %struct.T* nonnull dereferenceable(16) %27)
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %29 = load %struct.T*, %struct.T** %28, align 8
  %30 = getelementptr inbounds %struct.T, %struct.T* %29, i64 1
  store %struct.T* %30, %struct.T** %28, align 8
  %31 = load i32, i32* @x.203, align 4
  %32 = load i32, i32* @y.204, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1925229446, i32 -1477474115
  br label %.outer.backedge

40:                                               ; preds = %10
  %41 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %1) #20
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %.0..0..0.9, %struct.T* nonnull dereferenceable(16) %41)
  br label %.outer.backedge

42:                                               ; preds = %10
  ret void

43:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %44 = bitcast %"class.std::vector.0"* %.0..0..0.10 to %"class.std::allocator.2"*
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %46 = load %struct.T*, %struct.T** %45, align 8
  %47 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %1) #20
  tail call fastcc void @_ZNSt16allocator_traitsISaIZ4mainE1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %44, %struct.T* %46, %struct.T* nonnull dereferenceable(16) %47)
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %49 = load %struct.T*, %struct.T** %48, align 8
  %50 = getelementptr inbounds %struct.T, %struct.T* %49, i64 1
  store %struct.T* %50, %struct.T** %48, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %43, %40, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %39, %23 ], [ -1786733349, %40 ], [ 802421041, %43 ], [ -1786733349, %10 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZNSt16allocator_traitsISaIZ4mainE1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* nocapture readnone dereferenceable(1) %0, %struct.T* nocapture %1, %struct.T* dereferenceable(16) %2) unnamed_addr #8 align 2 {
  %4 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %2) #20
  tail call fastcc void @_ZN9__gnu_cxx13new_allocatorIZ4mainE1TE9constructIS1_JS1_EEEvPT_DpOT0_(%struct.T* %1, %struct.T* nonnull dereferenceable(16) %4)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* dereferenceable(16) %0) unnamed_addr #8 {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.209, align 4
  %6 = load i32, i32* @y.210, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 32970519, i32 -2022779426
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1183623890, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1183623890, label %15
    i32 -776851172, label %.outer.backedge
    i32 32970519, label %18
    i32 -2022779426, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -776851172, i32 -2022779426
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.T* %0, %struct.T** %2, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -776851172, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE1TSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %0, %struct.T* dereferenceable(16) %1) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.211, align 4
  %4 = load i32, i32* @y.212, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %35

11:                                               ; preds = %35, %2
  %12 = tail call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0)
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %14 = tail call fastcc %struct.T* @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %13, i64 %12)
  %.idx4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %.idx4.val = load %struct.T*, %struct.T** %.idx4, align 8
  %.idx5 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %.idx5.val = load %struct.T*, %struct.T** %.idx5, align 8
  %15 = tail call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.idx4.val, %struct.T* %.idx5.val) #20
  %16 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %1) #20
  %17 = load i32, i32* @x.211, align 4
  %18 = load i32, i32* @y.212, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %35

25:                                               ; preds = %11
  %26 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %27 = getelementptr inbounds %struct.T, %struct.T* %14, i64 %15
  tail call fastcc void @_ZNSt16allocator_traitsISaIZ4mainE1TEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %26, %struct.T* %27, %struct.T* nonnull dereferenceable(16) %16)
  %28 = load %struct.T*, %struct.T** %.idx4, align 8
  %29 = load %struct.T*, %struct.T** %.idx5, align 8
  %30 = tail call fastcc %struct.T* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE1TS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.T* %28, %struct.T* %29, %struct.T* %14)
  %31 = getelementptr inbounds %struct.T, %struct.T* %30, i64 1
  %32 = load %struct.T*, %struct.T** %.idx4, align 8
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %13, %struct.T* %32)
  store %struct.T* %14, %struct.T** %.idx4, align 8
  store %struct.T* %31, %struct.T** %.idx5, align 8
  %34 = getelementptr inbounds %struct.T, %struct.T* %14, i64 %12
  store %struct.T* %34, %struct.T** %33, align 8
  ret void

35:                                               ; preds = %11, %2
  %36 = tail call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0)
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %38 = tail call fastcc %struct.T* @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %37, i64 %36)
  %39 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %1) #20
  br label %11
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZN9__gnu_cxx13new_allocatorIZ4mainE1TE9constructIS1_JS1_EEEvPT_DpOT0_(%struct.T* nocapture %0, %struct.T* dereferenceable(16) %1) unnamed_addr #8 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.213, align 4
  %6 = load i32, i32* @y.214, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %struct.T* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 925158874, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 925158874, label %13
    i32 715965672, label %16
    i32 1210897573, label %28
    i32 -783524318, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 715965672, i32 -783524318
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %1) #20
  %18 = bitcast %struct.T* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.213, align 4
  %20 = load i32, i32* @y.214, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1210897573, i32 -783524318
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call fastcc dereferenceable(16) %struct.T* @_ZSt7forwardIZ4mainE1TEOT_RNSt16remove_referenceIS1_E4typeE(%struct.T* nonnull dereferenceable(16) %1) #20
  %31 = bitcast %struct.T* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ 715965672, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0) unnamed_addr #5 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 1, i64* %7, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %9 = tail call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.6) #20
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %.0.7.idx = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 0
  %.0.7.idx.val = load %struct.T*, %struct.T** %.0.7.idx, align 8
  %.0.7.idx4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %.0.7.idx4.val = load %struct.T*, %struct.T** %.0.7.idx4, align 8
  %10 = tail call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.0.7.idx.val, %struct.T* %.0.7.idx4.val) #20
  %11 = sub i64 %9, %10
  store i64 %11, i64* %5, align 8
  store i64 1, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %1
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -1721075917, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -1721075917, label %13
    i32 1460104417, label %16
    i32 883013281, label %17
    i32 -1853283721, label %26
    i32 -1020939441, label %30
    i32 259272722, label %40
    i32 -1745955959, label %51
    i32 -973760794, label %52
    i32 2081971114, label %53
    i32 760731257, label %63
    i32 1815230994, label %73
    i32 1095496800, label %74
    i32 -280210402, label %76
  ]

.backedge:                                        ; preds = %12, %76, %74, %63, %53, %52, %51, %40, %30, %26, %17, %13
  %.020.be = phi i64 [ %.020, %12 ], [ %.020, %76 ], [ %.020, %74 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %40 ], [ %.020, %30 ], [ %.020, %26 ], [ %22, %17 ], [ %.020, %13 ]
  %.018.be = phi i32 [ %.018, %12 ], [ 760731257, %76 ], [ 259272722, %74 ], [ %72, %63 ], [ %62, %53 ], [ 2081971114, %52 ], [ 2081971114, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %26 ], [ %25, %17 ], [ %15, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.020, %52 ], [ %.0..0..0.16, %51 ], [ %.0, %40 ], [ %.0, %30 ], [ %.0, %26 ], [ %.0, %17 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %5, align 8
  %.0..0..0.15 = load volatile i64, i64* %4, align 8
  %14 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %15 = select i1 %14, i32 1460104417, i32 883013281
  br label %.backedge

16:                                               ; preds = %12
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

17:                                               ; preds = %12
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %.0.8.idx = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 0
  %.0.8.idx.val = load %struct.T*, %struct.T** %.0.8.idx, align 8
  %.0.8.idx3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %.0.8.idx3.val = load %struct.T*, %struct.T** %.0.8.idx3, align 8
  %18 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.0.8.idx.val, %struct.T* %.0.8.idx3.val) #20
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %.0.9.idx = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 0
  %.0.9.idx.val = load %struct.T*, %struct.T** %.0.9.idx, align 8
  %.0.9.idx2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %.0.9.idx2.val = load %struct.T*, %struct.T** %.0.9.idx2, align 8
  %19 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.0.9.idx.val, %struct.T* %.0.9.idx2.val) #20
  store i64 %19, i64* %8, align 8
  %20 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %7)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, %18
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %.0.10.idx = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %.0.10.idx.val = load %struct.T*, %struct.T** %.0.10.idx, align 8
  %.0.10.idx1 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %.0.10.idx1.val = load %struct.T*, %struct.T** %.0.10.idx1, align 8
  %23 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE4sizeEv(%struct.T* %.0.10.idx.val, %struct.T* %.0.10.idx1.val) #20
  %24 = icmp ult i64 %22, %23
  %25 = select i1 %24, i32 -1020939441, i32 -1853283721
  br label %.backedge

26:                                               ; preds = %12
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %27 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.11) #20
  %28 = icmp ugt i64 %.020, %27
  %29 = select i1 %28, i32 -1020939441, i32 -973760794
  br label %.backedge

30:                                               ; preds = %12
  %31 = load i32, i32* @x.215, align 4
  %32 = load i32, i32* @y.216, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 259272722, i32 1095496800
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %41 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.12) #20
  store i64 %41, i64* %3, align 8
  %42 = load i32, i32* @x.215, align 4
  %43 = load i32, i32* @y.216, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1745955959, i32 1095496800
  br label %.backedge

51:                                               ; preds = %12
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  br label %.backedge

52:                                               ; preds = %12
  br label %.backedge

53:                                               ; preds = %12
  store i64 %.0, i64* %2, align 8
  %54 = load i32, i32* @x.215, align 4
  %55 = load i32, i32* @y.216, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 760731257, i32 -280210402
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.215, align 4
  %65 = load i32, i32* @y.216, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1815230994, i32 -280210402
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.17 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.17

74:                                               ; preds = %12
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %75 = call fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.13) #20
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc %struct.T* @_ZNSt12_Vector_baseIZ4mainE1TSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.T*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.09.ph.ph = phi i32 [ 1180215004, %2 ], [ -2064835475, %.outer.outer.backedge ]
  %.0.ph.ph = phi %struct.T* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.09.ph = phi i32 [ %.09.ph.ph, %.outer.outer ], [ %.09.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.09.ph, label %6 [
    i32 1180215004, label %7
    i32 1183295345, label %9
    i32 -848836127, label %19
    i32 1922568474, label %30
    i32 168105172, label %.outer.outer.backedge
    i32 -2064835475, label %31
    i32 1251235083, label %32
  ]

7:                                                ; preds = %6
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %8 = select i1 %.not, i32 168105172, i32 1183295345
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.217, align 4
  %11 = load i32, i32* @y.218, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -848836127, i32 1251235083
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %20 = tail call fastcc %struct.T* @_ZNSt16allocator_traitsISaIZ4mainE1TEE8allocateERS1_m(i64 %1)
  store %struct.T* %20, %struct.T** %3, align 8
  %21 = load i32, i32* @x.217, align 4
  %22 = load i32, i32* @y.218, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1922568474, i32 1251235083
  br label %.outer.backedge

30:                                               ; preds = %6
  %.0..0..0.8 = load volatile %struct.T*, %struct.T** %3, align 8
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %6, %30
  %.0.ph.ph.be = phi %struct.T* [ %.0..0..0.8, %30 ], [ null, %6 ]
  br label %.outer.outer

31:                                               ; preds = %6
  ret %struct.T* %.0.ph.ph

32:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %33 = tail call fastcc %struct.T* @_ZNSt16allocator_traitsISaIZ4mainE1TEE8allocateERS1_m(i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %9, %7
  %.09.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ -848836127, %32 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt34__uninitialized_move_if_noexcept_aIPZ4mainE1TS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = tail call fastcc %struct.T* @_ZSt32__make_move_if_noexcept_iteratorIPZ4mainE1TSt13move_iteratorIS1_EET0_T_(%struct.T* %0)
  %5 = tail call fastcc %struct.T* @_ZSt32__make_move_if_noexcept_iteratorIPZ4mainE1TSt13move_iteratorIS1_EET0_T_(%struct.T* %1)
  %6 = tail call fastcc %struct.T* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE1TES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.T* %4, %struct.T* %5, %struct.T* %2)
  ret %struct.T* %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @_ZNKSt6vectorIZ4mainE1TSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %0) unnamed_addr #8 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.223, align 4
  %6 = load i32, i32* @y.224, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -553757432, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -553757432, label %14
    i32 -664119472, label %17
    i32 -123420508, label %28
    i32 1825413344, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -664119472, i32 1825413344
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call fastcc dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIZ4mainE1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #20
  %19 = load i32, i32* @x.223, align 4
  %20 = load i32, i32* @y.224, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -123420508, i32 1825413344
  br label %.outer.backedge

28:                                               ; preds = %13
  store i64 1152921504606846975, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call fastcc dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIZ4mainE1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -664119472, %29 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIZ4mainE1TSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) unnamed_addr #8 align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.227, align 4
  %6 = load i32, i32* @y.228, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -361093303, i32 2082335575
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -486095598, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -486095598, label %15
    i32 -381246601, label %.outer.backedge
    i32 -361093303, label %18
    i32 2082335575, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -381246601, i32 2082335575
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -381246601, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc %struct.T* @_ZNSt16allocator_traitsISaIZ4mainE1TEE8allocateERS1_m(i64 %0) unnamed_addr #5 align 2 {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.231, align 4
  %6 = load i32, i32* @y.232, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.T* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -96714878, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 -96714878, label %13
    i32 1132105672, label %16
    i32 1659066961, label %27
    i32 306718751, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1132105672, i32 306718751
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call fastcc %struct.T* @_ZN9__gnu_cxx13new_allocatorIZ4mainE1TE8allocateEmPKv(i64 %0)
  %18 = load i32, i32* @x.231, align 4
  %19 = load i32, i32* @y.232, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1659066961, i32 306718751
  br label %.outer

27:                                               ; preds = %12
  store %struct.T* %.ph, %struct.T** %2, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call fastcc %struct.T* @_ZN9__gnu_cxx13new_allocatorIZ4mainE1TE8allocateEmPKv(i64 %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %28, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ 1132105672, %28 ]
  br label %.outer1
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc %struct.T* @_ZN9__gnu_cxx13new_allocatorIZ4mainE1TE8allocateEmPKv(i64 %0) unnamed_addr #5 align 2 {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = shl i64 %0, 4
  br label %.outer

.outer:                                           ; preds = %21, %1
  %.ph = phi i8* [ %22, %21 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %31, %21 ], [ 356916971, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %6

6:                                                ; preds = %.outer5, %6
  switch i32 %.0.ph6, label %6 [
    i32 356916971, label %7
    i32 -2139697054, label %10
    i32 -733717514, label %11
    i32 -387927760, label %21
    i32 -1339462616, label %32
    i32 1394384343, label %34
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %8 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -2139697054, i32 -733717514
  br label %.outer5.backedge

10:                                               ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

11:                                               ; preds = %6
  %12 = load i32, i32* @x.233, align 4
  %13 = load i32, i32* @y.234, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -387927760, i32 1394384343
  br label %.outer5.backedge

21:                                               ; preds = %6
  %22 = tail call i8* @_Znwm(i64 %5)
  %23 = load i32, i32* @x.233, align 4
  %24 = load i32, i32* @y.234, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1339462616, i32 1394384343
  br label %.outer

32:                                               ; preds = %6
  %33 = bitcast %struct.T** %2 to i8**
  store i8* %.ph, i8** %33, align 8
  %.0..0..0.6 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.6

34:                                               ; preds = %6
  %35 = tail call i8* @_Znwm(i64 %5)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %34, %11, %7
  %.0.ph6.be = phi i32 [ %9, %7 ], [ %20, %11 ], [ -387927760, %34 ]
  br label %.outer5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPZ4mainE1TES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = tail call fastcc %struct.T* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE1TES2_ET0_T_S5_S4_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  ret %struct.T* %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt32__make_move_if_noexcept_iteratorIPZ4mainE1TSt13move_iteratorIS1_EET0_T_(%struct.T* %0) unnamed_addr #8 {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.237, align 4
  %6 = load i32, i32* @y.238, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.T** %2 to %"class.std::move_iterator.14"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 301169817, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 301169817, label %14
    i32 -1145922613, label %17
    i32 1977833340, label %27
    i32 -751844447, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1145922613, i32 -751844447
  br label %.outer.backedge

17:                                               ; preds = %13
  call fastcc void @_ZNSt13move_iteratorIPZ4mainE1TEC2ES1_(%"class.std::move_iterator.14"* nonnull %12, %struct.T* %0)
  %18 = load i32, i32* @x.237, align 4
  %19 = load i32, i32* @y.238, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1977833340, i32 -751844447
  br label %.outer.backedge

27:                                               ; preds = %13
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

28:                                               ; preds = %13
  %29 = alloca %"class.std::move_iterator.14", align 8
  call fastcc void @_ZNSt13move_iteratorIPZ4mainE1TEC2ES1_(%"class.std::move_iterator.14"* nonnull %29, %struct.T* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1145922613, %28 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt18uninitialized_copyISt13move_iteratorIPZ4mainE1TES2_ET0_T_S5_S4_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = tail call fastcc %struct.T* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE1TES4_EET0_T_S7_S6_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  ret %struct.T* %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPZ4mainE1TES4_EET0_T_S7_S6_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 align 2 {
  %4 = tail call fastcc %struct.T* @_ZSt4copyISt13move_iteratorIPZ4mainE1TES2_ET0_T_S5_S4_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  ret %struct.T* %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt4copyISt13move_iteratorIPZ4mainE1TES2_ET0_T_S5_S4_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = tail call fastcc %struct.T* @_ZSt12__miter_baseISt13move_iteratorIPZ4mainE1TEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.T* %0)
  %5 = tail call fastcc %struct.T* @_ZSt12__miter_baseISt13move_iteratorIPZ4mainE1TEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.T* %1)
  %6 = tail call fastcc %struct.T* @_ZSt14__copy_move_a2ILb1EPZ4mainE1TS1_ET1_T0_S3_S2_(%struct.T* %4, %struct.T* %5, %struct.T* %2)
  ret %struct.T* %6
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt14__copy_move_a2ILb1EPZ4mainE1TS1_ET1_T0_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = alloca %struct.T*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.245, align 4
  %8 = load i32, i32* @y.246, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.T* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1307885053, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1307885053, label %15
    i32 -1411098101, label %18
    i32 -49366158, label %29
    i32 -1787576040, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1411098101, i32 -1787576040
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %struct.T* @_ZSt13__copy_move_aILb1EPZ4mainE1TS1_ET1_T0_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  %20 = load i32, i32* @x.245, align 4
  %21 = load i32, i32* @y.246, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -49366158, i32 -1787576040
  br label %.outer

29:                                               ; preds = %14
  store %struct.T* %.ph, %struct.T** %4, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %4, align 8
  ret %struct.T* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call fastcc %struct.T* @_ZSt13__copy_move_aILb1EPZ4mainE1TS1_ET1_T0_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1411098101, %30 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt12__miter_baseISt13move_iteratorIPZ4mainE1TEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.T* %0) unnamed_addr #8 {
  %2 = tail call fastcc %struct.T* @_ZNSt10_Iter_baseISt13move_iteratorIPZ4mainE1TELb1EE7_S_baseES3_(%struct.T* %0)
  ret %struct.T* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt13__copy_move_aILb1EPZ4mainE1TS1_ET1_T0_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = tail call fastcc %struct.T* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE1TEEPT_PKS4_S7_S5_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  ret %struct.T* %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIZ4mainE1TEEPT_PKS4_S7_S5_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca %struct.T**, align 8
  %7 = alloca %struct.T**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.253, align 4
  %11 = load i32, i32* @y.254, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %struct.T* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 887250578, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 887250578, label %19
    i32 1595831524, label %22
    i32 1757820829, label %41
    i32 -248702211, label %43
    i32 -1495135607, label %53
    i32 -1773272878, label %69
    i32 -886994402, label %70
    i32 -1753655376, label %74
    i32 1244939441, label %75
  ]

.backedge:                                        ; preds = %18, %75, %74, %69, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1495135607, %75 ], [ 1595831524, %74 ], [ -886994402, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1595831524, i32 -1753655376
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %struct.T*, align 8
  store %struct.T** %23, %struct.T*** %7, align 8
  %24 = alloca %struct.T*, align 8
  store %struct.T** %24, %struct.T*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile %struct.T**, %struct.T*** %7, align 8
  store %struct.T* %0, %struct.T** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %struct.T**, %struct.T*** %6, align 8
  store %struct.T* %2, %struct.T** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %struct.T**, %struct.T*** %7, align 8
  %26 = load %struct.T*, %struct.T** %.0..0..0.3, align 8
  %27 = ptrtoint %struct.T* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 4
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.253, align 4
  %33 = load i32, i32* @y.254, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1757820829, i32 -1753655376
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.15, i32 -248702211, i32 -886994402
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.253, align 4
  %45 = load i32, i32* @y.254, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1495135607, i32 1244939441
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile %struct.T**, %struct.T*** %6, align 8
  %54 = bitcast %struct.T** %.0..0..0.7 to i8**
  %55 = load i8*, i8** %54, align 8
  %.0..0..0.4 = load volatile %struct.T**, %struct.T*** %7, align 8
  %56 = bitcast %struct.T** %.0..0..0.4 to i8**
  %57 = load i8*, i8** %56, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.12, align 8
  %59 = shl i64 %58, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %57, i64 %59, i1 false)
  %60 = load i32, i32* @x.253, align 4
  %61 = load i32, i32* @y.254, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1773272878, i32 1244939441
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.T**, %struct.T*** %6, align 8
  %71 = load %struct.T*, %struct.T** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.13, align 8
  %73 = getelementptr inbounds %struct.T, %struct.T* %71, i64 %72
  ret %struct.T* %73

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.T**, %struct.T*** %6, align 8
  %76 = bitcast %struct.T** %.0..0..0.9 to i8**
  %77 = load i8*, i8** %76, align 8
  %.0..0..0.5 = load volatile %struct.T**, %struct.T*** %7, align 8
  %78 = bitcast %struct.T** %.0..0..0.5 to i8**
  %79 = load i8*, i8** %78, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.14, align 8
  %81 = shl i64 %80, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %79, i64 %81, i1 false)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZNSt10_Iter_baseISt13move_iteratorIPZ4mainE1TELb1EE7_S_baseES3_(%struct.T* %0) unnamed_addr #8 align 2 {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.257, align 4
  %6 = load i32, i32* @y.258, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1392744167, i32 -2083210228
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi %struct.T* [ %19, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ 1542057221, %1 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %14

14:                                               ; preds = %.outer4, %14
  switch i32 %.0.ph5, label %14 [
    i32 1542057221, label %15
    i32 -1159386330, label %18
    i32 -1392744167, label %20
    i32 -2083210228, label %.outer4.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1159386330, i32 -2083210228
  br label %.outer4.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %struct.T* @_ZNKSt13move_iteratorIPZ4mainE1TE4baseEv(%struct.T* %0)
  br label %.outer

20:                                               ; preds = %14
  store %struct.T* %.ph, %struct.T** %2, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

.outer4.backedge:                                 ; preds = %14, %15
  %.0.ph5.be = phi i32 [ %17, %15 ], [ -1159386330, %14 ]
  br label %.outer4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc %struct.T* @_ZNKSt13move_iteratorIPZ4mainE1TE4baseEv(%struct.T* %.0.0.val) unnamed_addr #9 align 2 {
  ret %struct.T* %.0.0.val
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly
define internal fastcc void @_ZNSt13move_iteratorIPZ4mainE1TEC2ES1_(%"class.std::move_iterator.14"* nocapture %0, %struct.T* %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.14", %"class.std::move_iterator.14"* %0, i64 0, i32 0
  store %struct.T* %1, %struct.T** %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EE5beginEv(%struct.T* %.0.0.0.0.val) unnamed_addr #7 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %1, %struct.T* %.0.0.0.0.val) #20
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %3 = load %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nocapture %0, %struct.T* %.val) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  store %struct.T* %.val, %struct.T** %2, align 8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZNSt6vectorIZ4mainE1TSaIS0_EE3endEv(%"class.std::vector.0"* nocapture readonly %0) unnamed_addr #8 align 2 {
  %2 = alloca %struct.T*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.269, align 4
  %6 = load i32, i32* @y.270, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = bitcast %struct.T** %2 to %"class.__gnu_cxx::__normal_iterator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1160071308, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1160071308, label %15
    i32 -910836950, label %18
    i32 105526356, label %28
    i32 -435044242, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -910836950, i32 -435044242
  br label %.outer.backedge

18:                                               ; preds = %14
  %.val3 = load %struct.T*, %struct.T** %12, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %13, %struct.T* %.val3) #20
  %19 = load i32, i32* @x.269, align 4
  %20 = load i32, i32* @y.270, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 105526356, i32 -435044242
  br label %.outer.backedge

28:                                               ; preds = %14
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %2, align 8
  ret %struct.T* %.0..0..0.2

29:                                               ; preds = %14
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.val = load %struct.T*, %struct.T** %12, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %30, %struct.T* %.val) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -910836950, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #6 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.T* %0, %struct.T** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.T* %1, %struct.T** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 747007846, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 747007846, label %8
    i32 -1472018181, label %11
    i32 552842622, label %21
    i32 2036938587, label %.outer.backedge
    i32 1198473577, label %34
    i32 -1886928689, label %35
  ]

8:                                                ; preds = %7
  %9 = call fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #20
  %10 = select i1 %9, i32 -1472018181, i32 1198473577
  br label %.outer.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.271, align 4
  %13 = load i32, i32* @y.272, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 552842622, i32 -1886928689
  br label %.outer.backedge

21:                                               ; preds = %7
  %.sroa.018.0.copyload = load %struct.T*, %struct.T** %5, align 8
  %.sroa.014.0.copyload = load %struct.T*, %struct.T** %6, align 8
  %22 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %23 = call i64 @_ZSt4__lgl(i64 %22)
  %24 = shl nsw i64 %23, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %.sroa.018.0.copyload, %struct.T* %.sroa.014.0.copyload, i64 %24)
  %.sroa.07.0.copyload = load %struct.T*, %struct.T** %5, align 8
  %.sroa.03.0.copyload = load %struct.T*, %struct.T** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %.sroa.07.0.copyload, %struct.T* %.sroa.03.0.copyload)
  %25 = load i32, i32* @x.271, align 4
  %26 = load i32, i32* @y.272, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2036938587, i32 -1886928689
  br label %.outer.backedge

34:                                               ; preds = %7
  ret void

35:                                               ; preds = %7
  %.sroa.018.0.copyload21 = load %struct.T*, %struct.T** %5, align 8
  %.sroa.014.0.copyload17 = load %struct.T*, %struct.T** %6, align 8
  %36 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %37 = call i64 @_ZSt4__lgl(i64 %36)
  %38 = shl nsw i64 %37, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %.sroa.018.0.copyload21, %struct.T* %.sroa.014.0.copyload17, i64 %38)
  %.sroa.07.0.copyload10 = load %struct.T*, %struct.T** %5, align 8
  %.sroa.03.0.copyload6 = load %struct.T*, %struct.T** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %.sroa.07.0.copyload10, %struct.T* %.sroa.03.0.copyload6)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %35, %21, %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ %33, %21 ], [ 552842622, %35 ], [ 1198473577, %7 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #8 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %1) unnamed_addr #9 {
  %3 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.T*, %struct.T** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.T*, %struct.T** %5, align 8
  %7 = icmp ne %struct.T* %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %0, %struct.T* %1, i64 %2) unnamed_addr #15 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.277, align 4
  %23 = load i32, i32* @y.278, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 483355381, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 483355381, label %30
    i32 273904153, label %33
    i32 -2078369883, label %60
    i32 1048004734, label %61
    i32 429485186, label %71
    i32 847327095, label %83
    i32 2119574668, label %85
    i32 1440530592, label %89
    i32 1759126258, label %99
    i32 2078903031, label %127
    i32 1314608911, label %128
    i32 1080679218, label %163
    i32 -1387645550, label %173
    i32 502440061, label %183
    i32 388366739, label %184
    i32 1136686519, label %185
    i32 1912084854, label %186
    i32 1124364311, label %205
  ]

.backedge:                                        ; preds = %29, %205, %186, %185, %184, %173, %163, %128, %127, %99, %89, %85, %83, %71, %61, %60, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -1387645550, %205 ], [ 1759126258, %186 ], [ 429485186, %185 ], [ 273904153, %184 ], [ %182, %173 ], [ %172, %163 ], [ 1048004734, %128 ], [ 1080679218, %127 ], [ %126, %99 ], [ %98, %89 ], [ %88, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ 1048004734, %60 ], [ %59, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 273904153, i32 388366739
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %36 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %36, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.T* %0, %struct.T** %49, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  store %struct.T* %1, %struct.T** %50, align 8
  %.0..0..0.22 = load volatile i64*, i64** %16, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %51 = load i32, i32* @x.277, align 4
  %52 = load i32, i32* @y.278, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2078369883, i32 388366739
  br label %.backedge

60:                                               ; preds = %29
  br label %.backedge

61:                                               ; preds = %29
  %62 = load i32, i32* @x.277, align 4
  %63 = load i32, i32* @y.278, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 429485186, i32 1136686519
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %72 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #20
  %73 = icmp sgt i64 %72, 16
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.277, align 4
  %75 = load i32, i32* @y.278, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 847327095, i32 1136686519
  br label %.backedge

83:                                               ; preds = %29
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.54, i32 2119574668, i32 1080679218
  br label %.backedge

85:                                               ; preds = %29
  %.0..0..0.23 = load volatile i64*, i64** %16, align 8
  %86 = load i64, i64* %.0..0..0.23, align 8
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i32 1440530592, i32 1314608911
  br label %.backedge

89:                                               ; preds = %29
  %90 = load i32, i32* @x.277, align 4
  %91 = load i32, i32* @y.278, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1759126258, i32 1912084854
  br label %.backedge

99:                                               ; preds = %29
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.27 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10 to i64*
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %105 = load i64, i64* %103, align 8
  store i64 %105, i64* %104, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %108 = load i64, i64* %106, align 8
  store i64 %108, i64* %107, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %109 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %110 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18, i64 0, i32 0, i32 0
  %111 = load i8, i8* %110, align 1
  store i8 %111, i8* %109, align 1
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  %113 = load %struct.T*, %struct.T** %112, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %115 = load %struct.T*, %struct.T** %114, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %117 = load %struct.T*, %struct.T** %116, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %113, %struct.T* %115, %struct.T* %117)
  %118 = load i32, i32* @x.277, align 4
  %119 = load i32, i32* @y.278, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2078903031, i32 1912084854
  br label %.backedge

127:                                              ; preds = %29
  br label %.backedge

128:                                              ; preds = %29
  %.0..0..0.24 = load volatile i64*, i64** %16, align 8
  %129 = load i64, i64* %.0..0..0.24, align 8
  %130 = add i64 %129, -1
  %.0..0..0.25 = load volatile i64*, i64** %16, align 8
  store i64 %130, i64* %.0..0..0.25, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12 to i64*
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46 to i64*
  %136 = load i64, i64* %134, align 8
  store i64 %136, i64* %135, align 8
  %.0..0..0.48 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %137 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.48, i64 0, i32 0, i32 0
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %138 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0, i32 0
  %139 = load i8, i8* %138, align 1
  store i8 %139, i8* %137, align 1
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45, i64 0, i32 0
  %141 = load %struct.T*, %struct.T** %140, align 8
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47, i64 0, i32 0
  %143 = load %struct.T*, %struct.T** %142, align 8
  %144 = call fastcc %struct.T* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.T* %141, %struct.T* %143)
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41, i64 0, i32 0
  store %struct.T* %144, %struct.T** %145, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42 to i64*
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %148 = load i64, i64* %146, align 8
  store i64 %148, i64* %147, align 8
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.51 to i64*
  %151 = load i64, i64* %149, align 8
  store i64 %151, i64* %150, align 8
  %.0..0..0.26 = load volatile i64*, i64** %16, align 8
  %152 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.53 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %153 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.53, i64 0, i32 0, i32 0
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %154 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %155 = load i8, i8* %154, align 1
  store i8 %155, i8* %153, align 1
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %157 = load %struct.T*, %struct.T** %156, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.52, i64 0, i32 0
  %159 = load %struct.T*, %struct.T** %158, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.T* %157, %struct.T* %159, i64 %152)
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14 to i64*
  %162 = load i64, i64* %160, align 8
  store i64 %162, i64* %161, align 8
  br label %.backedge

163:                                              ; preds = %29
  %164 = load i32, i32* @x.277, align 4
  %165 = load i32, i32* @y.278, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1387645550, i32 1124364311
  br label %.backedge

173:                                              ; preds = %29
  %174 = load i32, i32* @x.277, align 4
  %175 = load i32, i32* @y.278, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 502440061, i32 1124364311
  br label %.backedge

183:                                              ; preds = %29
  ret void

184:                                              ; preds = %29
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  br label %.backedge

186:                                              ; preds = %29
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7 to i64*
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.29 to i64*
  %189 = load i64, i64* %187, align 8
  store i64 %189, i64* %188, align 8
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16 to i64*
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %192 = load i64, i64* %190, align 8
  store i64 %192, i64* %191, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17 to i64*
  %194 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %195 = load i64, i64* %193, align 8
  store i64 %195, i64* %194, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %196 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %17, align 8
  %197 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %198 = load i8, i8* %197, align 1
  store i8 %198, i8* %196, align 1
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30, i64 0, i32 0
  %200 = load %struct.T*, %struct.T** %199, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %201 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %202 = load %struct.T*, %struct.T** %201, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %204 = load %struct.T*, %struct.T** %203, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %200, %struct.T* %202, %struct.T* %204)
  br label %.backedge

205:                                              ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !22
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %1) unnamed_addr #9 {
  %3 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.T*, %struct.T** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.T*, %struct.T** %5, align 8
  %7 = ptrtoint %struct.T* %4 to i64
  %8 = ptrtoint %struct.T* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #8 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.T* %0, %struct.T** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.T* %1, %struct.T** %7, align 8
  %8 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #20
  store i64 %8, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -388473790, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -388473790, label %10
    i32 11200216, label %13
    i32 1996216768, label %16
    i32 -1622291138, label %17
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 11200216, i32 1996216768
  br label %.outer.backedge

13:                                               ; preds = %9
  %.sroa.08.0.copyload = load %struct.T*, %struct.T** %6, align 8
  %14 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.sroa.08.0.copyload, i64 16) #20
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %.sroa.08.0.copyload, %struct.T* %14)
  %.idx12.val = load %struct.T*, %struct.T** %6, align 8
  %15 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.idx12.val, i64 16) #20
  %.sroa.04.0.copyload = load %struct.T*, %struct.T** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %15, %struct.T* %.sroa.04.0.copyload)
  br label %.outer.backedge

16:                                               ; preds = %9
  %.sroa.02.0.copyload = load %struct.T*, %struct.T** %6, align 8
  %.sroa.01.0.copyload = load %struct.T*, %struct.T** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %.sroa.02.0.copyload, %struct.T* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1622291138, %13 ], [ -1622291138, %16 ]
  br label %.outer

17:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* readnone %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %struct.T** %2
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #15 {
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc %struct.T* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #15 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store %struct.T* %0, %struct.T** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.T* %1, %struct.T** %6, align 8
  %7 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3) #20
  %8 = sdiv i64 %7, 2
  %9 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %8) #20
  %.sroa.08.0.copyload = load %struct.T*, %struct.T** %5, align 8
  %10 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.sroa.08.0.copyload, i64 1) #20
  %.idx15.val = load %struct.T*, %struct.T** %6, align 8
  %11 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmiEl(%struct.T* %.idx15.val) #20
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.T* %.sroa.08.0.copyload, %struct.T* %10, %struct.T* %9, %struct.T* %11)
  %.idx14.val = load %struct.T*, %struct.T** %5, align 8
  %12 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.idx14.val, i64 1) #20
  %.sroa.02.0.copyload = load %struct.T*, %struct.T** %6, align 8
  %.sroa.01.0.copyload = load %struct.T*, %struct.T** %5, align 8
  %13 = call fastcc %struct.T* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.T* %12, %struct.T* %.sroa.02.0.copyload, %struct.T* %.sroa.01.0.copyload)
  ret %struct.T* %13
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #15 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.T* %2, %struct.T** %6, align 8
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.T* %1, %struct.T** %.sroa.09.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 900671088, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 900671088, label %8
    i32 -2094930143, label %11
    i32 547009410, label %14
    i32 1247092106, label %15
    i32 43855215, label %25
    i32 -710527310, label %35
    i32 -1398190055, label %36
    i32 795429024, label %37
    i32 -743265774, label %38
  ]

.backedge:                                        ; preds = %7, %38, %36, %35, %25, %15, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 43855215, %38 ], [ 900671088, %36 ], [ -1398190055, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1247092106, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call fastcc zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #20
  %10 = select i1 %9, i32 -2094930143, i32 795429024
  br label %.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %struct.T*, %struct.T** %.sroa.09.0..sroa_idx, align 8
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %.sroa.05.0.copyload, %struct.T* %0)
  %13 = select i1 %12, i32 547009410, i32 1247092106
  br label %.backedge

14:                                               ; preds = %7
  %.sroa.01.0.copyload = load %struct.T*, %struct.T** %.sroa.09.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %0, %struct.T* %1, %struct.T* %.sroa.01.0.copyload)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.291, align 4
  %17 = load i32, i32* @y.292, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 43855215, i32 -743265774
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.291, align 4
  %27 = load i32, i32* @y.292, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -710527310, i32 -743265774
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #20
  br label %.backedge

37:                                               ; preds = %7
  ret void

38:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #15 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.293, align 4
  %13 = load i32, i32* @y.294, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1923934317, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1923934317, label %20
    i32 -749976764, label %23
    i32 1514069924, label %.outer.backedge
    i32 -744606064, label %42
    i32 -881838637, label %46
    i32 1516570247, label %65
    i32 -295878024, label %66
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -749976764, i32 -295878024
  br label %.outer.backedge

23:                                               ; preds = %19
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %24, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %27, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.T* %0, %struct.T** %31, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  store %struct.T* %1, %struct.T** %32, align 8
  %33 = load i32, i32* @x.293, align 4
  %34 = load i32, i32* @y.294, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1514069924, i32 -295878024
  br label %.outer.backedge

42:                                               ; preds = %19
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %43 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.3) #20
  %44 = icmp sgt i64 %43, 1
  %45 = select i1 %44, i32 -881838637, i32 1516570247
  br label %.outer.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7) #20
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %56 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.10 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.10, i64 0, i32 0, i32 0
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %56, align 1
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %60 = load %struct.T*, %struct.T** %59, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14, i64 0, i32 0
  %62 = load %struct.T*, %struct.T** %61, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %64 = load %struct.T*, %struct.T** %63, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %60, %struct.T* %62, %struct.T* %64)
  br label %.outer.backedge

65:                                               ; preds = %19
  ret void

66:                                               ; preds = %19
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %66, %46, %42, %23, %20
  %.0.ph.be = phi i32 [ %22, %20 ], [ %41, %23 ], [ %45, %42 ], [ -744606064, %46 ], [ -749976764, %66 ], [ -744606064, %19 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #15 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.T* %0, %struct.T** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.T* %1, %struct.T** %8, align 8
  %9 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #20
  store i64 %9, i64* %4, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.031 = phi i64 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 653656137, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 653656137, label %11
    i32 -501166027, label %14
    i32 -1226755216, label %15
    i32 -204051189, label %25
    i32 -1080192767, label %38
    i32 -209753103, label %39
    i32 -2021430704, label %49
    i32 940410631, label %62
    i32 1556571984, label %64
    i32 191212141, label %65
    i32 -1001439779, label %67
    i32 -1411812296, label %68
    i32 -735133809, label %72
  ]

.backedge:                                        ; preds = %10, %72, %68, %65, %64, %62, %49, %39, %38, %25, %15, %14, %11
  %.031.be = phi i64 [ %.031, %10 ], [ %.031, %72 ], [ %69, %68 ], [ %.031, %65 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %49 ], [ %.031, %39 ], [ %.031, %38 ], [ %26, %25 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %72 ], [ %71, %68 ], [ %66, %65 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %38 ], [ %28, %25 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2021430704, %72 ], [ -204051189, %68 ], [ -209753103, %65 ], [ -1001439779, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -209753103, %38 ], [ %37, %25 ], [ %24, %15 ], [ -1001439779, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %12 = icmp slt i64 %.0..0..0., 2
  %13 = select i1 %12, i32 -501166027, i32 -1226755216
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.295, align 4
  %17 = load i32, i32* @y.296, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -204051189, i32 -1411812296
  br label %.backedge

25:                                               ; preds = %10
  %26 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #20
  %27 = add i64 %26, -2
  %28 = sdiv i64 %27, 2
  %29 = load i32, i32* @x.295, align 4
  %30 = load i32, i32* @y.296, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1080192767, i32 -1411812296
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.295, align 4
  %41 = load i32, i32* @y.296, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -2021430704, i32 -735133809
  br label %.backedge

49:                                               ; preds = %10
  %.idx.val = load %struct.T*, %struct.T** %7, align 8
  %50 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.idx.val, i64 %.029) #20
  %51 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %50) #20
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.T, %struct.T* %51, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx38 = getelementptr inbounds %struct.T, %struct.T* %51, i64 0, i32 1
  %.sroa.4.0.copyload39 = load i64, i64* %.sroa.4.0..sroa_idx38, align 8
  %.sroa.011.0.copyload = load %struct.T*, %struct.T** %7, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %.sroa.011.0.copyload, i64 %.029, i64 %.031, i64 %.sroa.0.0.copyload, i64 %.sroa.4.0.copyload39)
  %52 = icmp eq i64 %.029, 0
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.295, align 4
  %54 = load i32, i32* @y.296, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 940410631, i32 -735133809
  br label %.backedge

62:                                               ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.28, i32 1556571984, i32 191212141
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = add i64 %.029, -1
  br label %.backedge

67:                                               ; preds = %10
  ret void

68:                                               ; preds = %10
  %69 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5) #20
  %70 = add i64 %69, -2
  %71 = sdiv i64 %70, 2
  br label %.backedge

72:                                               ; preds = %10
  %.idx33.val = load %struct.T*, %struct.T** %7, align 8
  %73 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.idx33.val, i64 %.029) #20
  %74 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %73) #20
  %.sroa.0.0..sroa_idx36 = getelementptr inbounds %struct.T, %struct.T* %74, i64 0, i32 0
  %.sroa.0.0.copyload37 = load i64, i64* %.sroa.0.0..sroa_idx36, align 8
  %.sroa.4.0..sroa_idx40 = getelementptr inbounds %struct.T, %struct.T* %74, i64 0, i32 1
  %.sroa.4.0.copyload41 = load i64, i64* %.sroa.4.0..sroa_idx40, align 8
  %.sroa.011.0.copyload14 = load %struct.T*, %struct.T** %7, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %.sroa.011.0.copyload14, i64 %.029, i64 %.031, i64 %.sroa.0.0.copyload37, i64 %.sroa.4.0.copyload41)
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %1) unnamed_addr #9 {
  %3 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.T*, %struct.T** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.T*, %struct.T** %5, align 8
  %7 = icmp ult %struct.T* %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #8 align 2 {
  %3 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %0) #20
  %4 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %1) #20
  %.idx2 = getelementptr %struct.T, %struct.T* %3, i64 0, i32 0
  %.idx2.val = load i64, i64* %.idx2, align 8
  %.idx3 = getelementptr %struct.T, %struct.T* %3, i64 0, i32 1
  %.idx3.val = load i64, i64* %.idx3, align 8
  %.idx4 = getelementptr %struct.T, %struct.T* %4, i64 0, i32 0
  %.idx4.val = load i64, i64* %.idx4, align 8
  %.idx5 = getelementptr %struct.T, %struct.T* %4, i64 0, i32 1
  %.idx5.val = load i64, i64* %.idx5, align 8
  %5 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKZ4mainE1TS2_"(i64 %.idx2.val, i64 %.idx3.val, i64 %.idx4.val, i64 %.idx5.val)
  ret i1 %5
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_T0_"(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #15 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.301, align 4
  %7 = load i32, i32* @y.302, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1448571699, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1448571699, label %14
    i32 -2264329, label %17
    i32 1881048306, label %42
    i32 -1571895144, label %43
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2264329, i32 -1571895144
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %struct.T, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  store %struct.T* %0, %struct.T** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store %struct.T* %1, %struct.T** %22, align 8
  %23 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %2) #20
  %24 = bitcast %struct.T* %23 to i8*
  %25 = bitcast %struct.T* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  %26 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %0) #20
  %27 = bitcast %struct.T* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %28 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18) #20
  %29 = getelementptr inbounds %struct.T, %struct.T* %20, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %struct.T, %struct.T* %20, i64 0, i32 1
  %32 = load i64, i64* %31, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %0, i64 0, i64 %28, i64 %30, i64 %32)
  %33 = load i32, i32* @x.301, align 4
  %34 = load i32, i32* @y.302, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1881048306, i32 -1571895144
  br label %.outer.backedge

42:                                               ; preds = %13
  ret void

43:                                               ; preds = %13
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %struct.T, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i64 0, i32 0
  store %struct.T* %0, %struct.T** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i64 0, i32 0
  store %struct.T* %1, %struct.T** %48, align 8
  %49 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %2) #20
  %50 = bitcast %struct.T* %49 to i8*
  %51 = bitcast %struct.T* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false)
  %52 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %0) #20
  %53 = bitcast %struct.T* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  %54 = call fastcc i64 @_ZN9__gnu_cxxmiIPZ4mainE1TSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %45, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %44) #20
  %55 = getelementptr inbounds %struct.T, %struct.T* %46, i64 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds %struct.T, %struct.T* %46, i64 0, i32 1
  %58 = load i64, i64* %57, align 8
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %0, i64 0, i64 %54, i64 %56, i64 %58)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %43, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %41, %17 ], [ -2264329, %43 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nocapture %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.T*, %struct.T** %2, align 8
  %4 = getelementptr inbounds %struct.T, %struct.T* %3, i64 1
  store %struct.T* %4, %struct.T** %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.0.val, i64 %0) unnamed_addr #7 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %struct.T, %struct.T* %.0.0.val, i64 %0
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %struct.T* %3) #20
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %struct.T*, %struct.T** %4, align 8
  ret %struct.T* %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.0.val) unnamed_addr #9 align 2 {
  ret %struct.T* %.0.0.val
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.T*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %20 = alloca %struct.T*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.309, align 4
  %25 = load i32, i32* @y.310, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 173087471, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 173087471, label %32
    i32 207502805, label %35
    i32 -157796973, label %66
    i32 1054469975, label %67
    i32 -1596214710, label %74
    i32 2139533932, label %90
    i32 955406205, label %93
    i32 -962857679, label %103
    i32 896030317, label %124
    i32 -304996416, label %125
    i32 1477117349, label %130
    i32 291351190, label %137
    i32 67232687, label %147
    i32 -1608331712, label %173
    i32 -1468780048, label %174
    i32 1807402653, label %191
    i32 1014639179, label %192
    i32 2075274926, label %204
  ]

.backedge:                                        ; preds = %31, %204, %192, %191, %173, %147, %137, %130, %125, %124, %103, %93, %90, %74, %67, %66, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 67232687, %204 ], [ -962857679, %192 ], [ 207502805, %191 ], [ -1468780048, %173 ], [ %172, %147 ], [ %146, %137 ], [ %136, %130 ], [ %129, %125 ], [ 1054469975, %124 ], [ %123, %103 ], [ %102, %93 ], [ 955406205, %90 ], [ %89, %74 ], [ %73, %67 ], [ 1054469975, %66 ], [ %65, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 207502805, i32 1807402653
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %37 = alloca %struct.T, align 8
  store %struct.T* %37, %struct.T** %20, align 8
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %18, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %17, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %16, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %15, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %50 = alloca %struct.T, align 8
  store %struct.T* %50, %struct.T** %7, align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  store %struct.T* %0, %struct.T** %52, align 8
  %.0..0..0.14 = load volatile %struct.T*, %struct.T** %20, align 8
  %53 = getelementptr %struct.T, %struct.T* %.0..0..0.14, i64 0, i32 0
  store i64 %3, i64* %53, align 8
  %54 = getelementptr inbounds %struct.T, %struct.T* %.0..0..0.14, i64 0, i32 1
  store i64 %4, i64* %54, align 8
  %.0..0..0.18 = load volatile i64*, i64** %18, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.19 = load volatile i64*, i64** %18, align 8
  %55 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  store i64 %55, i64* %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i64*, i64** %18, align 8
  %56 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  store i64 %56, i64* %.0..0..0.36, align 8
  %57 = load i32, i32* @x.309, align 4
  %58 = load i32, i32* @y.310, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -157796973, i32 1807402653
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  %68 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %69 = load i64, i64* %.0..0..0.31, align 8
  %70 = add i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp slt i64 %68, %71
  %73 = select i1 %72, i32 -1596214710, i32 -304996416
  br label %.backedge

74:                                               ; preds = %31
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %75 = load i64, i64* %.0..0..0.38, align 8
  %.neg = shl i64 %75, 1
  %76 = add i64 %.neg, 2
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  store i64 %76, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  %77 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.3.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %.0.3.idx.val = load %struct.T*, %struct.T** %.0.3.idx, align 8
  %78 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.3.idx.val, i64 %77) #20
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.57, i64 0, i32 0
  store %struct.T* %78, %struct.T** %79, align 8
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  %80 = load i64, i64* %.0..0..0.41, align 8
  %81 = add i64 %80, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.4.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  %.0.4.idx.val = load %struct.T*, %struct.T** %.0.4.idx, align 8
  %82 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.4.idx.val, i64 %81) #20
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.59, i64 0, i32 0
  store %struct.T* %82, %struct.T** %83, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.58, i64 0, i32 0
  %85 = load %struct.T*, %struct.T** %84, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.60, i64 0, i32 0
  %87 = load %struct.T*, %struct.T** %86, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %88 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %85, %struct.T* %87)
  %89 = select i1 %88, i32 2139533932, i32 955406205
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  %91 = load i64, i64* %.0..0..0.42, align 8
  %92 = add i64 %91, -1
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  store i64 %92, i64* %.0..0..0.43, align 8
  br label %.backedge

93:                                               ; preds = %31
  %94 = load i32, i32* @x.309, align 4
  %95 = load i32, i32* @y.310, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -962857679, i32 1014639179
  br label %.backedge

103:                                              ; preds = %31
  %.0..0..0.44 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.5.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5, i64 0, i32 0
  %.0.5.idx.val = load %struct.T*, %struct.T** %.0.5.idx, align 8
  %105 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.5.idx.val, i64 %104) #20
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.61, i64 0, i32 0
  store %struct.T* %105, %struct.T** %106, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0.62.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.62, i64 0, i32 0
  %.0.62.idx.val = load %struct.T*, %struct.T** %.0.62.idx, align 8
  %107 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.62.idx.val) #20
  %.0..0..0.21 = load volatile i64*, i64** %18, align 8
  %108 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.6.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6, i64 0, i32 0
  %.0.6.idx.val = load %struct.T*, %struct.T** %.0.6.idx, align 8
  %109 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.6.idx.val, i64 %108) #20
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.65, i64 0, i32 0
  store %struct.T* %109, %struct.T** %110, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0.66.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.66, i64 0, i32 0
  %.0.66.idx.val = load %struct.T*, %struct.T** %.0.66.idx, align 8
  %111 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.66.idx.val) #20
  %112 = bitcast %struct.T* %111 to i8*
  %113 = bitcast %struct.T* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %112, i8* noundef nonnull align 8 dereferenceable(16) %113, i64 16, i1 false)
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  %114 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.22 = load volatile i64*, i64** %18, align 8
  store i64 %114, i64* %.0..0..0.22, align 8
  %115 = load i32, i32* @x.309, align 4
  %116 = load i32, i32* @y.310, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 896030317, i32 1014639179
  br label %.backedge

124:                                              ; preds = %31
  br label %.backedge

125:                                              ; preds = %31
  %.0..0..0.32 = load volatile i64*, i64** %17, align 8
  %126 = load i64, i64* %.0..0..0.32, align 8
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 1477117349, i32 -1468780048
  br label %.backedge

130:                                              ; preds = %31
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  %131 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.33 = load volatile i64*, i64** %17, align 8
  %132 = load i64, i64* %.0..0..0.33, align 8
  %133 = add i64 %132, -2
  %134 = sdiv i64 %133, 2
  %135 = icmp eq i64 %131, %134
  %136 = select i1 %135, i32 291351190, i32 -1468780048
  br label %.backedge

137:                                              ; preds = %31
  %138 = load i32, i32* @x.309, align 4
  %139 = load i32, i32* @y.310, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 67232687, i32 2075274926
  br label %.backedge

147:                                              ; preds = %31
  %.0..0..0.47 = load volatile i64*, i64** %15, align 8
  %148 = load i64, i64* %.0..0..0.47, align 8
  %149 = shl i64 %148, 1
  %150 = add i64 %149, 2
  %.0..0..0.48 = load volatile i64*, i64** %15, align 8
  store i64 %150, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %15, align 8
  %151 = load i64, i64* %.0..0..0.49, align 8
  %152 = add i64 %151, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.7.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.7, i64 0, i32 0
  %.0.7.idx.val = load %struct.T*, %struct.T** %.0.7.idx, align 8
  %153 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.7.idx.val, i64 %152) #20
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.69, i64 0, i32 0
  store %struct.T* %153, %struct.T** %154, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0.70.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.70, i64 0, i32 0
  %.0.70.idx.val = load %struct.T*, %struct.T** %.0.70.idx, align 8
  %155 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.70.idx.val) #20
  %.0..0..0.23 = load volatile i64*, i64** %18, align 8
  %156 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.8.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8, i64 0, i32 0
  %.0.8.idx.val = load %struct.T*, %struct.T** %.0.8.idx, align 8
  %157 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.8.idx.val, i64 %156) #20
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.73, i64 0, i32 0
  store %struct.T* %157, %struct.T** %158, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0.74.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.74, i64 0, i32 0
  %.0.74.idx.val = load %struct.T*, %struct.T** %.0.74.idx, align 8
  %159 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.74.idx.val) #20
  %160 = bitcast %struct.T* %159 to i8*
  %161 = bitcast %struct.T* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %160, i8* noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false)
  %.0..0..0.50 = load volatile i64*, i64** %15, align 8
  %162 = load i64, i64* %.0..0..0.50, align 8
  %163 = add i64 %162, -1
  %.0..0..0.24 = load volatile i64*, i64** %18, align 8
  store i64 %163, i64* %.0..0..0.24, align 8
  %164 = load i32, i32* @x.309, align 4
  %165 = load i32, i32* @y.310, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1608331712, i32 2075274926
  br label %.backedge

173:                                              ; preds = %31
  br label %.backedge

174:                                              ; preds = %31
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %175 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.77 to i64*
  %177 = load i64, i64* %175, align 8
  store i64 %177, i64* %176, align 8
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  %178 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %179 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.15 = load volatile %struct.T*, %struct.T** %20, align 8
  %.0..0..0.79 = load volatile %struct.T*, %struct.T** %7, align 8
  %180 = bitcast %struct.T* %.0..0..0.79 to i8*
  %181 = bitcast %struct.T* %.0..0..0.15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %180, i8* noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false)
  %.0..0..0.81 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %182 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.81, i64 0, i32 0, i32 0
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19, align 8
  %183 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %184 = load i8, i8* %183, align 1
  store i8 %184, i8* %182, align 1
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.78, i64 0, i32 0
  %186 = load %struct.T*, %struct.T** %185, align 8
  %.0..0..0.80 = load volatile %struct.T*, %struct.T** %7, align 8
  %187 = getelementptr %struct.T, %struct.T* %.0..0..0.80, i64 0, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = getelementptr inbounds %struct.T, %struct.T* %.0..0..0.80, i64 0, i32 1
  %190 = load i64, i64* %189, align 8
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %186, i64 %178, i64 %179, i64 %188, i64 %190)
  ret void

191:                                              ; preds = %31
  br label %.backedge

192:                                              ; preds = %31
  %.0..0..0.51 = load volatile i64*, i64** %15, align 8
  %193 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.10.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10, i64 0, i32 0
  %.0.10.idx.val = load %struct.T*, %struct.T** %.0.10.idx, align 8
  %194 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.10.idx.val, i64 %193) #20
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.63, i64 0, i32 0
  store %struct.T* %194, %struct.T** %195, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %.0.64.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.64, i64 0, i32 0
  %.0.64.idx.val = load %struct.T*, %struct.T** %.0.64.idx, align 8
  %196 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.64.idx.val) #20
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %197 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.11.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11, i64 0, i32 0
  %.0.11.idx.val = load %struct.T*, %struct.T** %.0.11.idx, align 8
  %198 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.11.idx.val, i64 %197) #20
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.67, i64 0, i32 0
  store %struct.T* %198, %struct.T** %199, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0.68.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.68, i64 0, i32 0
  %.0.68.idx.val = load %struct.T*, %struct.T** %.0.68.idx, align 8
  %200 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.68.idx.val) #20
  %201 = bitcast %struct.T* %200 to i8*
  %202 = bitcast %struct.T* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %201, i8* noundef nonnull align 8 dereferenceable(16) %202, i64 16, i1 false)
  %.0..0..0.52 = load volatile i64*, i64** %15, align 8
  %203 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  store i64 %203, i64* %.0..0..0.27, align 8
  br label %.backedge

204:                                              ; preds = %31
  %.0..0..0.53 = load volatile i64*, i64** %15, align 8
  %205 = load i64, i64* %.0..0..0.53, align 8
  %206 = shl i64 %205, 1
  %207 = add i64 %206, 2
  %.0..0..0.54 = load volatile i64*, i64** %15, align 8
  store i64 %207, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %15, align 8
  %208 = load i64, i64* %.0..0..0.55, align 8
  %209 = add i64 %208, -1
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.12.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12, i64 0, i32 0
  %.0.12.idx.val = load %struct.T*, %struct.T** %.0.12.idx, align 8
  %210 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.12.idx.val, i64 %209) #20
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %211 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.71, i64 0, i32 0
  store %struct.T* %210, %struct.T** %211, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0.72.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.72, i64 0, i32 0
  %.0.72.idx.val = load %struct.T*, %struct.T** %.0.72.idx, align 8
  %212 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.72.idx.val) #20
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  %213 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21, align 8
  %.0.13.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  %.0.13.idx.val = load %struct.T*, %struct.T** %.0.13.idx, align 8
  %214 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.0.13.idx.val, i64 %213) #20
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %215 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.75, i64 0, i32 0
  store %struct.T* %214, %struct.T** %215, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0.76.idx = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.76, i64 0, i32 0
  %.0.76.idx.val = load %struct.T*, %struct.T** %.0.76.idx, align 8
  %216 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.0.76.idx.val) #20
  %217 = bitcast %struct.T* %216 to i8*
  %218 = bitcast %struct.T* %212 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %217, i8* noundef nonnull align 8 dereferenceable(16) %218, i64 16, i1 false)
  %.0..0..0.56 = load volatile i64*, i64** %15, align 8
  %219 = load i64, i64* %.0..0..0.56, align 8
  %220 = add i64 %219, -1
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  store i64 %220, i64* %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.T* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #15 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %5
  %.022 = phi i64 [ %1, %5 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %9, %5 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 381689866, %5 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 381689866, label %11
    i32 550478639, label %14
    i32 653031488, label %24
    i32 -644188918, label %36
    i32 1891162921, label %37
    i32 1988531695, label %47
    i32 -910922081, label %57
    i32 1163456838, label %59
    i32 1194420362, label %69
    i32 -500216150, label %87
    i32 1322256073, label %88
    i32 296020699, label %91
    i32 -1336044417, label %94
    i32 852014774, label %95
  ]

.backedge:                                        ; preds = %10, %95, %94, %91, %87, %69, %59, %57, %47, %37, %36, %24, %14, %11
  %.022.be = phi i64 [ %.022, %10 ], [ %.020, %95 ], [ %.022, %94 ], [ %.022, %91 ], [ %.022, %87 ], [ %.020, %69 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ]
  %.020.be = phi i64 [ %.020, %10 ], [ %103, %95 ], [ %.020, %94 ], [ %.020, %91 ], [ %.020, %87 ], [ %77, %69 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %24 ], [ %.020, %14 ], [ %.020, %11 ]
  %.018.be = phi i32 [ %.018, %10 ], [ 1194420362, %95 ], [ 1988531695, %94 ], [ 653031488, %91 ], [ 381689866, %87 ], [ %86, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1891162921, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %87 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0..0..0.16, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.022, %2
  %13 = select i1 %12, i32 550478639, i32 1891162921
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.311, align 4
  %16 = load i32, i32* @y.312, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 653031488, i32 296020699
  br label %.backedge

24:                                               ; preds = %10
  %25 = tail call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %.020) #20
  %26 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.T* %25, i64 %3, i64 %4)
  store i1 %26, i1* %7, align 1
  %27 = load i32, i32* @x.311, align 4
  %28 = load i32, i32* @y.312, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -644188918, i32 296020699
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.16 = load volatile i1, i1* %7, align 1
  br label %.backedge

37:                                               ; preds = %10
  store i1 %.0, i1* %6, align 1
  %38 = load i32, i32* @x.311, align 4
  %39 = load i32, i32* @y.312, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1988531695, i32 -1336044417
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.311, align 4
  %49 = load i32, i32* @y.312, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -910922081, i32 -1336044417
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.17, i32 1163456838, i32 1322256073
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.311, align 4
  %61 = load i32, i32* @y.312, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1194420362, i32 852014774
  br label %.backedge

69:                                               ; preds = %10
  %70 = tail call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %.020) #20
  %71 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %70) #20
  %72 = tail call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %.022) #20
  %73 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %72) #20
  %74 = bitcast %struct.T* %73 to i8*
  %75 = bitcast %struct.T* %71 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = add i64 %.020, -1
  %77 = sdiv i64 %76, 2
  %78 = load i32, i32* @x.311, align 4
  %79 = load i32, i32* @y.312, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -500216150, i32 852014774
  br label %.backedge

87:                                               ; preds = %10
  br label %.backedge

88:                                               ; preds = %10
  %89 = tail call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %.022) #20
  %90 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %89) #20
  %.sroa.0.0..sroa_idx = getelementptr inbounds %struct.T, %struct.T* %90, i64 0, i32 0
  store i64 %3, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx42 = getelementptr inbounds %struct.T, %struct.T* %90, i64 0, i32 1
  store i64 %4, i64* %.sroa.2.0..sroa_idx42, align 8
  ret void

91:                                               ; preds = %10
  %92 = tail call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %.020) #20
  %93 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.T* %92, i64 %3, i64 %4)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = tail call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %.020) #20
  %97 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %96) #20
  %98 = tail call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %0, i64 %.022) #20
  %99 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %98) #20
  %100 = bitcast %struct.T* %99 to i8*
  %101 = bitcast %struct.T* %97 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false)
  %102 = add i64 %.020, -1
  %103 = sdiv i64 %102, 2
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%struct.T* %0, i64 %.0.0.val, i64 %.0.1.val) unnamed_addr #8 align 2 {
  %2 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %0) #20
  %.idx2 = getelementptr %struct.T, %struct.T* %2, i64 0, i32 0
  %.idx2.val = load i64, i64* %.idx2, align 8
  %.idx3 = getelementptr %struct.T, %struct.T* %2, i64 0, i32 1
  %.idx3.val = load i64, i64* %.idx3, align 8
  %3 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKZ4mainE1TS2_"(i64 %.idx2.val, i64 %.idx3.val, i64 %.0.0.val, i64 %.0.1.val)
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKZ4mainE1TS2_"(i64 %.0.0.val, i64 %.0.1.val, i64 %.0.0.val2, i64 %.0.1.val1) unnamed_addr #8 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 %.0.0.val, i64* %2, align 8
  store i64 %.0.0.val2, i64* %1, align 8
  %3 = icmp sgt i64 %.0.0.val, %.0.0.val2
  %4 = icmp slt i64 %.0.1.val, %.0.1.val1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.010.ph = phi i1 [ undef, %0 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1348406555, %0 ], [ 690258146, %.outer.backedge ]
  br label %.outer3

.outer3:                                          ; preds = %.outer, %6
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer3, %5
  switch i32 %.0.ph4, label %5 [
    i32 -1348406555, label %6
    i32 -391579755, label %.outer.backedge
    i32 -1834951297, label %9
    i32 690258146, label %10
  ]

6:                                                ; preds = %5
  %.0..0..0.8 = load volatile i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64, i64* %1, align 8
  %7 = icmp eq i64 %.0..0..0.8, %.0..0..0.9
  %8 = select i1 %7, i32 -391579755, i32 -1834951297
  br label %.outer3

9:                                                ; preds = %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.010.ph.be = phi i1 [ %3, %9 ], [ %4, %5 ]
  br label %.outer

10:                                               ; preds = %5
  ret i1 %.010.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nocapture %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %struct.T*, %struct.T** %2, align 8
  %4 = getelementptr inbounds %struct.T, %struct.T* %3, i64 -1
  store %struct.T* %4, %struct.T** %2, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_SC_T0_"(%struct.T* %0, %struct.T* %1, %struct.T* %2, %struct.T* %3) unnamed_addr #15 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.T*, align 8
  %7 = alloca %struct.T*, align 8
  store %struct.T* %1, %struct.T** %7, align 8
  store %struct.T* %2, %struct.T** %6, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1418391843, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1418391843, label %9
    i32 454233195, label %12
    i32 712428329, label %15
    i32 1800332080, label %25
    i32 -1103250552, label %35
    i32 -777675151, label %36
    i32 -671109031, label %39
    i32 -86509825, label %49
    i32 1290471279, label %59
    i32 1825081586, label %60
    i32 -843314417, label %61
    i32 -1571827562, label %71
    i32 1609962401, label %81
    i32 -1019148990, label %82
    i32 1841344982, label %83
    i32 1883180098, label %93
    i32 1524086623, label %104
    i32 1236590566, label %106
    i32 -2087920081, label %107
    i32 2107917282, label %110
    i32 376275982, label %120
    i32 492392721, label %130
    i32 2050541924, label %131
    i32 882484733, label %132
    i32 -1732355909, label %133
    i32 -2143043848, label %143
    i32 -1445499040, label %153
    i32 535019587, label %154
    i32 776160021, label %155
    i32 255156027, label %156
    i32 -231812480, label %157
    i32 -494666342, label %158
    i32 -1693131050, label %160
    i32 -293447205, label %161
  ]

.backedge:                                        ; preds = %8, %161, %160, %158, %157, %156, %155, %153, %143, %133, %132, %131, %130, %120, %110, %107, %106, %104, %93, %83, %82, %81, %71, %61, %60, %59, %49, %39, %36, %35, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -2143043848, %161 ], [ 376275982, %160 ], [ 1883180098, %158 ], [ -1571827562, %157 ], [ -86509825, %156 ], [ 1800332080, %155 ], [ 535019587, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1732355909, %132 ], [ 882484733, %131 ], [ 882484733, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %107 ], [ -1732355909, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 535019587, %82 ], [ -1019148990, %81 ], [ %80, %71 ], [ %70, %61 ], [ -843314417, %60 ], [ -843314417, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %36 ], [ -1019148990, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile %struct.T*, %struct.T** %7, align 8
  %.0..0..0.50 = load volatile %struct.T*, %struct.T** %6, align 8
  %10 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %.0..0..0., %struct.T* %.0..0..0.50)
  %11 = select i1 %10, i32 454233195, i32 1841344982
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %2, %struct.T* %3)
  %14 = select i1 %13, i32 712428329, i32 -777675151
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.323, align 4
  %17 = load i32, i32* @y.324, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1800332080, i32 776160021
  br label %.backedge

25:                                               ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %2)
  %26 = load i32, i32* @x.323, align 4
  %27 = load i32, i32* @y.324, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1103250552, i32 776160021
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %1, %struct.T* %3)
  %38 = select i1 %37, i32 -671109031, i32 1825081586
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.323, align 4
  %41 = load i32, i32* @y.324, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -86509825, i32 255156027
  br label %.backedge

49:                                               ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %3)
  %50 = load i32, i32* @x.323, align 4
  %51 = load i32, i32* @y.324, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1290471279, i32 255156027
  br label %.backedge

59:                                               ; preds = %8
  br label %.backedge

60:                                               ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %1)
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* @x.323, align 4
  %63 = load i32, i32* @y.324, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1571827562, i32 -231812480
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.323, align 4
  %73 = load i32, i32* @y.324, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1609962401, i32 -231812480
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @x.323, align 4
  %85 = load i32, i32* @y.324, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1883180098, i32 -494666342
  br label %.backedge

93:                                               ; preds = %8
  %94 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %1, %struct.T* %3)
  store i1 %94, i1* %5, align 1
  %95 = load i32, i32* @x.323, align 4
  %96 = load i32, i32* @y.324, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1524086623, i32 -494666342
  br label %.backedge

104:                                              ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %105 = select i1 %.0..0..0.51, i32 1236590566, i32 -2087920081
  br label %.backedge

106:                                              ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %1)
  br label %.backedge

107:                                              ; preds = %8
  %108 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %2, %struct.T* %3)
  %109 = select i1 %108, i32 2107917282, i32 2050541924
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.323, align 4
  %112 = load i32, i32* @y.324, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 376275982, i32 -1693131050
  br label %.backedge

120:                                              ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %3)
  %121 = load i32, i32* @x.323, align 4
  %122 = load i32, i32* @y.324, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 492392721, i32 -1693131050
  br label %.backedge

130:                                              ; preds = %8
  br label %.backedge

131:                                              ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %2)
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.323, align 4
  %135 = load i32, i32* @y.324, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -2143043848, i32 -293447205
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.323, align 4
  %145 = load i32, i32* @y.324, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1445499040, i32 -293447205
  br label %.backedge

153:                                              ; preds = %8
  br label %.backedge

154:                                              ; preds = %8
  ret void

155:                                              ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %2)
  br label %.backedge

156:                                              ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %3)
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %1, %struct.T* %3)
  br label %.backedge

160:                                              ; preds = %8
  tail call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %3)
  br label %.backedge

161:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define internal fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmiEl(%struct.T* %.0.0.val) unnamed_addr #7 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = getelementptr inbounds %struct.T, %struct.T* %.0.0.val, i64 -1
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %1, %struct.T* nonnull %2) #20
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %4 = load %struct.T*, %struct.T** %3, align 8
  ret %struct.T* %4
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc %struct.T* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SC_SC_SC_T0_"(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #15 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.327, align 4
  %20 = load i32, i32* @y.328, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 305240862, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 305240862, label %27
    i32 1113520571, label %30
    i32 -328213167, label %54
    i32 2128678770, label %55
    i32 -632099498, label %65
    i32 -1866347936, label %75
    i32 -1139605469, label %76
    i32 -1388519212, label %86
    i32 816604158, label %107
    i32 937103968, label %109
    i32 1991974648, label %119
    i32 -125155750, label %129
    i32 -297253942, label %130
    i32 -1143148372, label %140
    i32 269821997, label %150
    i32 -1894589427, label %151
    i32 1801847060, label %161
    i32 1745457535, label %182
    i32 211253913, label %184
    i32 -677054310, label %194
    i32 -1284864022, label %204
    i32 1299588270, label %205
    i32 -937342581, label %208
    i32 563793471, label %214
    i32 -2126914227, label %225
    i32 -249799147, label %226
    i32 -1087645279, label %227
    i32 -798900909, label %239
    i32 102260648, label %240
    i32 -1304854697, label %241
    i32 88955978, label %253
  ]

.backedge:                                        ; preds = %26, %253, %241, %240, %239, %227, %226, %225, %214, %205, %204, %194, %184, %182, %161, %151, %150, %140, %130, %129, %119, %109, %107, %86, %76, %75, %65, %55, %54, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -677054310, %253 ], [ 1801847060, %241 ], [ -1143148372, %240 ], [ 1991974648, %239 ], [ -1388519212, %227 ], [ -632099498, %226 ], [ 1113520571, %225 ], [ 2128678770, %214 ], [ %207, %205 ], [ -1894589427, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %182 ], [ %181, %161 ], [ %160, %151 ], [ -1894589427, %150 ], [ %149, %140 ], [ %139, %130 ], [ -1139605469, %129 ], [ %128, %119 ], [ %118, %109 ], [ %108, %107 ], [ %106, %86 ], [ %85, %76 ], [ -1139605469, %75 ], [ %74, %65 ], [ %64, %55 ], [ 2128678770, %54 ], [ %53, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 1113520571, i32 -2126914227
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %31, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %32, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %33, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %36, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.4, i64 0, i32 0
  store %struct.T* %0, %struct.T** %42, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.13, i64 0, i32 0
  store %struct.T* %1, %struct.T** %43, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.22, i64 0, i32 0
  store %struct.T* %2, %struct.T** %44, align 8
  %45 = load i32, i32* @x.327, align 4
  %46 = load i32, i32* @y.328, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -328213167, i32 -2126914227
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = load i32, i32* @x.327, align 4
  %57 = load i32, i32* @y.328, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -632099498, i32 -249799147
  br label %.backedge

65:                                               ; preds = %26
  %66 = load i32, i32* @x.327, align 4
  %67 = load i32, i32* @y.328, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1866347936, i32 -249799147
  br label %.backedge

75:                                               ; preds = %26
  br label %.backedge

76:                                               ; preds = %26
  %77 = load i32, i32* @x.327, align 4
  %78 = load i32, i32* @y.328, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1388519212, i32 -1087645279
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.5 to i64*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31 to i64*
  %89 = load i64, i64* %87, align 8
  store i64 %89, i64* %88, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.23 to i64*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.35 to i64*
  %92 = load i64, i64* %90, align 8
  store i64 %92, i64* %91, align 8
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.32, i64 0, i32 0
  %94 = load %struct.T*, %struct.T** %93, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.36, i64 0, i32 0
  %96 = load %struct.T*, %struct.T** %95, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %97 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %94, %struct.T* %96)
  store i1 %97, i1* %5, align 1
  %98 = load i32, i32* @x.327, align 4
  %99 = load i32, i32* @y.328, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 816604158, i32 -1087645279
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %108 = select i1 %.0..0..0.51, i32 937103968, i32 -297253942
  br label %.backedge

109:                                              ; preds = %26
  %110 = load i32, i32* @x.327, align 4
  %111 = load i32, i32* @y.328, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1991974648, i32 -798900909
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.6) #20
  %120 = load i32, i32* @x.327, align 4
  %121 = load i32, i32* @y.328, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -125155750, i32 -798900909
  br label %.backedge

129:                                              ; preds = %26
  br label %.backedge

130:                                              ; preds = %26
  %131 = load i32, i32* @x.327, align 4
  %132 = load i32, i32* @y.328, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1143148372, i32 102260648
  br label %.backedge

140:                                              ; preds = %26
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.14) #20
  %141 = load i32, i32* @x.327, align 4
  %142 = load i32, i32* @y.328, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 269821997, i32 102260648
  br label %.backedge

150:                                              ; preds = %26
  br label %.backedge

151:                                              ; preds = %26
  %152 = load i32, i32* @x.327, align 4
  %153 = load i32, i32* @y.328, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1801847060, i32 -1304854697
  br label %.backedge

161:                                              ; preds = %26
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.24 to i64*
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.39 to i64*
  %164 = load i64, i64* %162, align 8
  store i64 %164, i64* %163, align 8
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.43 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %168 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.40, i64 0, i32 0
  %169 = load %struct.T*, %struct.T** %168, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.44, i64 0, i32 0
  %171 = load %struct.T*, %struct.T** %170, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %172 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %169, %struct.T* %171)
  store i1 %172, i1* %4, align 1
  %173 = load i32, i32* @x.327, align 4
  %174 = load i32, i32* @y.328, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1745457535, i32 -1304854697
  br label %.backedge

182:                                              ; preds = %26
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %183 = select i1 %.0..0..0.52, i32 211253913, i32 1299588270
  br label %.backedge

184:                                              ; preds = %26
  %185 = load i32, i32* @x.327, align 4
  %186 = load i32, i32* @y.328, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -677054310, i32 88955978
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16) #20
  %195 = load i32, i32* @x.327, align 4
  %196 = load i32, i32* @y.328, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1284864022, i32 88955978
  br label %.backedge

204:                                              ; preds = %26
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %206 = call fastcc zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.7, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.17) #20
  %207 = select i1 %206, i32 563793471, i32 -937342581
  br label %.backedge

208:                                              ; preds = %26
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %209 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.8 to i64*
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2 to i64*
  %211 = load i64, i64* %209, align 8
  store i64 %211, i64* %210, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16, align 8
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3, i64 0, i32 0
  %213 = load %struct.T*, %struct.T** %212, align 8
  ret %struct.T* %213

214:                                              ; preds = %26
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.9 to i64*
  %216 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.47 to i64*
  %217 = load i64, i64* %215, align 8
  store i64 %217, i64* %216, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %218 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18 to i64*
  %219 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.49 to i64*
  %220 = load i64, i64* %218, align 8
  store i64 %220, i64* %219, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.48, i64 0, i32 0
  %222 = load %struct.T*, %struct.T** %221, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6, align 8
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.50, i64 0, i32 0
  %224 = load %struct.T*, %struct.T** %223, align 8
  call fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %222, %struct.T* %224)
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.10) #20
  br label %.backedge

225:                                              ; preds = %26
  br label %.backedge

226:                                              ; preds = %26
  br label %.backedge

227:                                              ; preds = %26
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %228 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.11 to i64*
  %229 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33 to i64*
  %230 = load i64, i64* %228, align 8
  store i64 %230, i64* %229, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %231 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.25 to i64*
  %232 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.37 to i64*
  %233 = load i64, i64* %231, align 8
  store i64 %233, i64* %232, align 8
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11, align 8
  %234 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  %235 = load %struct.T*, %struct.T** %234, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10, align 8
  %236 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.38, i64 0, i32 0
  %237 = load %struct.T*, %struct.T** %236, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %238 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %235, %struct.T* %237)
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.12) #20
  br label %.backedge

240:                                              ; preds = %26
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.19) #20
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %242 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.26 to i64*
  %243 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.41 to i64*
  %244 = load i64, i64* %242, align 8
  store i64 %244, i64* %243, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %245 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.20 to i64*
  %246 = bitcast %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.45 to i64*
  %247 = load i64, i64* %245, align 8
  store i64 %247, i64* %246, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.42, i64 0, i32 0
  %249 = load %struct.T*, %struct.T** %248, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8, align 8
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.46, i64 0, i32 0
  %251 = load %struct.T*, %struct.T** %250, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %252 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %249, %struct.T* %251)
  br label %.backedge

253:                                              ; preds = %26
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.21) #20
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.T* %0, %struct.T* %1) unnamed_addr #15 {
  %3 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %0) #20
  %4 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %1) #20
  tail call fastcc void @_ZSt4swapIZ4mainE1TEvRT_S2_(%struct.T* nonnull dereferenceable(16) %3, %struct.T* nonnull dereferenceable(16) %4) #20
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define internal fastcc void @_ZSt4swapIZ4mainE1TEvRT_S2_(%struct.T* dereferenceable(16) %0, %struct.T* dereferenceable(16) %1) unnamed_addr #15 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.331, align 4
  %6 = load i32, i32* @y.332, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %struct.T* %0 to i8*
  %13 = bitcast %struct.T* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 773151927, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 773151927, label %15
    i32 905741086, label %18
    i32 1581264768, label %30
    i32 -260928437, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 905741086, i32 -260928437
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca %struct.T, align 8
  %20 = bitcast %struct.T* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %21 = load i32, i32* @x.331, align 4
  %22 = load i32, i32* @y.332, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1581264768, i32 -260928437
  br label %.outer.backedge

30:                                               ; preds = %14
  ret void

31:                                               ; preds = %14
  %32 = alloca %struct.T, align 8
  %33 = bitcast %struct.T* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 905741086, %31 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #8 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.T, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.T* %0, %struct.T** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  store %struct.T* %1, %struct.T** %10, align 8
  %.sroa.010.0..sroa_idx12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %11 = bitcast %struct.T* %8 to i8*
  br label %12

12:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 453877593, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 453877593, label %13
    i32 1111649210, label %16
    i32 -180479747, label %17
    i32 -313343885, label %19
    i32 404336989, label %29
    i32 -1638571266, label %40
    i32 -2100697891, label %42
    i32 -950466175, label %52
    i32 -2111470884, label %63
    i32 -1301152173, label %65
    i32 80833183, label %71
    i32 -512163993, label %72
    i32 1922127489, label %73
    i32 1502161749, label %74
    i32 -1277836911, label %75
    i32 1986008528, label %76
  ]

.backedge:                                        ; preds = %12, %76, %75, %73, %72, %71, %65, %63, %52, %42, %40, %29, %19, %17, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -950466175, %76 ], [ 404336989, %75 ], [ -313343885, %73 ], [ 1922127489, %72 ], [ -512163993, %71 ], [ -512163993, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -313343885, %17 ], [ 1502161749, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = call fastcc zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #20
  %15 = select i1 %14, i32 1111649210, i32 -180479747
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %.idx15.val = load %struct.T*, %struct.T** %9, align 8
  %18 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.idx15.val, i64 1) #20
  store %struct.T* %18, %struct.T** %.sroa.010.0..sroa_idx12, align 8
  br label %.backedge

19:                                               ; preds = %12
  %20 = load i32, i32* @x.333, align 4
  %21 = load i32, i32* @y.334, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 404336989, i32 -1277836911
  br label %.backedge

29:                                               ; preds = %12
  %30 = call fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6) #20
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.333, align 4
  %32 = load i32, i32* @y.334, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1638571266, i32 -1277836911
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0., i32 -2100697891, i32 1502161749
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i32, i32* @x.333, align 4
  %44 = load i32, i32* @y.334, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -950466175, i32 1986008528
  br label %.backedge

52:                                               ; preds = %12
  %.sroa.010.0.copyload = load %struct.T*, %struct.T** %.sroa.010.0..sroa_idx12, align 8
  %.sroa.06.0.copyload = load %struct.T*, %struct.T** %9, align 8
  %53 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %.sroa.010.0.copyload, %struct.T* %.sroa.06.0.copyload)
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.333, align 4
  %55 = load i32, i32* @y.334, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2111470884, i32 1986008528
  br label %.backedge

63:                                               ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.14, i32 -1301152173, i32 80833183
  br label %.backedge

65:                                               ; preds = %12
  %.idx17.val = load %struct.T*, %struct.T** %.sroa.010.0..sroa_idx12, align 8
  %66 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.idx17.val) #20
  %67 = bitcast %struct.T* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false)
  %.sroa.05.0.copyload = load %struct.T*, %struct.T** %9, align 8
  %68 = call fastcc %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEplEl(%struct.T* %.idx17.val, i64 1) #20
  call fastcc void @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.T* %.sroa.05.0.copyload, %struct.T* %.idx17.val, %struct.T* %68)
  %.idx16.val = load %struct.T*, %struct.T** %9, align 8
  %69 = call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.idx16.val) #20
  %70 = bitcast %struct.T* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  br label %.backedge

71:                                               ; preds = %12
  %.sroa.01.0.copyload = load %struct.T*, %struct.T** %.sroa.010.0..sroa_idx12, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.T* %.sroa.01.0.copyload)
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge

73:                                               ; preds = %12
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #20
  br label %.backedge

74:                                               ; preds = %12
  ret void

75:                                               ; preds = %12
  br label %.backedge

76:                                               ; preds = %12
  %.sroa.010.0.copyload13 = load %struct.T*, %struct.T** %.sroa.010.0..sroa_idx12, align 8
  %.sroa.06.0.copyload9 = load %struct.T*, %struct.T** %9, align 8
  %77 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPZ4mainE1TSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%struct.T* %.sroa.010.0.copyload13, %struct.T* %.sroa.06.0.copyload9)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.T* %0, %struct.T* %1) unnamed_addr #8 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store %struct.T* %1, %struct.T** %6, align 8
  %.sroa.03.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i64 0, i32 0
  store %struct.T* %0, %struct.T** %.sroa.03.0..sroa_idx, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 426129678, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 426129678, label %8
    i32 1623244680, label %18
    i32 642479433, label %29
    i32 -2027712677, label %31
    i32 53430412, label %32
    i32 -70748708, label %33
    i32 1889516557, label %.outer.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.335, align 4
  %10 = load i32, i32* @y.336, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1623244680, i32 1889516557
  br label %.outer.backedge

18:                                               ; preds = %7
  %19 = call fastcc zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #20
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.335, align 4
  %21 = load i32, i32* @y.336, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 642479433, i32 1889516557
  br label %.outer.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -2027712677, i32 -70748708
  br label %.outer.backedge

31:                                               ; preds = %7
  %.sroa.01.0.copyload = load %struct.T*, %struct.T** %.sroa.03.0..sroa_idx, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.T* %.sroa.01.0.copyload)
  br label %.outer.backedge

32:                                               ; preds = %7
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %5) #20
  br label %.outer.backedge

33:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %32, %31, %29, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %28, %18 ], [ %30, %29 ], [ 53430412, %31 ], [ 426129678, %32 ], [ 1623244680, %7 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE1TSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* readonly dereferenceable(8) %1) unnamed_addr #9 {
  %3 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #20
  %4 = load %struct.T*, %struct.T** %3, align 8
  %5 = tail call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #20
  %6 = load %struct.T*, %struct.T** %5, align 8
  %7 = icmp eq %struct.T* %4, %6
  ret i1 %7
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = alloca %struct.T*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.339, align 4
  %8 = load i32, i32* @y.340, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.T* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1397285010, %3 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %14

14:                                               ; preds = %.outer8, %14
  switch i32 %.0.ph9, label %14 [
    i32 -1397285010, label %15
    i32 1016118132, label %18
    i32 1916700255, label %29
    i32 432895790, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1016118132, i32 432895790
  br label %.outer8.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %struct.T* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  %20 = load i32, i32* @x.339, align 4
  %21 = load i32, i32* @y.340, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1916700255, i32 432895790
  br label %.outer

29:                                               ; preds = %14
  store %struct.T* %.ph, %struct.T** %4, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %4, align 8
  ret void

30:                                               ; preds = %14
  %31 = tail call fastcc %struct.T* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %30, %15
  %.0.ph9.be = phi i32 [ %17, %15 ], [ 1016118132, %30 ]
  br label %.outer8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.T* %0) unnamed_addr #8 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.T, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %0) #20
  %6 = bitcast %struct.T* %3 to i8*
  %7 = bitcast %struct.T* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i64*
  %9 = ptrtoint %struct.T* %0 to i64
  store i64 %9, i64* %8, align 8
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #20
  %.idx5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %1
  %.sroa.0.0 = phi %struct.T* [ %0, %1 ], [ %.sroa.0.0.be, %.backedge ]
  %.0 = phi i32 [ 1830870799, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1830870799, label %11
    i32 1134368451, label %21
    i32 1384387620, label %32
    i32 876005352, label %34
    i32 558424322, label %44
    i32 1770402055, label %58
    i32 -1815743349, label %59
    i32 618502865, label %69
    i32 588867715, label %81
    i32 853805249, label %82
    i32 -1349790384, label %84
    i32 -1160717909, label %89
  ]

.backedge:                                        ; preds = %10, %89, %84, %82, %69, %59, %58, %44, %34, %32, %21, %11
  %.sroa.0.0.be = phi %struct.T* [ %.sroa.0.0, %10 ], [ %.sroa.0.0, %89 ], [ %.idx5.val, %84 ], [ %.sroa.0.0, %82 ], [ %.sroa.0.0, %69 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %58 ], [ %.idx8.val, %44 ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %32 ], [ %.sroa.0.0, %21 ], [ %.sroa.0.0, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 618502865, %89 ], [ 558424322, %84 ], [ 1134368451, %82 ], [ %80, %69 ], [ %68, %59 ], [ 1830870799, %58 ], [ %57, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.341, align 4
  %13 = load i32, i32* @y.342, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1134368451, i32 853805249
  br label %.backedge

21:                                               ; preds = %10
  %.sroa.0.0.copyload = load %struct.T*, %struct.T** %.idx5, align 8
  %22 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIZ4mainE1TNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.T* nonnull dereferenceable(16) %3, %struct.T* %.sroa.0.0.copyload)
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.341, align 4
  %24 = load i32, i32* @y.342, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1384387620, i32 853805249
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 876005352, i32 -1815743349
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.341, align 4
  %36 = load i32, i32* @y.342, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 558424322, i32 -1349790384
  br label %.backedge

44:                                               ; preds = %10
  %.idx8.val = load %struct.T*, %struct.T** %.idx5, align 8
  %45 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.idx8.val) #20
  %46 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.sroa.0.0) #20
  %47 = bitcast %struct.T* %46 to i8*
  %48 = bitcast %struct.T* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #20
  %49 = load i32, i32* @x.341, align 4
  %50 = load i32, i32* @y.342, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1770402055, i32 -1349790384
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = load i32, i32* @x.341, align 4
  %61 = load i32, i32* @y.342, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 618502865, i32 -1160717909
  br label %.backedge

69:                                               ; preds = %10
  %70 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.sroa.0.0) #20
  %71 = bitcast %struct.T* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %72 = load i32, i32* @x.341, align 4
  %73 = load i32, i32* @y.342, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 588867715, i32 -1160717909
  br label %.backedge

81:                                               ; preds = %10
  ret void

82:                                               ; preds = %10
  %.sroa.0.0.copyload3 = load %struct.T*, %struct.T** %.idx5, align 8
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIZ4mainE1TNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.T* nonnull dereferenceable(16) %3, %struct.T* %.sroa.0.0.copyload3)
  br label %.backedge

84:                                               ; preds = %10
  %.idx5.val = load %struct.T*, %struct.T** %.idx5, align 8
  %85 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.idx5.val) #20
  %86 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.sroa.0.0) #20
  %87 = bitcast %struct.T* %86 to i8*
  %88 = bitcast %struct.T* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %87, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false)
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #20
  br label %.backedge

89:                                               ; preds = %10
  %90 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %.sroa.0.0) #20
  %91 = bitcast %struct.T* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %91, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.343, align 4
  %4 = load i32, i32* @y.344, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -33744126, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -33744126, label %11
    i32 -1360936625, label %14
    i32 1008624814, label %24
    i32 -1887474015, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1360936625, i32 -1887474015
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  %15 = load i32, i32* @x.343, align 4
  %16 = load i32, i32* @y.344, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1008624814, i32 -1887474015
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1360936625, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = tail call fastcc %struct.T* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.T* %0)
  %6 = tail call fastcc %struct.T* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.T* %1)
  %7 = tail call fastcc %struct.T* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.T* %2)
  %8 = tail call fastcc %struct.T* @_ZSt22__copy_move_backward_aILb1EPZ4mainE1TS1_ET1_T0_S3_S2_(%struct.T* %5, %struct.T* %6, %struct.T* %7)
  call fastcc void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* nonnull %4, %struct.T* %8) #20
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  %10 = load %struct.T*, %struct.T** %9, align 8
  ret %struct.T* %10
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZSt22__copy_move_backward_aILb1EPZ4mainE1TS1_ET1_T0_S3_S2_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 {
  %4 = alloca %struct.T*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.349, align 4
  %8 = load i32, i32* @y.350, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.T* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1564216749, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1564216749, label %15
    i32 799457849, label %18
    i32 982716453, label %29
    i32 -1321674756, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 799457849, i32 -1321674756
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call fastcc %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZ4mainE1TEEPT_PKS4_S7_S5_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  %20 = load i32, i32* @x.349, align 4
  %21 = load i32, i32* @y.350, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 982716453, i32 -1321674756
  br label %.outer

29:                                               ; preds = %14
  store %struct.T* %.ph, %struct.T** %4, align 8
  %.0..0..0.2 = load volatile %struct.T*, %struct.T** %4, align 8
  ret %struct.T* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call fastcc %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZ4mainE1TEEPT_PKS4_S7_S5_(%struct.T* %0, %struct.T* %1, %struct.T* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 799457849, %30 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc %struct.T* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.T* readonly %0) unnamed_addr #9 {
  %2 = tail call fastcc %struct.T* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.T* %0)
  ret %struct.T* %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %struct.T* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZ4mainE1TEEPT_PKS4_S7_S5_(%struct.T* %0, %struct.T* %1, %struct.T* %2) unnamed_addr #8 align 2 {
  %4 = alloca %struct.T*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint %struct.T* %1 to i64
  %7 = ptrtoint %struct.T* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds %struct.T, %struct.T* %2, i64 %10
  %12 = bitcast %struct.T* %11 to i8*
  %13 = bitcast %struct.T* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1981285503, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1981285503, label %15
    i32 526659414, label %17
    i32 2014274264, label %18
    i32 -180204281, label %28
    i32 -2041688125, label %38
    i32 -243639360, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 2014274264, i32 526659414
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.353, align 4
  %20 = load i32, i32* @y.354, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -180204281, i32 -243639360
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.353, align 4
  %30 = load i32, i32* @y.354, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2041688125, i32 -243639360
  br label %.outer.backedge

38:                                               ; preds = %14
  store %struct.T* %11, %struct.T** %4, align 8
  %.0..0..0.12 = load volatile %struct.T*, %struct.T** %4, align 8
  ret %struct.T* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 2014274264, %17 ], [ %27, %18 ], [ %37, %28 ], [ -180204281, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc %struct.T* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.T* %0) unnamed_addr #9 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  store %struct.T* %0, %struct.T** %3, align 8
  %4 = call fastcc dereferenceable(8) %struct.T** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %2) #20
  %5 = load %struct.T*, %struct.T** %4, align 8
  ret %struct.T* %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIZ4mainE1TNS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEEEbRT_T0_"(%struct.T* nocapture readonly dereferenceable(16) %0, %struct.T* %1) unnamed_addr #8 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.359, align 4
  %7 = load i32, i32* @y.360, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.idx8 = getelementptr %struct.T, %struct.T* %0, i64 0, i32 0
  %.idx9 = getelementptr %struct.T, %struct.T* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %19, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %17 ], [ 985166617, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 985166617, label %14
    i32 -1493642405, label %17
    i32 -1774301537, label %29
    i32 9886129, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1493642405, i32 9886129
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %1) #20
  %.idx4.val = load i64, i64* %.idx8, align 8
  %.idx5.val = load i64, i64* %.idx9, align 8
  %.idx6 = getelementptr %struct.T, %struct.T* %18, i64 0, i32 0
  %.idx6.val = load i64, i64* %.idx6, align 8
  %.idx7 = getelementptr %struct.T, %struct.T* %18, i64 0, i32 1
  %.idx7.val = load i64, i64* %.idx7, align 8
  %19 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKZ4mainE1TS2_"(i64 %.idx4.val, i64 %.idx5.val, i64 %.idx6.val, i64 %.idx7.val)
  %20 = load i32, i32* @x.359, align 4
  %21 = load i32, i32* @y.360, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1774301537, i32 9886129
  br label %.outer

29:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call fastcc dereferenceable(16) %struct.T* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE1TSt6vectorIS1_SaIS1_EEEdeEv(%struct.T* %1) #20
  %.idx8.val = load i64, i64* %.idx8, align 8
  %.idx9.val = load i64, i64* %.idx9, align 8
  %.idx10 = getelementptr %struct.T, %struct.T* %31, i64 0, i32 0
  %.idx10.val = load i64, i64* %.idx10, align 8
  %.idx11 = getelementptr %struct.T, %struct.T* %31, i64 0, i32 1
  %.idx11.val = load i64, i64* %.idx11, align 8
  %32 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKZ4mainE1TS2_"(i64 %.idx8.val, i64 %.idx9.val, i64 %.idx10.val, i64 %.idx11.val)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %30, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ -1493642405, %30 ]
  br label %.outer1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.361, align 4
  %4 = load i32, i32* @y.362, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 758728520, i32 1001834850
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1060283725, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1060283725, label %13
    i32 374117509, label %.outer.backedge
    i32 758728520, label %16
    i32 1001834850, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 374117509, i32 1001834850
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 374117509, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #8 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.363, align 4
  %4 = load i32, i32* @y.364, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -865031905, i32 165156787
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -647096698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -647096698, label %13
    i32 1235599316, label %.outer.backedge
    i32 -865031905, label %16
    i32 165156787, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1235599316, i32 165156787
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1235599316, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.10* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.10* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_1E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #20
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #20
  %7 = tail call fastcc i64 @"_ZZ4mainENK3$_1clERKlS1_"(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"union.std::_Any_data"**, align 8
  %6 = alloca %"union.std::_Any_data"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.375, align 4
  %10 = load i32, i32* @y.376, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -210084788, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -210084788, label %17
    i32 -1200680735, label %20
    i32 2062490802, label %32
    i32 -1075841662, label %33
    i32 -1657071700, label %36
    i32 -1628153794, label %39
    i32 389144931, label %42
    i32 -677273311, label %45
    i32 1584913892, label %48
    i32 1893354658, label %51
    i32 1423699259, label %61
    i32 160843247, label %75
    i32 315195331, label %76
    i32 1362837536, label %79
    i32 -597508160, label %81
    i32 1478018909, label %82
    i32 357375773, label %83
    i32 345096822, label %84
  ]

.backedge:                                        ; preds = %16, %84, %83, %81, %79, %76, %75, %61, %51, %48, %45, %42, %39, %36, %33, %32, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1423699259, %84 ], [ -1200680735, %83 ], [ 1478018909, %81 ], [ 1478018909, %79 ], [ 1478018909, %76 ], [ 1478018909, %75 ], [ %74, %61 ], [ %60, %51 ], [ 1478018909, %48 ], [ %47, %45 ], [ %44, %42 ], [ %41, %39 ], [ %38, %36 ], [ %35, %33 ], [ -1075841662, %32 ], [ %31, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1200680735, i32 357375773
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %21, %"union.std::_Any_data"*** %6, align 8
  %22 = alloca %"union.std::_Any_data"*, align 8
  store %"union.std::_Any_data"** %22, %"union.std::_Any_data"*** %5, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %.0..0..0.8, align 8
  store i32 %2, i32* %4, align 4
  %23 = load i32, i32* @x.375, align 4
  %24 = load i32, i32* @y.376, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2062490802, i32 357375773
  br label %.backedge

32:                                               ; preds = %16
  br label %.backedge

33:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32, i32* %4, align 4
  %34 = icmp slt i32 %.0..0..0.12, 2
  %35 = select i1 %34, i32 389144931, i32 -1657071700
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32, i32* %4, align 4
  %37 = icmp slt i32 %.0..0..0.13, 3
  %38 = select i1 %37, i32 315195331, i32 -1628153794
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0.14, 3
  %41 = select i1 %40, i32 1362837536, i32 -597508160
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %43 = icmp slt i32 %.0..0..0.15, 1
  %44 = select i1 %43, i32 -677273311, i32 1893354658
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32, i32* %4, align 4
  %46 = icmp eq i32 %.0..0..0.16, 0
  %47 = select i1 %46, i32 1584913892, i32 -597508160
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.3 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %49 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.3, align 8
  %50 = call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %49)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_1" to %"class.std::type_info"*), %"class.std::type_info"** %50, align 8
  br label %.backedge

51:                                               ; preds = %16
  %52 = load i32, i32* @x.375, align 4
  %53 = load i32, i32* @y.376, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1423699259, i32 345096822
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.9 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %62 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.9, align 8
  %63 = call fastcc %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %62)
  %.0..0..0.4 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %64 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.4, align 8
  %65 = call fastcc dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %64)
  store %class.anon.10* %63, %class.anon.10** %65, align 8
  %66 = load i32, i32* @x.375, align 4
  %67 = load i32, i32* @y.376, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 160843247, i32 345096822
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.5 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %77 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %78 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.10, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %77, %"union.std::_Any_data"* dereferenceable(16) %78)
  br label %.backedge

79:                                               ; preds = %16
  %.0..0..0.6 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %80 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.6, align 8
  call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %80)
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  ret i1 false

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.11 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %5, align 8
  %85 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.11, align 8
  %86 = call fastcc %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %85)
  %.0..0..0.7 = load volatile %"union.std::_Any_data"**, %"union.std::_Any_data"*** %6, align 8
  %87 = load %"union.std::_Any_data"*, %"union.std::_Any_data"** %.0..0..0.7, align 8
  %88 = call fastcc dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %87)
  store %class.anon.10* %86, %class.anon.10** %88, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.10* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.377, align 4
  %6 = load i32, i32* @y.378, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 17498376, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 17498376, label %13
    i32 -119418748, label %16
    i32 -1482741890, label %27
    i32 1007233460, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -119418748, i32 1007233460
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.377, align 4
  %19 = load i32, i32* @y.378, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1482741890, i32 1007233460
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -119418748, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc nonnull %class.anon.10* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  ret %class.anon.10* %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_1clERKlS1_"(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %1)
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.385, align 4
  %6 = load i32, i32* @y.386, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 812636966, i32 -531117954
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2140615238, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2140615238, label %15
    i32 -880149625, label %.outer.backedge
    i32 812636966, label %18
    i32 -531117954, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -880149625, i32 -531117954
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -880149625, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.10*
  ret %class.anon.10* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"union.std::_Any_data"* %0 to i8*
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %"class.std::type_info"**
  ret %"class.std::type_info"** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.10** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.10**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.395, align 4
  %6 = load i32, i32* @y.396, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -13516961, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -13516961, label %13
    i32 1199615212, label %16
    i32 1930053425, label %27
    i32 1153631578, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1199615212, i32 1153631578
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.395, align 4
  %19 = load i32, i32* @y.396, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1930053425, i32 1153631578
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.10*** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.10**, %class.anon.10*** %2, align 8
  ret %class.anon.10** %.0..0..0.2

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1199615212, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.10* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_1EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_1EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon.10*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.401, align 4
  %6 = load i32, i32* @y.402, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i8* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 996544559, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %12

12:                                               ; preds = %.outer1, %12
  switch i32 %.0.ph2, label %12 [
    i32 996544559, label %13
    i32 2102255765, label %16
    i32 -384556892, label %27
    i32 1887433768, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2102255765, i32 1887433768
  br label %.outer1.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %18 = load i32, i32* @x.401, align 4
  %19 = load i32, i32* @y.402, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -384556892, i32 1887433768
  br label %.outer

27:                                               ; preds = %12
  %28 = bitcast %class.anon.10** %2 to i8**
  store i8* %.ph, i8** %28, align 8
  %.0..0..0.2 = load volatile %class.anon.10*, %class.anon.10** %2, align 8
  ret void

29:                                               ; preds = %12
  %30 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %29, %13
  %.0.ph2.be = phi i32 [ %15, %13 ], [ 2102255765, %29 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.403, align 4
  %3 = load i32, i32* @y.404, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base.6"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #21
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEEC2Ev(%"class.std::function"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %2)
  %3 = load i32, i32* @x.405, align 4
  %4 = load i32, i32* @y.406, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  ret void

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !24
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFlllEEaSERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::function", align 8
  call void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* nonnull %3, %"class.std::function"* nonnull dereferenceable(32) %1)
  call void @_ZNSt8functionIFlllEE4swapERS1_(%"class.std::function"* nonnull %3, %"class.std::function"* dereferenceable(32) %0)
  call void @_ZNSt8functionIFlllEED2Ev(%"class.std::function"* nonnull %3) #20
  ret %"class.std::function"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEmRKl(%"class.std::vector.5"* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.16"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.409, align 4
  %14 = load i32, i32* @y.410, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -417181291, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -417181291, label %21
    i32 258264408, label %24
    i32 1052727649, label %42
    i32 -1698549304, label %44
    i32 2002068334, label %54
    i32 1574515726, label %74
    i32 -919986516, label %75
    i32 1434174238, label %80
    i32 -596524461, label %85
    i32 2079841286, label %86
    i32 1553494987, label %96
    i32 -1825090594, label %106
    i32 446914777, label %107
    i32 1578099886, label %109
    i32 -812325340, label %120
  ]

.backedge:                                        ; preds = %20, %120, %109, %107, %96, %86, %85, %80, %75, %74, %54, %44, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1553494987, %120 ], [ 2002068334, %109 ], [ 258264408, %107 ], [ %105, %96 ], [ %95, %86 ], [ 2079841286, %85 ], [ -596524461, %80 ], [ %79, %75 ], [ 2079841286, %74 ], [ %73, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 258264408, i32 446914777
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store %"class.__gnu_cxx::__normal_iterator.16"* %27, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %28, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store %"class.__gnu_cxx::__normal_iterator.15"* %29, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.8, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %30 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.21 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %31 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.21) #20
  %32 = icmp ugt i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.409, align 4
  %34 = load i32, i32* @y.410, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1052727649, i32 446914777
  br label %.backedge

42:                                               ; preds = %20
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.31, i32 -1698549304, i32 -919986516
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.409, align 4
  %46 = load i32, i32* @y.410, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2002068334, i32 1578099886
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.22 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %55 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* %.0..0..0.22) #20
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.15, i64 0, i32 0
  store i64* %55, i64** %56, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.11, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.16) #20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %57 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.23 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %58 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.23) #20
  %59 = sub i64 %57, %58
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %60 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.12, i64 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %63 = call i64* @_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_(%"class.std::vector.5"* %.0..0..0.24, i64* %62, i64 %59, i64* dereferenceable(8) %60)
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.19, i64 0, i32 0
  store i64* %63, i64** %64, align 8
  %65 = load i32, i32* @x.409, align 4
  %66 = load i32, i32* @y.410, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1574515726, i32 1578099886
  br label %.backedge

74:                                               ; preds = %20
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %77 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.25) #20
  %78 = icmp ult i64 %76, %77
  %79 = select i1 %78, i32 1434174238, i32 -596524461
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.26 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.26, i64 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.6, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  %.0..0..0.27 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector.5"* %.0..0..0.27, i64* %84) #20
  br label %.backedge

85:                                               ; preds = %20
  br label %.backedge

86:                                               ; preds = %20
  %87 = load i32, i32* @x.409, align 4
  %88 = load i32, i32* @y.410, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1553494987, i32 -812325340
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.409, align 4
  %98 = load i32, i32* @y.410, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1825090594, i32 -812325340
  br label %.backedge

106:                                              ; preds = %20
  ret void

107:                                              ; preds = %20
  %108 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %0) #20
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.28 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %110 = call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* %.0..0..0.28) #20
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.17, i64 0, i32 0
  store i64* %110, i64** %111, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %7, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.13, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %.0..0..0.18) #20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.29 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %113 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.29) #20
  %114 = sub i64 %112, %113
  %.0..0..0.10 = load volatile i64**, i64*** %9, align 8
  %115 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.16"*, %"class.__gnu_cxx::__normal_iterator.16"** %8, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %.0..0..0.14, i64 0, i32 0
  %117 = load i64*, i64** %116, align 8
  %.0..0..0.30 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %118 = call i64* @_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_(%"class.std::vector.5"* %.0..0..0.30, i64* %117, i64 %114, i64* dereferenceable(8) %115)
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.15"*, %"class.__gnu_cxx::__normal_iterator.15"** %6, align 8
  %119 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %.0..0..0.20, i64 0, i32 0
  store i64* %118, i64** %119, align 8
  br label %.backedge

120:                                              ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.411, align 4
  %5 = load i32, i32* @y.412, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 908571108, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 908571108, label %13
    i32 -1266949348, label %16
    i32 1871290678, label %26
    i32 1595227661, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1266949348, i32 1595227661
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.411, align 4
  %18 = load i32, i32* @y.412, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1871290678, i32 1595227661
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1266949348, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaIlEC2Ev(%"class.std::allocator.7"* %2) #20
  %3 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt8functionIFlllEEC2ERKS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseC2Ev(%"class.std::_Function_base"* %3)
  %4 = tail call zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* nonnull %1) #20
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = load i32, i32* @x.419, align 4
  %7 = load i32, i32* @y.420, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  br i1 %13, label %15, label %14

15:                                               ; preds = %14
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %19 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  %20 = invoke zeroext i1 %19(%"union.std::_Any_data"* dereferenceable(16) %18, %"union.std::_Any_data"* nonnull dereferenceable(16) %17, i32 2)
          to label %21 unwind label %27

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %23 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %23, i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8
  %25 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %16, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %25, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %26, align 8
  br label %29

27:                                               ; preds = %15
  %28 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* %3) #20
  resume { i8*, i32 } %28

29:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFlllEE4swapERS1_(%"class.std::function"* %0, %"class.std::function"* dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  tail call void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %3, %"union.std::_Any_data"* nonnull dereferenceable(16) %4) #20
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  tail call void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %5, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %6) #20
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %7, i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %8) #20
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt8functionIFlllEEcvbEv(%"class.std::function"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %3 = tail call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %2)
  %4 = load i32, i32* @x.423, align 4
  %5 = load i32, i32* @y.424, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %12 = xor i1 %3, true
  ret i1 %12

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8
  %.not = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  ret i1 %.not
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt9_Any_dataEvRT_S2_(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"union.std::_Any_data", align 8
  %4 = tail call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* nonnull dereferenceable(16) %0) #20
  %5 = bitcast %"union.std::_Any_data"* %3 to i8*
  %6 = bitcast %"union.std::_Any_data"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %7 = tail call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* nonnull dereferenceable(16) %1) #20
  %8 = bitcast %"union.std::_Any_data"* %0 to i8*
  %9 = bitcast %"union.std::_Any_data"* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = call dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* nonnull dereferenceable(16) %3) #20
  %11 = bitcast %"union.std::_Any_data"* %1 to i8*
  %12 = bitcast %"union.std::_Any_data"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEEvRT_S8_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, align 8
  %4 = tail call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %0) #20
  %5 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %5, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8
  %6 = tail call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %1) #20
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, align 8
  %8 = call dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** nonnull dereferenceable(8) %3) #20
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPFlRKSt9_Any_dataOlS3_EEvRT_S7_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %0, i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)*, align 8
  %4 = tail call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %0) #20
  %5 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %4, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %5, i64 (%"union.std::_Any_data"*, i64*, i64*)** %3, align 8
  %6 = tail call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %1) #20
  %7 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %6, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %7, i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, align 8
  %8 = call dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** nonnull dereferenceable(8) %3) #20
  %9 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %8, align 8
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %9, i64 (%"union.std::_Any_data"*, i64*, i64*)** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"union.std::_Any_data"* @_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_(%"union.std::_Any_data"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"union.std::_Any_data"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.433, align 4
  %6 = load i32, i32* @y.434, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2145618288, i32 -2034215300
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1804057493, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1804057493, label %15
    i32 -1245153050, label %.outer.backedge
    i32 2145618288, label %18
    i32 -2034215300, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1245153050, i32 -2034215300
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"union.std::_Any_data"* %0, %"union.std::_Any_data"** %2, align 8
  %.0..0..0.2 = load volatile %"union.std::_Any_data"*, %"union.std::_Any_data"** %2, align 8
  ret %"union.std::_Any_data"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1245153050, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** @_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.435, align 4
  %6 = load i32, i32* @y.436, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1205610938, i32 1151878086
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1247039523, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1247039523, label %15
    i32 -1929320307, label %.outer.backedge
    i32 -1205610938, label %18
    i32 1151878086, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1929320307, i32 1151878086
  br label %.outer.backedge

18:                                               ; preds = %14
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %0, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  %.0..0..0.2 = load volatile i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)**, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*** %2, align 8
  ret i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1929320307, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64 (%"union.std::_Any_data"*, i64*, i64*)** @_ZSt4moveIRPFlRKSt9_Any_dataOlS3_EEONSt16remove_referenceIT_E4typeEOS8_(i64 (%"union.std::_Any_data"*, i64*, i64*)** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64 (%"union.std::_Any_data"*, i64*, i64*)**, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.437, align 4
  %6 = load i32, i32* @y.438, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -854900605, i32 -1841967299
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1663397416, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1663397416, label %15
    i32 1420783859, label %.outer.backedge
    i32 -854900605, label %18
    i32 -1841967299, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1420783859, i32 -1841967299
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64 (%"union.std::_Any_data"*, i64*, i64*)** %0, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  %.0..0..0.2 = load volatile i64 (%"union.std::_Any_data"*, i64*, i64*)**, i64 (%"union.std::_Any_data"*, i64*, i64*)*** %2, align 8
  ret i64 (%"union.std::_Any_data"*, i64*, i64*)** %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1420783859, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load i64*, i64** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = ptrtoint i64* %3 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE6insertEN9__gnu_cxx17__normal_iteratorIPKlS1_EEmRS4_(%"class.std::vector.5"* %0, i64* %1, i64 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %5, i64 0, i32 0
  store i64* %1, i64** %9, align 8
  %10 = tail call i64* @_ZNKSt6vectorIlSaIlEE6cbeginEv(%"class.std::vector.5"* %0) #20
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %6, i64 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPKlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.16"* nonnull dereferenceable(8) %6) #20
  %13 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* %0) #20
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %7, i64 0, i32 0
  store i64* %13, i64** %14, align 8
  %15 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %7, i64 %12) #20
  call void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector.5"* %0, i64* %15, i64 %2, i64* nonnull dereferenceable(8) %3)
  %16 = call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* %0) #20
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %8, i64 0, i32 0
  store i64* %16, i64** %17, align 8
  %18 = call i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %8, i64 %12) #20
  ret i64* %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.443, align 4
  %6 = load i32, i32* @y.444, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -435599581, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -435599581, label %14
    i32 -332933261, label %17
    i32 725023797, label %30
    i32 917900259, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -332933261, i32 917900259
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %18, i64** nonnull dereferenceable(8) %12) #20
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.443, align 4
  %22 = load i32, i32* @y.444, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 725023797, i32 917900259
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %32, i64** nonnull dereferenceable(8) %12) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -332933261, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2IPlEERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameIS9_S8_EE7__valueES5_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator.16"* %0, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %1) #20
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(%"class.std::vector.5"* %0, i64* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %3) #20
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %1, i64* %5, %"class.std::allocator.7"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  store i64* %1, i64** %4, align 8
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPKlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.16"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.449, align 4
  %7 = load i32, i32* @y.450, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2063757898, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2063757898, label %14
    i32 -1545502751, label %17
    i32 -907643480, label %35
    i32 -1002869726, label %36
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1545502751, i32 -1002869726
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %0) #20
  %19 = load i64*, i64** %18, align 8
  %20 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %1) #20
  %21 = load i64*, i64** %20, align 8
  %22 = ptrtoint i64* %19 to i64
  %23 = ptrtoint i64* %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.449, align 4
  %27 = load i32, i32* @y.450, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -907643480, i32 -1002869726
  br label %.outer.backedge

35:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

36:                                               ; preds = %13
  %37 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %0) #20
  %38 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %1) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %34, %17 ], [ -1545502751, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE6cbeginEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca i64*, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  store i64* %5, i64** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* nonnull %2, i64** nonnull dereferenceable(8) %3) #20
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %2, i64 0, i32 0
  %7 = load i64*, i64** %6, align 8
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPlS1_EEmRKl(%"class.std::vector.5"* %0, i64* %1, i64 %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.453, align 4
  %6 = load i32, i32* @y.454, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br label %13

13:                                               ; preds = %4, %13
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %14, i64 0, i32 0
  store i64* %1, i64** %18, align 8
  br i1 %12, label %19, label %13

19:                                               ; preds = %13
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %170, label %20

20:                                               ; preds = %19
  %21 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 2
  %23 = load i64*, i64** %22, align 8
  %24 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = ptrtoint i64* %23 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not4 = icmp ult i64 %29, %2
  br i1 %.not4, label %65, label %30

30:                                               ; preds = %20
  %31 = load i64, i64* %3, align 8
  store i64 %31, i64* %15, align 8
  %32 = tail call i64* @_ZNSt6vectorIlSaIlEE3endEv(%"class.std::vector.5"* nonnull %0) #20
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %16, i64 0, i32 0
  store i64* %32, i64** %33, align 8
  %34 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %16, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %14) #20
  %35 = load i64*, i64** %24, align 8
  %36 = icmp ugt i64 %34, %2
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = sub i64 0, %2
  %39 = getelementptr inbounds i64, i64* %35, i64 %38
  %40 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  %41 = call i64* @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %39, i64* %35, i64* %35, %"class.std::allocator.7"* nonnull dereferenceable(1) %40)
  %42 = load i64*, i64** %24, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 %2
  store i64* %43, i64** %24, align 8
  %44 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %14) #20
  %45 = load i64*, i64** %44, align 8
  %46 = call i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %45, i64* %39, i64* %35)
  %47 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %14) #20
  %48 = load i64*, i64** %47, align 8
  %49 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %14) #20
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 %2
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %48, i64* nonnull %51, i64* nonnull dereferenceable(8) %15)
  br label %170

52:                                               ; preds = %30
  %53 = sub i64 %2, %34
  %54 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  %55 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %35, i64 %53, i64* nonnull dereferenceable(8) %15, %"class.std::allocator.7"* nonnull dereferenceable(1) %54)
  store i64* %55, i64** %24, align 8
  %56 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %14) #20
  %57 = load i64*, i64** %56, align 8
  %58 = load i64*, i64** %24, align 8
  %59 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  %60 = call i64* @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %57, i64* %35, i64* %58, %"class.std::allocator.7"* nonnull dereferenceable(1) %59)
  %61 = load i64*, i64** %24, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 %34
  store i64* %62, i64** %24, align 8
  %63 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %14) #20
  %64 = load i64*, i64** %63, align 8
  call void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %64, i64* %35, i64* nonnull dereferenceable(8) %15)
  br label %170

65:                                               ; preds = %20
  %66 = tail call i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0))
  %67 = tail call i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* nonnull %0) #20
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %17, i64 0, i32 0
  store i64* %67, i64** %68, align 8
  %69 = call i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.15"* nonnull dereferenceable(8) %17) #20
  %70 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %21, i64 %66)
  %71 = getelementptr inbounds i64, i64* %70, i64 %69
  %72 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  %73 = invoke i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %71, i64 %2, i64* nonnull dereferenceable(8) %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %72)
          to label %74 unwind label %97

74:                                               ; preds = %65
  %75 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %76 = load i64*, i64** %75, align 8
  %77 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %14) #20
  %78 = load i64*, i64** %77, align 8
  %79 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  %80 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %76, i64* %78, i64* %70, %"class.std::allocator.7"* nonnull dereferenceable(1) %79)
          to label %81 unwind label %97

81:                                               ; preds = %74
  %82 = getelementptr inbounds i64, i64* %80, i64 %2
  %83 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %14) #20
  %84 = load i64*, i64** %83, align 8
  %85 = load i64*, i64** %24, align 8
  %86 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  %87 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %84, i64* %85, i64* nonnull %82, %"class.std::allocator.7"* nonnull dereferenceable(1) %86)
          to label %88 unwind label %97

88:                                               ; preds = %81
  %89 = load i32, i32* @x.453, align 4
  %90 = load i32, i32* @y.454, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.loopexit, label %.peel.next

97:                                               ; preds = %81, %74, %65
  %98 = phi i64* [ %82, %81 ], [ null, %74 ], [ %70, %65 ]
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  %101 = call i8* @__cxa_begin_catch(i8* %100) #20
  %.not5 = icmp eq i64* %98, null
  br i1 %.not5, label %102, label %144

102:                                              ; preds = %97
  %103 = load i32, i32* @x.453, align 4
  %104 = load i32, i32* @y.454, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %176

111:                                              ; preds = %176, %102
  %112 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  %113 = load i32, i32* @x.453, align 4
  %114 = load i32, i32* @y.454, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %121, label %176

121:                                              ; preds = %111
  %122 = getelementptr inbounds i64, i64* %71, i64 %2
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %71, i64* nonnull %122, %"class.std::allocator.7"* nonnull dereferenceable(1) %112)
          to label %123 unwind label %132

123:                                              ; preds = %121
  %124 = load i32, i32* @x.453, align 4
  %125 = load i32, i32* @y.454, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %.critedge6, label %.preheader14

132:                                              ; preds = %159, %.critedge8, %144, %121
  %133 = load i32, i32* @x.453, align 4
  %134 = load i32, i32* @y.454, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %178

141:                                              ; preds = %178, %132
  %142 = landingpad { i8*, i32 }
          cleanup
  br i1 %140, label %143, label %178

143:                                              ; preds = %141
  invoke void @__cxa_end_catch()
          to label %171 unwind label %172

144:                                              ; preds = %97
  %145 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %70, i64* nonnull %98, %"class.std::allocator.7"* nonnull dereferenceable(1) %145)
          to label %146 unwind label %132

146:                                              ; preds = %144
  %147 = load i32, i32* @x.453, align 4
  %148 = load i32, i32* @y.454, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.critedge6, label %.preheader15

.critedge6:                                       ; preds = %146, %123
  %.pre-phi23 = phi i32 [ %151, %146 ], [ %128, %123 ]
  %155 = phi i32 [ %148, %146 ], [ %125, %123 ]
  %156 = icmp eq i32 %.pre-phi23, 0
  %157 = icmp slt i32 %155, 10
  %158 = or i1 %157, %156
  br i1 %158, label %.critedge8, label %.preheader13

.critedge8:                                       ; preds = %.critedge6
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %21, i64* %70, i64 %66)
          to label %159 unwind label %132

159:                                              ; preds = %.critedge8
  invoke void @__cxa_rethrow() #22
          to label %175 unwind label %132

.loopexit:                                        ; preds = %88
  %160 = load i64*, i64** %75, align 8
  %161 = load i64*, i64** %24, align 8
  %162 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  call void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %160, i64* %161, %"class.std::allocator.7"* nonnull dereferenceable(1) %162)
  %163 = load i64*, i64** %75, align 8
  %164 = load i64*, i64** %22, align 8
  %165 = ptrtoint i64* %164 to i64
  %166 = ptrtoint i64* %163 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.6"* %21, i64* %163, i64 %168)
  store i64* %70, i64** %75, align 8
  store i64* %87, i64** %24, align 8
  %169 = getelementptr inbounds i64, i64* %70, i64 %66
  store i64* %169, i64** %22, align 8
  br label %170

170:                                              ; preds = %.loopexit, %52, %37, %19
  ret void

171:                                              ; preds = %143
  resume { i8*, i32 } %142

172:                                              ; preds = %143
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  call void @__clang_call_terminate(i8* %174) #21
  unreachable

175:                                              ; preds = %159
  unreachable

.peel.next:                                       ; preds = %88, %.peel.next
  br label %.peel.next, !llvm.loop !26

176:                                              ; preds = %111, %102
  %177 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %21) #20
  br label %111

.preheader14:                                     ; preds = %123, %.preheader14
  br label %.preheader14, !llvm.loop !27

178:                                              ; preds = %141, %132
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %141

.preheader15:                                     ; preds = %146, %.preheader15
  br label %.preheader15, !llvm.loop !28

.preheader13:                                     ; preds = %.critedge6, %.preheader13
  br label %.preheader13, !llvm.loop !29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt6vectorIlSaIlEE5beginEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.455, align 4
  %6 = load i32, i32* @y.456, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -227903253, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -227903253, label %14
    i32 548313228, label %17
    i32 -623941730, label %30
    i32 -741978439, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 548313228, i32 -741978439
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %18, i64** dereferenceable(8) %12) #20
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %18, i64 0, i32 0
  %20 = load i64*, i64** %19, align 8
  store i64* %20, i64** %2, align 8
  %21 = load i32, i32* @x.455, align 4
  %22 = load i32, i32* @y.456, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -623941730, i32 -741978439
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %32, i64** dereferenceable(8) %12) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 548313228, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEplEl(%"class.__gnu_cxx::__normal_iterator.15"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca i64*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  %6 = load i64*, i64** %5, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 %1
  store i64* %7, i64** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %3, i64** nonnull dereferenceable(8) %4) #20
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %3, i64 0, i32 0
  %9 = load i64*, i64** %8, align 8
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.16"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.16"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", %"class.__gnu_cxx::__normal_iterator.16"* %0, i64 0, i32 0
  %4 = load i64*, i64** %1, align 8
  store i64* %4, i64** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.15"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %0) #20
  %4 = load i64*, i64** %3, align 8
  %5 = tail call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* nonnull %1) #20
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_move_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(i64* %0)
  %6 = tail call i64* @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPlS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.15"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  ret i64** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPllEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i64* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %0, i64 %1, i64* dereferenceable(8) %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.473, align 4
  %9 = load i32, i32* @y.474, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi i64* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -451908127, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -451908127, label %16
    i32 292495832, label %19
    i32 155224110, label %30
    i32 1983302142, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 292495832, i32 1983302142
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.473, align 4
  %22 = load i32, i32* @y.474, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 155224110, i32 1983302142
  br label %.outer

30:                                               ; preds = %15
  store i64* %.ph, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 292495832, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %1, i64* %8, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %7, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %10 = tail call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.7) #20
  %.0..0..0.8 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %11 = tail call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.8) #20
  %12 = sub i64 %10, %11
  store i64 %12, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %3
  %.022 = phi i64 [ undef, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1412071861, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 1412071861, label %14
    i32 -41615829, label %17
    i32 -1382300224, label %18
    i32 1684611090, label %28
    i32 -1308837993, label %45
    i32 1617845340, label %47
    i32 717258956, label %51
    i32 -553217649, label %53
    i32 886270469, label %54
    i32 -1088819799, label %55
  ]

.backedge:                                        ; preds = %13, %55, %53, %51, %47, %45, %28, %18, %14
  %.022.be = phi i64 [ %.022, %13 ], [ %60, %55 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %47 ], [ %.022, %45 ], [ %33, %28 ], [ %.022, %18 ], [ %.022, %14 ]
  %.020.be = phi i32 [ %.020, %13 ], [ 1684611090, %55 ], [ 886270469, %53 ], [ 886270469, %51 ], [ %50, %47 ], [ %46, %45 ], [ %44, %28 ], [ %27, %18 ], [ %16, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %55 ], [ %.022, %53 ], [ %52, %51 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.17 = load volatile i64, i64* %6, align 8
  %.0..0..0.18 = load volatile i64, i64* %5, align 8
  %15 = icmp ult i64 %.0..0..0.17, %.0..0..0.18
  %16 = select i1 %15, i32 -41615829, i32 -1382300224
  br label %.backedge

17:                                               ; preds = %13
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

18:                                               ; preds = %13
  %19 = load i32, i32* @x.475, align 4
  %20 = load i32, i32* @y.476, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1684611090, i32 -1088819799
  br label %.backedge

28:                                               ; preds = %13
  %.0..0..0.9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %29 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.9) #20
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.10) #20
  store i64 %30, i64* %9, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, %29
  %.0..0..0.11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %34 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.11) #20
  %35 = icmp ult i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.475, align 4
  %37 = load i32, i32* @y.476, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1308837993, i32 -1088819799
  br label %.backedge

45:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.19, i32 717258956, i32 1617845340
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.12 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %48 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.12) #20
  %49 = icmp ugt i64 %.022, %48
  %50 = select i1 %49, i32 717258956, i32 -553217649
  br label %.backedge

51:                                               ; preds = %13
  %.0..0..0.13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %52 = call i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.13) #20
  br label %.backedge

53:                                               ; preds = %13
  br label %.backedge

54:                                               ; preds = %13
  ret i64 %.0

55:                                               ; preds = %13
  %.0..0..0.14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %56 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.14) #20
  %.0..0..0.15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %57 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.15) #20
  store i64 %57, i64* %9, align 8
  %58 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  %.0..0..0.16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %61 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.5"* %.0..0..0.16) #20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ -2111945116, %2 ], [ -1195551714, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %6
  %.06.ph = phi i32 [ %7, %6 ], [ %.06.ph.ph, %.outer.outer ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.06.ph, label %5 [
    i32 -2111945116, label %6
    i32 965976650, label %8
    i32 914253112, label %.outer.outer.backedge
    i32 -1195551714, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %7 = select i1 %.not, i32 914253112, i32 965976650
  br label %.outer

8:                                                ; preds = %5
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %9 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.4 to %"class.std::allocator.7"*
  %10 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %9, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %8
  %.0.ph.ph.be = phi i64* [ %10, %8 ], [ null, %5 ]
  br label %.outer.outer

11:                                               ; preds = %5
  ret i64* %.0.ph.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPlS0_SaIlEET0_T_S3_S2_RT1_(i64* %0, i64* %1, i64* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %0)
  %6 = tail call i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %1)
  %7 = tail call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %5, i64* %6, i64* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPlES1_lET0_T_S4_S3_RSaIT1_E(i64* %0, i64* %1, i64* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18make_move_iteratorIPlESt13move_iteratorIT_ES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.483, align 4
  %6 = load i32, i32* @y.484, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1272330874, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1272330874, label %13
    i32 1009627915, label %16
    i32 -184384210, label %29
    i32 -915013175, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1009627915, i32 -915013175
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator.17"* nonnull %17, i64* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %17, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.483, align 4
  %21 = load i32, i32* @y.484, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -184384210, i32 -915013175
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator.17"* nonnull %31, i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1009627915, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPlES3_EET0_T_S6_S5_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.487, align 4
  %8 = load i32, i32* @y.488, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1828994939, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 1828994939, label %15
    i32 533763589, label %18
    i32 42259981, label %29
    i32 -90953769, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 533763589, i32 -90953769
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  %20 = load i32, i32* @x.487, align 4
  %21 = load i32, i32* @y.488, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 42259981, i32 -90953769
  br label %.outer

29:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ 533763589, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPlES1_ET0_T_S4_S3_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %1)
  %6 = tail call i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPlEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 2035525754, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2035525754, label %12
    i32 -1371287708, label %14
    i32 -1433589564, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -1433589564, i32 -1371287708
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -1433589564, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %2, i64 %8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseISt13move_iteratorIPlELb1EE7_S_baseES2_(i64* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.503, align 4
  %6 = load i32, i32* @y.504, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1169020341, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1169020341, label %13
    i32 576735094, label %16
    i32 1263630735, label %29
    i32 2124451785, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 576735094, i32 2124451785
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.17", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %17, i64 0, i32 0
  store i64* %0, i64** %18, align 8
  %19 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator.17"* nonnull %17)
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.503, align 4
  %21 = load i32, i32* @y.504, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1263630735, i32 2124451785
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.17", align 8
  %32 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %31, i64 0, i32 0
  store i64* %0, i64** %32, align 8
  %33 = call i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator.17"* nonnull %31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 576735094, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt13move_iteratorIPlE4baseEv(%"class.std::move_iterator.17"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator.17"* %0, i64* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.507, align 4
  %6 = load i32, i32* @y.508, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 399399329, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 399399329, label %14
    i32 708981113, label %17
    i32 1010268975, label %27
    i32 -211514167, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 708981113, i32 -211514167
  br label %.outer.backedge

17:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  %18 = load i32, i32* @x.507, align 4
  %19 = load i32, i32* @y.508, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1010268975, i32 -211514167
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i64* %1, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 708981113, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPlENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPlS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIlEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -862229075, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -862229075, label %14
    i32 -1889784942, label %16
    i32 1902989574, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 1902989574, i32 -1889784942
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ 1902989574, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i64* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 -1206374493, i32 -687967037
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -2005142422, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 -2005142422, label %.outer8.backedge
    i32 -687967037, label %7
    i32 -1416245915, label %8
    i32 -1206374493, label %10
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1416245915, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i64 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.525, align 4
  %11 = load i32, i32* @y.526, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1282872080, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1282872080, label %18
    i32 1525184446, label %21
    i32 250703184, label %35
    i32 -807448400, label %36
    i32 1835148411, label %46
    i32 -1729409707, label %58
    i32 -658613791, label %60
    i32 561704413, label %63
    i32 61461136, label %73
    i32 672517164, label %86
    i32 173496468, label %87
    i32 943686655, label %89
    i32 -106738732, label %90
    i32 433846178, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %89, %86, %73, %63, %60, %58, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 61461136, %91 ], [ 1835148411, %90 ], [ 1525184446, %89 ], [ -807448400, %86 ], [ %85, %73 ], [ %72, %63 ], [ 561704413, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -807448400, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1525184446, i32 943686655
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %25 = load i64, i64* %2, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %25, i64* %.0..0..0.9, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %26 = load i32, i32* @x.525, align 4
  %27 = load i32, i32* @y.526, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 250703184, i32 943686655
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.525, align 4
  %38 = load i32, i32* @y.526, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1835148411, i32 -106738732
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.12, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.525, align 4
  %50 = load i32, i32* @y.526, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1729409707, i32 -106738732
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.18, i32 -658613791, i32 173496468
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %62 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %61, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.525, align 4
  %65 = load i32, i32* @y.526, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 61461136, i32 433846178
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.13, align 8
  %.neg = add i64 %74, -1
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.14, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %75 = load i64*, i64** %.0..0..0.4, align 8
  %76 = getelementptr inbounds i64, i64* %75, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %76, i64** %.0..0..0.5, align 8
  %77 = load i32, i32* @x.525, align 4
  %78 = load i32, i32* @y.526, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 672517164, i32 433846178
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %88 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %88

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.16, align 8
  %93 = add i64 %92, -1
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %94 = load i64*, i64** %.0..0..0.7, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 1
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  store i64* %95, i64** %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #20
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.7"* nonnull dereferenceable(1) %3) #20
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(%"class.std::allocator.7"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %2) #20
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.533, align 4
  %5 = load i32, i32* @y.534, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 47495334, i32 738459714
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 215985591, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 215985591, label %14
    i32 567694726, label %.outer.backedge
    i32 47495334, label %17
    i32 738459714, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 567694726, i32 738459714
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 567694726, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.537, align 4
  %9 = load i32, i32* @y.538, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -659231126, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -659231126, label %16
    i32 996936995, label %19
    i32 -1152064188, label %33
    i32 2108116114, label %35
    i32 -1395908793, label %36
    i32 -1241976526, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 996936995, i32 -1241976526
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #20
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.537, align 4
  %25 = load i32, i32* @y.538, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1152064188, i32 -1241976526
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 2108116114, i32 -1395908793
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 3
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i64*
  ret i64* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #20
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 996936995, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPlSt13move_iteratorIS0_EET0_T_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.539, align 4
  %6 = load i32, i32* @y.540, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -181263702, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -181263702, label %13
    i32 -1984032641, label %16
    i32 -750281396, label %29
    i32 889828785, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1984032641, i32 889828785
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator.17"* nonnull %17, i64* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.17", %"class.std::move_iterator.17"* %17, i64 0, i32 0
  %19 = load i64*, i64** %18, align 8
  store i64* %19, i64** %2, align 8
  %20 = load i32, i32* @x.539, align 4
  %21 = load i32, i32* @y.540, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -750281396, i32 889828785
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.17", align 8
  call void @_ZNSt13move_iteratorIPlEC2ES0_(%"class.std::move_iterator.17"* nonnull %31, i64* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1984032641, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.15"* %0, i64** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.541, align 4
  %6 = load i32, i32* @y.542, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", %"class.__gnu_cxx::__normal_iterator.15"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 735049128, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 735049128, label %14
    i32 -1276331130, label %17
    i32 -2117188989, label %28
    i32 1278824068, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1276331130, i32 1278824068
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i64*, i64** %1, align 8
  store i64* %18, i64** %12, align 8
  %19 = load i32, i32* @x.541, align 4
  %20 = load i32, i32* @y.542, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2117188989, i32 1278824068
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load i64*, i64** %1, align 8
  store i64* %30, i64** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -1276331130, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.12* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.545, align 4
  %6 = load i32, i32* @y.546, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1521435612, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1521435612, label %13
    i32 2113137538, label %16
    i32 -1925289890, label %26
    i32 662394055, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2113137538, i32 662394055
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.12* nonnull dereferenceable(1) %1)
  %17 = load i32, i32* @x.545, align 4
  %18 = load i32, i32* @y.546, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1925289890, i32 662394055
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %class.anon.12* nonnull dereferenceable(1) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 2113137538, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNSt17_Function_handlerIFlllEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOlS6_"(%"union.std::_Any_data"* dereferenceable(16) %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) #4 align 2 {
  %4 = tail call fastcc %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %1) #20
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %2) #20
  %7 = tail call fastcc i64 @"_ZZ4mainENK3$_2clERKlS1_"(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  ret i64 %7
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1, i32 %2) #4 align 2 {
  %4 = alloca i32, align 4
  store i32 %2, i32* %4, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ 1274100203, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1274100203, label %6
    i32 -1481511993, label %9
    i32 1920208403, label %12
    i32 -612575679, label %15
    i32 -2007678221, label %18
    i32 -319077964, label %21
    i32 -185616358, label %23
    i32 -1418482496, label %26
    i32 1178891314, label %27
    i32 -1039830260, label %28
    i32 -1550248736, label %29
  ]

.backedge:                                        ; preds = %5, %28, %27, %26, %23, %21, %18, %15, %12, %9, %6
  %.0.be = phi i32 [ %.0, %5 ], [ -1550248736, %28 ], [ -1550248736, %27 ], [ -1550248736, %26 ], [ -1550248736, %23 ], [ -1550248736, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %7 = icmp slt i32 %.0..0..0.7, 2
  %8 = select i1 %7, i32 -612575679, i32 -1481511993
  br label %.backedge

9:                                                ; preds = %5
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %10 = icmp slt i32 %.0..0..0.8, 3
  %11 = select i1 %10, i32 -1418482496, i32 1920208403
  br label %.backedge

12:                                               ; preds = %5
  %.0..0..0.9 = load volatile i32, i32* %4, align 4
  %13 = icmp eq i32 %.0..0..0.9, 3
  %14 = select i1 %13, i32 1178891314, i32 -1039830260
  br label %.backedge

15:                                               ; preds = %5
  %.0..0..0.10 = load volatile i32, i32* %4, align 4
  %16 = icmp slt i32 %.0..0..0.10, 1
  %17 = select i1 %16, i32 -2007678221, i32 -185616358
  br label %.backedge

18:                                               ; preds = %5
  %.0..0..0.11 = load volatile i32, i32* %4, align 4
  %19 = icmp eq i32 %.0..0..0.11, 0
  %20 = select i1 %19, i32 -319077964, i32 -1039830260
  br label %.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(8) %"class.std::type_info"** @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(%"union.std::_Any_data"* nonnull %0)
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %22, align 8
  br label %.backedge

23:                                               ; preds = %5
  %24 = tail call fastcc %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  %25 = tail call fastcc dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  store %class.anon.12* %24, %class.anon.12** %25, align 8
  br label %.backedge

26:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0, %"union.std::_Any_data"* nonnull dereferenceable(16) %1)
  br label %.backedge

27:                                               ; preds = %5
  tail call fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* nonnull dereferenceable(16) %0)
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  ret i1 false
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E15_M_init_functorERSt9_Any_dataOS1_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %class.anon.12* readnone dereferenceable(1) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.553, align 4
  %6 = load i32, i32* @y.554, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2091956824, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2091956824, label %13
    i32 -246002833, label %16
    i32 -511611849, label %27
    i32 1661694677, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -246002833, i32 1661694677
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %18 = load i32, i32* @x.553, align 4
  %19 = load i32, i32* @y.554, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -511611849, i32 1661694677
  br label %.outer.backedge

27:                                               ; preds = %12
  ret void

28:                                               ; preds = %12
  %29 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -246002833, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %class.anon.12* @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E14_M_get_pointerERKSt9_Any_data"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %0)
  %3 = tail call fastcc %class.anon.12* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.12* nonnull dereferenceable(1) %2) #20
  ret %class.anon.12* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i64 @"_ZZ4mainENK3$_2clERKlS1_"(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = tail call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %0, i64* nonnull dereferenceable(8) %1)
  %4 = load i64, i64* %3, align 8
  ret i64 %4
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc %class.anon.12* @"_ZSt11__addressofIKZ4mainE3$_2EPT_RS2_"(%class.anon.12* dereferenceable(1) %0) unnamed_addr #8 {
  %2 = alloca %class.anon.12*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.559, align 4
  %6 = load i32, i32* @y.560, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1018800092, i32 -394096480
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 872573790, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 872573790, label %15
    i32 -1876619128, label %.outer.backedge
    i32 1018800092, label %18
    i32 -394096480, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1876619128, i32 -394096480
  br label %.outer.backedge

18:                                               ; preds = %14
  store %class.anon.12* %0, %class.anon.12** %2, align 8
  %.0..0..0.2 = load volatile %class.anon.12*, %class.anon.12** %2, align 8
  ret %class.anon.12* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1876619128, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNKSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.12*
  ret %class.anon.12* %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc dereferenceable(8) %class.anon.12** @"_ZNSt9_Any_data9_M_accessIPZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  %3 = bitcast i8* %2 to %class.anon.12**
  ret %class.anon.12** %3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E8_M_cloneERSt9_Any_dataRKS3_St17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0, %"union.std::_Any_data"* dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* nonnull %0)
  %4 = tail call fastcc dereferenceable(1) %class.anon.12* @"_ZNKSt9_Any_data9_M_accessIZ4mainE3$_2EERKT_v"(%"union.std::_Any_data"* nonnull %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE"(%"union.std::_Any_data"* dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* nonnull %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZNSt9_Any_data9_M_accessIZ4mainE3$_2EERT_v"(%"union.std::_Any_data"* %0) unnamed_addr #4 align 2 {
  %2 = tail call i8* @_ZNSt9_Any_data9_M_accessEv(%"union.std::_Any_data"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::_Function_base"*, align 8
  %6 = alloca %"class.std::function"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store %"class.std::function"* %0, %"class.std::function"** %6, align 8
  %.0..0..0.1 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %9 = getelementptr %"class.std::function", %"class.std::function"* %.0..0..0.1, i64 0, i32 0
  store %"class.std::_Function_base"* %9, %"class.std::_Function_base"** %5, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1653699606, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1653699606, label %11
    i32 427431864, label %14
    i32 -1258386013, label %15
    i32 1885842650, label %25
    i32 650720788, label %41
    i32 -609057883, label %42
  ]

11:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::_Function_base"*, %"class.std::_Function_base"** %5, align 8
  %12 = call zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(%"class.std::_Function_base"* %.0..0..0.6)
  %13 = select i1 %12, i32 427431864, i32 -1258386013
  br label %.outer.backedge

14:                                               ; preds = %10
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

15:                                               ; preds = %10
  %16 = load i32, i32* @x.573, align 4
  %17 = load i32, i32* @y.574, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1885842650, i32 -609057883
  br label %.outer.backedge

25:                                               ; preds = %10
  %.0..0..0.2 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %26 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.2, i64 0, i32 1
  %27 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %26, align 8
  %.0..0..0.3 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %28 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.3, i64 0, i32 0, i32 0
  %29 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #20
  %30 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %8) #20
  %31 = call i64 %27(%"union.std::_Any_data"* dereferenceable(16) %28, i64* nonnull dereferenceable(8) %29, i64* nonnull dereferenceable(8) %30)
  store i64 %31, i64* %4, align 8
  %32 = load i32, i32* @x.573, align 4
  %33 = load i32, i32* @y.574, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 650720788, i32 -609057883
  br label %.outer.backedge

41:                                               ; preds = %10
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.7

42:                                               ; preds = %10
  %.0..0..0.4 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.4, i64 0, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8
  %.0..0..0.5 = load volatile %"class.std::function"*, %"class.std::function"** %6, align 8
  %45 = getelementptr inbounds %"class.std::function", %"class.std::function"* %.0..0..0.5, i64 0, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #20
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %8) #20
  %48 = call i64 %44(%"union.std::_Any_data"* dereferenceable(16) %45, i64* nonnull dereferenceable(8) %46, i64* nonnull dereferenceable(8) %47)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %42, %25, %15, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %15 ], [ %40, %25 ], [ 1885842650, %42 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.SegTree*, align 8
  store %class.SegTree* %0, %class.SegTree** %9, align 8
  store i32 %5, i32* %8, align 4
  store i32 %1, i32* %7, align 4
  %10 = shl nsw i32 %3, 1
  %.neg = or i32 %10, 1
  %11 = add i32 %5, %4
  %12 = sdiv i32 %11, 2
  %13 = add i32 %10, 2
  %14 = sext i32 %3 to i64
  %.not = icmp sgt i32 %5, %2
  %15 = select i1 %.not, i32 242807990, i32 -648543796
  %.not35 = icmp sgt i32 %1, %4
  %16 = select i1 %.not35, i32 242807990, i32 1928661085
  %.not36 = icmp sgt i32 %2, %4
  %17 = select i1 %.not36, i32 -631426142, i32 -1168653440
  br label %18

18:                                               ; preds = %.backedge, %6
  %.033 = phi i64 [ undef, %6 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -476608241, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -476608241, label %19
    i32 35558975, label %21
    i32 -1168653440, label %22
    i32 -1634094259, label %32
    i32 -1769866369, label %44
    i32 -631426142, label %45
    i32 1928661085, label %46
    i32 -648543796, label %47
    i32 242807990, label %51
    i32 -1209160101, label %56
    i32 -1808256539, label %57
  ]

.backedge:                                        ; preds = %18, %57, %51, %47, %46, %45, %44, %32, %22, %21, %19
  %.033.be = phi i64 [ %.033, %18 ], [ %59, %57 ], [ %55, %51 ], [ %50, %47 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %44 ], [ %34, %32 ], [ %.033, %22 ], [ %.033, %21 ], [ %.033, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1634094259, %57 ], [ -1209160101, %51 ], [ -1209160101, %47 ], [ %15, %46 ], [ %16, %45 ], [ -1209160101, %44 ], [ %43, %32 ], [ %31, %22 ], [ %17, %21 ], [ %20, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32, i32* %8, align 4
  %.0..0..0.32 = load volatile i32, i32* %7, align 4
  %.not37 = icmp sgt i32 %.0..0..0.31, %.0..0..0.32
  %20 = select i1 %.not37, i32 35558975, i32 -1168653440
  br label %.backedge

21:                                               ; preds = %18
  br label %.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @x.575, align 4
  %24 = load i32, i32* @y.576, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1634094259, i32 -1808256539
  br label %.backedge

32:                                               ; preds = %18
  %.0..0..0.25 = load volatile %class.SegTree*, %class.SegTree** %9, align 8
  %33 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.25, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i32, i32* @x.575, align 4
  %36 = load i32, i32* @y.576, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1769866369, i32 -1808256539
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.26 = load volatile %class.SegTree*, %class.SegTree** %9, align 8
  %48 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.26, i64 0, i32 2
  %49 = tail call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.5"* nonnull %48, i64 %14) #20
  %50 = load i64, i64* %49, align 8
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.27 = load volatile %class.SegTree*, %class.SegTree** %9, align 8
  %52 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* %.0..0..0.27, i32 %1, i32 %2, i32 %.neg, i32 %4, i32 %12)
  %.0..0..0.28 = load volatile %class.SegTree*, %class.SegTree** %9, align 8
  %53 = tail call i64 @_ZN7SegTreeIlE6_queryEiiiii(%class.SegTree* %.0..0..0.28, i32 %1, i32 %2, i32 %13, i32 %12, i32 %5)
  %.0..0..0.29 = load volatile %class.SegTree*, %class.SegTree** %9, align 8
  %54 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.29, i64 0, i32 3
  %55 = tail call i64 @_ZNKSt8functionIFlllEEclEll(%"class.std::function"* nonnull %54, i64 %52, i64 %53)
  br label %.backedge

56:                                               ; preds = %18
  ret i64 %.033

57:                                               ; preds = %18
  %.0..0..0.30 = load volatile %class.SegTree*, %class.SegTree** %9, align 8
  %58 = getelementptr inbounds %class.SegTree, %class.SegTree* %.0..0..0.30, i64 0, i32 1
  %59 = load i64, i64* %58, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s697472407.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn writeonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }

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
!18 = distinct !{!18, !2}
!19 = distinct !{!19, !2}
!20 = distinct !{!20, !2}
!21 = distinct !{!21, !2}
!22 = !{i64 0, i64 65}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
!27 = distinct !{!27, !2}
!28 = distinct !{!28, !2}
!29 = distinct !{!29, !2}
