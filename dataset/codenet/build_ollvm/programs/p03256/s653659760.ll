; ModuleID = 'Project_CodeNet_C++1400/p03256/s653659760.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s653659760.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
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
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZNSt24uniform_int_distributionIxEC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_ = comdat any

$_Z2scIiJiEEvRT_DpRT0_ = comdat any

$_Z2scIcJEEvRT_DpRT0_ = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

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

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt24uniform_int_distributionIxE10param_typeC2Exx = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionIxE10param_type1aEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv = comdat any

$_Z2scIiJEEvRT_DpRT0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZNSaIPiED2Ev = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPiEC2IiEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt5dequeIiSaIiEEC2EOS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_ = comdat any

$_ZSt4swapIPPiEvRT_S3_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_ = comdat any

$_ZNSt5dequeIiSaIiEE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@g = global [200005 x %"class.std::vector"] zeroinitializer, align 16
@cnt = global [2 x [200005 x i32]] zeroinitializer, align 16
@s = global [200005 x i8] zeroinitializer, align 16
@mark = global [200005 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653659760.cpp, i8* null }]
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
@x.315 = common global i32 0
@y.316 = common global i32 0
@x.317 = common global i32 0
@y.318 = common global i32 0
@x.319 = common global i32 0
@y.320 = common global i32 0
@x.321 = common global i32 0
@y.322 = common global i32 0
@x.323 = common global i32 0
@y.324 = common global i32 0
@x.325 = common global i32 0
@y.326 = common global i32 0
@x.327 = common global i32 0
@y.328 = common global i32 0
@x.329 = common global i32 0
@y.330 = common global i32 0
@x.331 = common global i32 0
@y.332 = common global i32 0
@x.333 = common global i32 0
@y.334 = common global i32 0
@x.335 = common global i32 0
@y.336 = common global i32 0
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0
@x.345 = common global i32 0
@y.346 = common global i32 0
@x.347 = common global i32 0
@y.348 = common global i32 0
@x.349 = common global i32 0
@y.350 = common global i32 0
@x.351 = common global i32 0
@y.352 = common global i32 0
@x.353 = common global i32 0
@y.354 = common global i32 0
@x.355 = common global i32 0
@y.356 = common global i32 0
@x.357 = common global i32 0
@y.358 = common global i32 0
@x.359 = common global i32 0
@y.360 = common global i32 0
@x.361 = common global i32 0
@y.362 = common global i32 0
@x.363 = common global i32 0
@y.364 = common global i32 0
@x.365 = common global i32 0
@y.366 = common global i32 0
@x.367 = common global i32 0
@y.368 = common global i32 0

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
define i32 @_Z3pcti(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pctx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctpop.i64(i64 %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2bti(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.9
  %6 = load i32, i32* @y.10
  %7 = add i32 %5, -423854261
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -423854261
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2141258074, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2141258074, label %19
    i32 1493268537, label %39
    i32 1358267173, label %73
    i32 -1166763134, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 1493268537, i32 -1166763134
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = call i32 @llvm.ctlz.i32(i32 %41, i1 true)
  %43 = add i32 31, 1008626423
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1008626423
  %46 = sub nsw i32 31, %42
  store i32 %45, i32* %2
  %47 = load i32, i32* @x.9
  %48 = load i32, i32* @y.10
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
  %72 = select i1 %70, i32 1358267173, i32 -1166763134
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca i32, align 4
  store i32 %0, i32* %76, align 4
  %77 = load i32, i32* %76, align 4
  %78 = call i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %79 = shl i32 31, %78
  %80 = shl i32 31, %78
  %81 = sub i32 0, %78
  %82 = add i32 31, %81
  %83 = sub i32 31, %78
  %84 = mul i32 %82, %78
  %85 = sub i32 31, -1430903661
  %86 = sub i32 %85, %78
  %87 = add i32 %86, -1430903661
  %88 = sub i32 31, %78
  %89 = mul i32 %87, %78
  %90 = sub i32 0, %78
  %91 = add i32 31, %90
  %92 = sub nsw i32 31, %78
  store i32 1493268537, i32* %15
  br label %93

; <label>:93:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2btx(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %5
  %7 = add i32 63, %6
  %8 = sub nsw i32 63, %5
  ret i32 %7
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4cdivii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = sdiv i32 %7, %8
  store i32 %9, i32* %4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1994329707, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %2, %44
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1994329707, label %16
    i32 -1240684916, label %20
    i32 1672126662, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %44

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i32 1672126662, i32 -1240684916
  store i32 %19, i32* %11
  store i1 true, i1* %12
  br label %44

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %6, align 4
  %23 = srem i32 %21, %22
  %24 = icmp eq i32 %23, 0
  store i32 1672126662, i32* %11
  store i1 %24, i1* %12
  br label %44

; <label>:25:                                     ; preds = %13
  %26 = load i1, i1* %12
  %27 = xor i1 %26, true
  %28 = and i1 true, %27
  %29 = xor i1 true, true
  %30 = and i1 %26, %29
  %31 = xor i1 true, true
  %32 = and i1 %31, true
  %33 = and i1 true, %29
  %34 = or i1 %28, %30
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = xor i1 %26, true
  %38 = zext i1 %36 to i32
  %39 = load volatile i32, i32* %4
  %40 = sub i32 %39, 212225293
  %41 = add i32 %40, %38
  %42 = add i32 %41, 212225293
  %43 = add nsw i32 %39, %38
  ret i32 %42

; <label>:44:                                     ; preds = %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4cdivxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.15
  %10 = load i32, i32* @y.16
  %11 = sub i32 %9, 1061708520
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1061708520
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 136630907, i32* %19
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %93
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 136630907, label %24
    i32 -2047417473, label %32
    i32 690789754, label %60
    i32 -1024950720, label %63
    i32 1251580528, label %70
    i32 -659704666, label %85
  ]

; <label>:23:                                     ; preds = %21
  br label %93

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2047417473, i32 -659704666
  store i32 %31, i32* %19
  br label %93

; <label>:32:                                     ; preds = %21
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = load volatile i64*, i64** %6
  store i64 %0, i64* %35, align 8
  %36 = load volatile i64*, i64** %5
  store i64 %1, i64* %36, align 8
  %37 = load volatile i64*, i64** %6
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %5
  %40 = load i64, i64* %39, align 8
  %41 = sdiv i64 %38, %40
  store i64 %41, i64* %4
  %42 = load volatile i64*, i64** %6
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %43, 0
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = add i32 %45, 421427542
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 421427542
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 690789754, i32 -659704666
  store i32 %59, i32* %19
  br label %93

; <label>:60:                                     ; preds = %21
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1251580528, i32 -1024950720
  store i32 %62, i32* %19
  store i1 true, i1* %20
  br label %93

; <label>:63:                                     ; preds = %21
  %64 = load volatile i64*, i64** %6
  %65 = load i64, i64* %64, align 8
  %66 = load volatile i64*, i64** %5
  %67 = load i64, i64* %66, align 8
  %68 = srem i64 %65, %67
  %69 = icmp eq i64 %68, 0
  store i32 1251580528, i32* %19
  store i1 %69, i1* %20
  br label %93

; <label>:70:                                     ; preds = %21
  %71 = load i1, i1* %20
  %72 = xor i1 %71, true
  %73 = and i1 true, %72
  %74 = xor i1 true, true
  %75 = and i1 %71, %74
  %76 = or i1 %73, %75
  %77 = xor i1 %71, true
  %78 = zext i1 %76 to i64
  %79 = load volatile i64, i64* %4
  %80 = sub i64 0, %79
  %81 = sub i64 0, %78
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add nsw i64 %79, %78
  ret i64 %83

; <label>:85:                                     ; preds = %21
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  store i64 %0, i64* %86, align 8
  store i64 %1, i64* %87, align 8
  %88 = load i64, i64* %86, align 8
  %89 = load i64, i64* %87, align 8
  %90 = sdiv i64 %88, %89
  %91 = load i64, i64* %86, align 8
  %92 = icmp slt i64 %91, 0
  store i32 -2047417473, i32* %19
  br label %93

; <label>:93:                                     ; preds = %85, %63, %60, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5nxt_Ci(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 0, -365400899
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, -365400899
  %10 = sub nsw i32 0, %6
  %11 = xor i32 %5, -1
  %12 = xor i32 %9, -1
  %13 = xor i32 -580506860, -1
  %14 = or i32 %11, %12
  %15 = or i32 -580506860, %13
  %16 = xor i32 %14, -1
  %17 = and i32 %16, %15
  %18 = and i32 %5, %9
  store i32 %17, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %23 = add nsw i32 %19, %20
  store i32 %22, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = xor i32 %24, -1
  %27 = and i32 %25, %26
  %28 = xor i32 %25, -1
  %29 = and i32 %24, %28
  %30 = or i32 %27, %29
  %31 = xor i32 %24, %25
  %32 = ashr i32 %30, 2
  %33 = load i32, i32* %3, align 4
  %34 = sdiv i32 %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = xor i32 %34, -1
  %37 = xor i32 %35, -1
  %38 = xor i32 -1262825489, -1
  %39 = and i32 %36, -1262825489
  %40 = and i32 %34, %38
  %41 = and i32 %37, -1262825489
  %42 = and i32 %35, %38
  %43 = or i32 %39, %40
  %44 = or i32 %41, %42
  %45 = xor i32 %43, %44
  %46 = or i32 %36, %37
  %47 = xor i32 %46, -1
  %48 = or i32 -1262825489, %38
  %49 = and i32 %47, %48
  %50 = or i32 %45, %49
  %51 = or i32 %34, %35
  ret i32 %50
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5nxt_Cx(i64) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  %7 = sub i64 0, %6
  %8 = add i64 0, %7
  %9 = sub nsw i64 0, %6
  %10 = xor i64 %5, -1
  %11 = xor i64 %8, -1
  %12 = xor i64 -6630046309120760958, -1
  %13 = or i64 %10, %11
  %14 = or i64 -6630046309120760958, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %5, %8
  store i64 %16, i64* %3, align 8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, %19
  store i64 %21, i64* %4, align 8
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %2, align 8
  %25 = xor i64 %23, -1
  %26 = and i64 4147440755999671957, %25
  %27 = xor i64 4147440755999671957, -1
  %28 = and i64 %23, %27
  %29 = xor i64 %24, -1
  %30 = and i64 %29, 4147440755999671957
  %31 = and i64 %24, %27
  %32 = or i64 %26, %28
  %33 = or i64 %30, %31
  %34 = xor i64 %32, %33
  %35 = xor i64 %23, %24
  %36 = ashr i64 %34, 2
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %36, %37
  %39 = load i64, i64* %4, align 8
  %40 = and i64 %38, %39
  %41 = xor i64 %38, %39
  %42 = or i64 %40, %41
  %43 = or i64 %38, %39
  ret i64 %42
}

; Function Attrs: noinline uwtable
define void @_Z8get_bitsi(%"class.std::vector"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %0) #3
  br label %10

; <label>:10:                                     ; preds = %126, %2
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %131

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.21
  %15 = load i32, i32* @y.22
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
  br i1 %37, label %39, label %261

; <label>:39:                                     ; preds = %13, %261
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @x.21
  %42 = load i32, i32* @y.22
  %43 = add i32 %41, 758847943
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 758847943
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
  br i1 %65, label %67, label %261

; <label>:67:                                     ; preds = %39
  %68 = invoke i32 @_Z2bti(i32 %40)
          to label %69 unwind label %127

; <label>:69:                                     ; preds = %67
  store i32 %68, i32* %5, align 4
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %0, i32* dereferenceable(4) %5)
          to label %70 unwind label %127

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.21
  %72 = load i32, i32* @y.22
  %73 = add i32 %71, -1077185675
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1077185675
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %263

; <label>:85:                                     ; preds = %70, %263
  %86 = load i32, i32* %5, align 4
  %87 = shl i32 1, %86
  %88 = load i32, i32* %3, align 4
  %89 = xor i32 %88, -1
  %90 = and i32 143116423, %89
  %91 = xor i32 143116423, -1
  %92 = and i32 %88, %91
  %93 = xor i32 %87, -1
  %94 = and i32 %93, 143116423
  %95 = and i32 %87, %91
  %96 = or i32 %90, %92
  %97 = or i32 %94, %95
  %98 = xor i32 %96, %97
  %99 = xor i32 %88, %87
  store i32 %98, i32* %3, align 4
  %100 = load i32, i32* @x.21
  %101 = load i32, i32* @y.22
  %102 = sub i32 %100, -2035341758
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -2035341758
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %263

; <label>:126:                                    ; preds = %85
  br label %10

; <label>:127:                                    ; preds = %169, %69, %67
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %256

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @x.21
  %133 = load i32, i32* @y.22
  %134 = sub i32 %132, 2088574290
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2088574290
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %315

; <label>:146:                                    ; preds = %131, %315
  %147 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %147, i32** %148, align 8
  %149 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %149, i32** %150, align 8
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %154 = load i32*, i32** %153, align 8
  %155 = load i32, i32* @x.21
  %156 = load i32, i32* @y.22
  %157 = sub i32 %155, -1724744328
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1724744328
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %315

; <label>:169:                                    ; preds = %146
  invoke void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %152, i32* %154)
          to label %170 unwind label %127

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.21
  %172 = load i32, i32* @y.22
  %173 = add i32 %171, -142281852
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -142281852
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %324

; <label>:185:                                    ; preds = %170, %324
  store i1 true, i1* %4, align 1
  %186 = load i1, i1* %4, align 1
  %187 = load i32, i32* @x.21
  %188 = load i32, i32* @y.22
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  br i1 %198, label %200, label %324

; <label>:200:                                    ; preds = %185
  br i1 %186, label %202, label %201

; <label>:201:                                    ; preds = %200
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) #3
  br label %202

; <label>:202:                                    ; preds = %201, %200
  %203 = load i32, i32* @x.21
  %204 = load i32, i32* @y.22
  %205 = sub i32 %203, -1827606533
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1827606533
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
  br i1 %227, label %229, label %326

; <label>:229:                                    ; preds = %202, %326
  %230 = load i32, i32* @x.21
  %231 = load i32, i32* @y.22
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
  br i1 %253, label %255, label %326

; <label>:255:                                    ; preds = %229
  ret void

; <label>:256:                                    ; preds = %127
  %257 = load i8*, i8** %6, align 8
  %258 = load i32, i32* %7, align 4
  %259 = insertvalue { i8*, i32 } undef, i8* %257, 0
  %260 = insertvalue { i8*, i32 } %259, i32 %258, 1
  resume { i8*, i32 } %260

; <label>:261:                                    ; preds = %39, %13
  %262 = load i32, i32* %3, align 4
  br label %39

; <label>:263:                                    ; preds = %85, %70
  %264 = load i32, i32* %5, align 4
  %265 = sub i32 1, -689206719
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -689206719
  %268 = sub i32 1, %264
  %269 = mul i32 %267, %264
  %270 = sub i32 0, -1972992734
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1972992734
  %273 = sub i32 0, 1
  %274 = add i32 %272, -1322155915
  %275 = add i32 %274, %264
  %276 = sub i32 %275, -1322155915
  %277 = add i32 %272, %264
  %278 = shl i32 1, %264
  %279 = add i32 1, -2037497063
  %280 = sub i32 %279, %264
  %281 = sub i32 %280, -2037497063
  %282 = sub i32 1, %264
  %283 = mul i32 %281, %264
  %284 = shl i32 1, %264
  %285 = load i32, i32* %3, align 4
  %286 = shl i32 %285, %284
  %287 = shl i32 %285, %284
  %288 = add i32 %285, 544179786
  %289 = sub i32 %288, %284
  %290 = sub i32 %289, 544179786
  %291 = sub i32 %285, %284
  %292 = mul i32 %290, %284
  %293 = sub i32 0, %285
  %294 = add i32 0, %293
  %295 = sub i32 0, %285
  %296 = sub i32 %294, 1600324858
  %297 = add i32 %296, %284
  %298 = add i32 %297, 1600324858
  %299 = add i32 %294, %284
  %300 = sub i32 0, %284
  %301 = add i32 %285, %300
  %302 = sub i32 %285, %284
  %303 = mul i32 %301, %284
  %304 = xor i32 %285, -1
  %305 = and i32 -983805810, %304
  %306 = xor i32 -983805810, -1
  %307 = and i32 %285, %306
  %308 = xor i32 %284, -1
  %309 = and i32 %308, -983805810
  %310 = and i32 %284, %306
  %311 = or i32 %305, %307
  %312 = or i32 %309, %310
  %313 = xor i32 %311, %312
  %314 = xor i32 %285, %284
  store i32 %313, i32* %3, align 4
  br label %85

; <label>:315:                                    ; preds = %146, %131
  %316 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) #3
  %317 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store i32* %316, i32** %317, align 8
  %318 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) #3
  %319 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %318, i32** %319, align 8
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8
  br label %146

; <label>:324:                                    ; preds = %185, %170
  store i1 true, i1* %4, align 1
  %325 = load i1, i1* %4, align 1
  br label %185

; <label>:326:                                    ; preds = %229, %202
  br label %229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %34

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  br i1 %17, label %19, label %77

; <label>:19:                                     ; preds = %5, %77
  %20 = load i32, i32* @x.23
  %21 = load i32, i32* @y.24
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
  br i1 %31, label %33, label %77

; <label>:33:                                     ; preds = %19
  ret void

; <label>:34:                                     ; preds = %1
  %35 = load i32, i32* @x.23
  %36 = load i32, i32* @y.24
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  br i1 %58, label %60, label %78

; <label>:60:                                     ; preds = %34, %78
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #12
  %63 = load i32, i32* @x.23
  %64 = load i32, i32* @y.24
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  br i1 %74, label %76, label %78

; <label>:76:                                     ; preds = %60
  unreachable

; <label>:77:                                     ; preds = %19, %5
  br label %19

; <label>:78:                                     ; preds = %60, %34
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  call void @__clang_call_terminate(i8* %80) #12
  br label %60
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.25
  %9 = load i32, i32* @y.26
  %10 = add i32 %8, -1766118863
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1766118863
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2073458731, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %100
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2073458731, label %22
    i32 229310345, label %30
    i32 -1588788984, label %61
    i32 -1180950505, label %64
    i32 -1740247015, label %82
    i32 -370867005, label %86
    i32 238872302, label %87
  ]

; <label>:21:                                     ; preds = %19
  br label %100

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 229310345, i32 238872302
  store i32 %29, i32* %18
  br label %100

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
  %46 = load i32, i32* @x.25
  %47 = load i32, i32* @y.26
  %48 = sub i32 %46, -958048740
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -958048740
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1588788984, i32 238872302
  store i32 %60, i32* %18
  br label %100

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -1180950505, i32 -1740247015
  store i32 %63, i32* %18
  br label %100

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load i32*, i32** %72, align 8
  %74 = load volatile i32**, i32*** %5
  %75 = load i32*, i32** %74, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %68, i32* %73, i32* dereferenceable(4) %75)
  %76 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %77 = bitcast %"class.std::vector"* %76 to %"struct.std::_Vector_base"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load i32*, i32** %79, align 8
  %81 = getelementptr inbounds i32, i32* %80, i32 1
  store i32* %81, i32** %79, align 8
  store i32 -370867005, i32* %18
  br label %100

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32**, i32*** %5
  %84 = load i32*, i32** %83, align 8
  %85 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"* %85, i32* dereferenceable(4) %84)
  store i32 -370867005, i32* %18
  br label %100

; <label>:86:                                     ; preds = %19
  ret void

; <label>:87:                                     ; preds = %19
  %88 = alloca %"class.std::vector"*, align 8
  %89 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %88, align 8
  store i32* %1, i32** %89, align 8
  %90 = load %"class.std::vector"*, %"class.std::vector"** %88, align 8
  %91 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8
  %95 = bitcast %"class.std::vector"* %90 to %"struct.std::_Vector_base"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96, i32 0, i32 2
  %98 = load i32*, i32** %97, align 8
  %99 = icmp ne i32* %94, %98
  store i32 229310345, i32* %18
  br label %100

; <label>:100:                                    ; preds = %87, %82, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -953883305
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -953883305
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 675419797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %89
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 675419797, label %19
    i32 -451331525, label %39
    i32 1012960216, label %71
    i32 -284936396, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %89

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
  %38 = select i1 %36, i32 -451331525, i32 -284936396
  store i32 %38, i32* %15
  br label %89

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::random_access_iterator_tag", align 1
  %45 = alloca %"struct.std::random_access_iterator_tag", align 1
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store i32* %1, i32** %47, align 8
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %40)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %53, i32* %55)
  %56 = load i32, i32* @x.27
  %57 = load i32, i32* @y.28
  %58 = add i32 %56, -1809347141
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1809347141
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1012960216, i32 -284936396
  store i32 %70, i32* %15
  br label %89

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %77 = alloca %"struct.std::random_access_iterator_tag", align 1
  %78 = alloca %"struct.std::random_access_iterator_tag", align 1
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  store i32* %0, i32** %79, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store i32* %1, i32** %80, align 8
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %76 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %73)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %88 = load i32*, i32** %87, align 8
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %86, i32* %88)
  store i32 -451331525, i32* %15
  br label %89

; <label>:89:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.33
  %18 = load i32, i32* @y.34
  %19 = add i32 %17, -1431489923
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1431489923
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
  br i1 %41, label %43, label %67

; <label>:43:                                     ; preds = %16, %67
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.33
  %46 = load i32, i32* @y.34
  %47 = add i32 %45, -730978987
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -730978987
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %43
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #12
  unreachable

; <label>:67:                                     ; preds = %43, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z8get_maskSt6vectorIiSaIiEE(%"class.std::vector"*) #4 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %8) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store i32* %9, i32** %10, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %12 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %11) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store i32* %12, i32** %13, align 8
  %14 = alloca i32
  store i32 -310228511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %135
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -310228511, label %18
    i32 2111150842, label %21
    i32 2119456110, label %38
    i32 337460047, label %66
    i32 -1385346534, label %83
    i32 244761496, label %84
    i32 1712126402, label %100
    i32 587597079, label %129
    i32 -1426406011, label %131
    i32 253091569, label %133
  ]

; <label>:17:                                     ; preds = %15
  br label %135

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %20 = select i1 %19, i32 2111150842, i32 244761496
  store i32 %20, i32* %14
  br label %135

; <label>:21:                                     ; preds = %15
  %22 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %7, align 4
  %25 = shl i32 1, %24
  %26 = load i32, i32* %3, align 4
  %27 = xor i32 %26, -1
  %28 = and i32 1001573131, %27
  %29 = xor i32 1001573131, -1
  %30 = and i32 %26, %29
  %31 = xor i32 %25, -1
  %32 = and i32 %31, 1001573131
  %33 = and i32 %25, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, %25
  store i32 %36, i32* %3, align 4
  store i32 2119456110, i32* %14
  br label %135

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* @x.35
  %40 = load i32, i32* @y.36
  %41 = add i32 %39, 1213976280
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1213976280
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 337460047, i32 -1426406011
  store i32 %65, i32* %14
  br label %135

; <label>:66:                                     ; preds = %15
  %67 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %68 = load i32, i32* @x.35
  %69 = load i32, i32* @y.36
  %70 = add i32 %68, -1456926757
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1456926757
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1385346534, i32 -1426406011
  store i32 %82, i32* %14
  br label %135

; <label>:83:                                     ; preds = %15
  store i32 -310228511, i32* %14
  br label %135

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.35
  %86 = load i32, i32* @y.36
  %87 = add i32 %85, -1675977642
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1675977642
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1712126402, i32 253091569
  store i32 %99, i32* %14
  br label %135

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %3, align 4
  store i32 %101, i32* %2
  %102 = load i32, i32* @x.35
  %103 = load i32, i32* @y.36
  %104 = add i32 %102, 564785971
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 564785971
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
  %128 = select i1 %126, i32 587597079, i32 253091569
  store i32 %128, i32* %14
  br label %135

; <label>:129:                                    ; preds = %15
  %130 = load volatile i32, i32* %2
  ret i32 %130

; <label>:131:                                    ; preds = %15
  %132 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 337460047, i32* %14
  br label %135

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %3, align 4
  store i32 1712126402, i32* %14
  br label %135

; <label>:135:                                    ; preds = %133, %131, %100, %84, %83, %66, %38, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ne i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds i32, i32* %5, i32 1
  store i32* %6, i32** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = add i32 %3, -591950591
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -591950591
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 906061760, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %83
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 906061760, label %17
    i32 2047587678, label %37
    i32 1979476039, label %73
    i32 -2094862114, label %74
  ]

; <label>:16:                                     ; preds = %14
  br label %83

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2047587678, i32 -2094862114
  store i32 %36, i32* %13
  br label %83

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::chrono::duration", align 8
  %39 = alloca %"struct.std::chrono::time_point", align 8
  %40 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %41 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %39, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %41, i32 0, i32 0
  store i64 %40, i64* %42, align 8
  %43 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %39)
  %44 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %38, i32 0, i32 0
  store i64 %43, i64* %44, align 8
  %45 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %38)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %45)
  %46 = load i32, i32* @x.43
  %47 = load i32, i32* @y.44
  %48 = sub i32 %46, 916678
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 916678
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
  %72 = select i1 %70, i32 1979476039, i32 -2094862114
  store i32 %72, i32* %13
  br label %83

; <label>:73:                                     ; preds = %14
  ret void

; <label>:74:                                     ; preds = %14
  %75 = alloca %"struct.std::chrono::duration", align 8
  %76 = alloca %"struct.std::chrono::time_point", align 8
  %77 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %78 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %76, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %78, i32 0, i32 0
  store i64 %77, i64* %79, align 8
  %80 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %76)
  %81 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %75, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %75)
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %82)
  store i32 2047587678, i32* %13
  br label %83

; <label>:83:                                     ; preds = %74, %37, %17, %16
  br label %14
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -2075922790
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2075922790
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 301661779, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 301661779, label %19
    i32 107986743, label %27
    i32 1159783281, label %46
    i32 1579460736, label %48
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
  %26 = select i1 %24, i32 107986743, i32 1579460736
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %28, align 8
  %29 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.47
  %33 = load i32, i32* @y.48
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
  %45 = select i1 %43, i32 1159783281, i32 1579460736
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %49, align 8
  %50 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  store i32 107986743, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline uwtable
define i64 @_Z4randxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"* %5, i64 %6, i64 %7)
  %8 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"* %5, %"class.std::mersenne_twister_engine"* dereferenceable(2504) @rng)
  ret i64 %8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxEC2Exx(%"class.std::uniform_int_distribution"*, i64, i64) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::uniform_int_distribution"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %4, align 8
  %8 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %8, i64 %9, i64 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504)) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.55
  %7 = load i32, i32* @y.56
  %8 = add i32 %6, 2133620801
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2133620801
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -795654171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -795654171, label %20
    i32 -1943475056, label %28
    i32 -938563271, label %62
    i32 -35116424, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1943475056, i32 -35116424
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::uniform_int_distribution"*, align 8
  %30 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %29, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %30, align 8
  %31 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %29, align 8
  %32 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %30, align 8
  %33 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %31, i32 0, i32 0
  %34 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %31, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %32, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %33)
  store i64 %34, i64* %3
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = add i32 %35, 2014157113
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2014157113
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
  %61 = select i1 %59, i32 -938563271, i32 -35116424
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i64, i64* %3
  ret i64 %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::uniform_int_distribution"*, align 8
  %66 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %65, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %66, align 8
  %67 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %65, align 8
  %68 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %66, align 8
  %69 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %67, i32 0, i32 0
  %70 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %67, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %68, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %69)
  store i32 -1943475056, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2scv() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.57
  %4 = load i32, i32* @y.58
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
  store i32 1011525338, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1011525338, label %16
    i32 -1843428367, label %36
    i32 651032441, label %63
    i32 537182962, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
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
  %35 = select i1 %33, i32 -1843428367, i32 537182962
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* @x.57
  %38 = load i32, i32* @y.58
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 651032441, i32 537182962
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  store i32 -1843428367, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3pwrix(i32, i64) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.59
  %12 = load i32, i32* @y.60
  %13 = add i32 %11, 1946560155
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1946560155
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 39248320, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %310
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 39248320, label %25
    i32 314937412, label %45
    i32 -349379144, label %66
    i32 -999916659, label %67
    i32 -1820715075, label %95
    i32 -589514257, label %125
    i32 628811534, label %128
    i32 -1483396804, label %156
    i32 -1375030679, label %179
    i32 2140961874, label %182
    i32 -1036174308, label %194
    i32 534335864, label %210
    i32 39900722, label %238
    i32 -1504521505, label %268
    i32 1206104976, label %270
    i32 -1331884516, label %274
    i32 1173227236, label %278
    i32 658105420, label %307
  ]

; <label>:24:                                     ; preds = %22
  br label %310

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 314937412, i32 1206104976
  store i32 %44, i32* %21
  br label %310

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i32, align 4
  store i32* %48, i32** %6
  %49 = load volatile i32*, i32** %8
  store i32 %0, i32* %49, align 4
  %50 = load volatile i64*, i64** %7
  store i64 %1, i64* %50, align 8
  %51 = load volatile i32*, i32** %6
  store i32 1, i32* %51, align 4
  %52 = load i32, i32* @x.59
  %53 = load i32, i32* @y.60
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -349379144, i32 1206104976
  store i32 %65, i32* %21
  br label %310

; <label>:66:                                     ; preds = %22
  store i32 -999916659, i32* %21
  br label %310

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* @x.59
  %69 = load i32, i32* @y.60
  %70 = sub i32 %68, 1152910881
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1152910881
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1820715075, i32 -1331884516
  store i32 %94, i32* %21
  br label %310

; <label>:95:                                     ; preds = %22
  %96 = load volatile i64*, i64** %7
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %97, 0
  store i1 %98, i1* %5
  %99 = load i32, i32* @x.59
  %100 = load i32, i32* @y.60
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -589514257, i32 -1331884516
  store i32 %124, i32* %21
  br label %310

; <label>:125:                                    ; preds = %22
  %126 = load volatile i1, i1* %5
  %127 = select i1 %126, i32 628811534, i32 534335864
  store i32 %127, i32* %21
  br label %310

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* @x.59
  %130 = load i32, i32* @y.60
  %131 = add i32 %129, 1032083500
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1032083500
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1483396804, i32 1173227236
  store i32 %155, i32* %21
  br label %310

; <label>:156:                                    ; preds = %22
  %157 = load volatile i64*, i64** %7
  %158 = load i64, i64* %157, align 8
  %159 = xor i64 1, -1
  %160 = xor i64 %158, %159
  %161 = and i64 %160, %158
  %162 = and i64 %158, 1
  %163 = icmp ne i64 %161, 0
  store i1 %163, i1* %4
  %164 = load i32, i32* @x.59
  %165 = load i32, i32* @y.60
  %166 = add i32 %164, -445564171
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -445564171
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1375030679, i32 1173227236
  store i32 %178, i32* %21
  br label %310

; <label>:179:                                    ; preds = %22
  %180 = load volatile i1, i1* %4
  %181 = select i1 %180, i32 2140961874, i32 -1036174308
  store i32 %181, i32* %21
  br label %310

; <label>:182:                                    ; preds = %22
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %185, 1
  %187 = load volatile i32*, i32** %8
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %186, %189
  %191 = srem i64 %190, 1000000007
  %192 = trunc i64 %191 to i32
  %193 = load volatile i32*, i32** %6
  store i32 %192, i32* %193, align 4
  store i32 -1036174308, i32* %21
  br label %310

; <label>:194:                                    ; preds = %22
  %195 = load volatile i32*, i32** %8
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %197, 1
  %199 = load volatile i32*, i32** %8
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %198, %201
  %203 = srem i64 %202, 1000000007
  %204 = trunc i64 %203 to i32
  %205 = load volatile i32*, i32** %8
  store i32 %204, i32* %205, align 4
  %206 = load volatile i64*, i64** %7
  %207 = load i64, i64* %206, align 8
  %208 = ashr i64 %207, 1
  %209 = load volatile i64*, i64** %7
  store i64 %208, i64* %209, align 8
  store i32 -999916659, i32* %21
  br label %310

; <label>:210:                                    ; preds = %22
  %211 = load i32, i32* @x.59
  %212 = load i32, i32* @y.60
  %213 = add i32 %211, -1153593132
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -1153593132
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 39900722, i32 658105420
  store i32 %237, i32* %21
  br label %310

; <label>:238:                                    ; preds = %22
  %239 = load volatile i32*, i32** %6
  %240 = load i32, i32* %239, align 4
  store i32 %240, i32* %3
  %241 = load i32, i32* @x.59
  %242 = load i32, i32* @y.60
  %243 = add i32 %241, 1265950755
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1265950755
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
  %267 = select i1 %265, i32 -1504521505, i32 658105420
  store i32 %267, i32* %21
  br label %310

; <label>:268:                                    ; preds = %22
  %269 = load volatile i32, i32* %3
  ret i32 %269

; <label>:270:                                    ; preds = %22
  %271 = alloca i32, align 4
  %272 = alloca i64, align 8
  %273 = alloca i32, align 4
  store i32 %0, i32* %271, align 4
  store i64 %1, i64* %272, align 8
  store i32 1, i32* %273, align 4
  store i32 314937412, i32* %21
  br label %310

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64*, i64** %7
  %276 = load i64, i64* %275, align 8
  %277 = icmp ne i64 %276, 0
  store i32 -1820715075, i32* %21
  br label %310

; <label>:278:                                    ; preds = %22
  %279 = load volatile i64*, i64** %7
  %280 = load i64, i64* %279, align 8
  %281 = shl i64 %280, 1
  %282 = shl i64 %280, 1
  %283 = sub i64 0, -3156119998946364289
  %284 = sub i64 %283, %280
  %285 = add i64 %284, -3156119998946364289
  %286 = sub i64 0, %280
  %287 = sub i64 %285, 7598898717630191293
  %288 = add i64 %287, 1
  %289 = add i64 %288, 7598898717630191293
  %290 = add i64 %285, 1
  %291 = shl i64 %280, 1
  %292 = sub i64 0, %280
  %293 = add i64 0, %292
  %294 = sub i64 0, %280
  %295 = sub i64 0, 1
  %296 = sub i64 %293, %295
  %297 = add i64 %293, 1
  %298 = xor i64 %280, -1
  %299 = xor i64 1, -1
  %300 = xor i64 -3478038832573449588, -1
  %301 = or i64 %298, %299
  %302 = or i64 -3478038832573449588, %300
  %303 = xor i64 %301, -1
  %304 = and i64 %303, %302
  %305 = and i64 %280, 1
  %306 = icmp ne i64 %304, 0
  store i32 -1483396804, i32* %21
  br label %310

; <label>:307:                                    ; preds = %22
  %308 = load volatile i32*, i32** %6
  %309 = load i32, i32* %308, align 4
  store i32 39900722, i32* %21
  br label %310

; <label>:310:                                    ; preds = %307, %278, %274, %270, %238, %210, %194, %182, %179, %156, %128, %125, %95, %67, %66, %45, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -1599944914, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -1599944914, label %6
    i32 -1158012177, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i32 0, i32 0), i64 200005)
  %10 = select i1 %9, i32 -1158012177, i32 -1599944914
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = sub i32 %4, -1680941489
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1680941489
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 101621451, i32* %14
  %15 = alloca %"class.std::vector"*
  br label %16

; <label>:16:                                     ; preds = %1, %122
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 101621451, label %19
    i32 463631194, label %39
    i32 -1396524232, label %56
    i32 1530611945, label %57
    i32 -1697313282, label %62
    i32 -1847681533, label %90
    i32 181806803, label %118
    i32 1052518650, label %119
    i32 -1229956196, label %121
  ]

; <label>:18:                                     ; preds = %16
  br label %122

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %3
  %21 = load volatile i1, i1* %2
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
  %38 = select i1 %36, i32 463631194, i32 1052518650
  store i32 %38, i32* %14
  br label %122

; <label>:39:                                     ; preds = %16
  %40 = alloca i8*, align 8
  store i8* %0, i8** %40, align 8
  %41 = load i32, i32* @x.63
  %42 = load i32, i32* @y.64
  %43 = add i32 %41, -861489979
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -861489979
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1396524232, i32 1052518650
  store i32 %55, i32* %14
  br label %122

; <label>:56:                                     ; preds = %16
  store i32 1530611945, i32* %14
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i32 0, i32 0), i64 200005), %"class.std::vector"** %15
  br label %122

; <label>:57:                                     ; preds = %16
  %58 = load %"class.std::vector"*, %"class.std::vector"** %15
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %58, i64 -1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %59) #3
  %60 = icmp eq %"class.std::vector"* %59, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i32 0, i32 0)
  %61 = select i1 %60, i32 -1697313282, i32 1530611945
  store i32 %61, i32* %14
  store %"class.std::vector"* %59, %"class.std::vector"** %15
  br label %122

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* @x.63
  %64 = load i32, i32* @y.64
  %65 = add i32 %63, 712022633
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 712022633
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
  %89 = select i1 %87, i32 -1847681533, i32 -1229956196
  store i32 %89, i32* %14
  br label %122

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.63
  %92 = load i32, i32* @y.64
  %93 = sub i32 %91, -358712174
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -358712174
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
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
  %117 = select i1 %115, i32 181806803, i32 -1229956196
  store i32 %117, i32* %14
  br label %122

; <label>:118:                                    ; preds = %16
  ret void

; <label>:119:                                    ; preds = %16
  %120 = alloca i8*, align 8
  store i8* %0, i8** %120, align 8
  store i32 463631194, i32* %14
  br label %122

; <label>:121:                                    ; preds = %16
  store i32 -1847681533, i32* %14
  br label %122

; <label>:122:                                    ; preds = %121, %119, %90, %62, %57, %56, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"class.std::deque", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::vector"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32
  call void @_Z2scIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %24

; <label>:24:                                     ; preds = %109, %0
  %25 = load i32, i32* @x.65
  %26 = load i32, i32* @y.66
  %27 = sub i32 %25, -1972028443
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1972028443
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %1212

; <label>:39:                                     ; preds = %24, %1212
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x.65
  %44 = load i32, i32* @y.66
  %45 = sub i32 %43, -83633385
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -83633385
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %1212

; <label>:57:                                     ; preds = %39
  br i1 %42, label %58, label %110

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %60
  call void @_Z2scIcJEEvRT_DpRT0_(i8* dereferenceable(1) %61)
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.65
  %64 = load i32, i32* @y.66
  %65 = add i32 %63, -1449435207
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1449435207
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  br i1 %75, label %77, label %1216

; <label>:77:                                     ; preds = %62, %1216
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  %84 = load i32, i32* @x.65
  %85 = load i32, i32* @y.66
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
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
  br i1 %107, label %109, label %1216

; <label>:109:                                    ; preds = %77
  br label %24

; <label>:110:                                    ; preds = %57
  store i32 1, i32* %4, align 4
  br label %111

; <label>:111:                                    ; preds = %122, %110
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %2, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %111
  call void @_Z2scIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %117
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %118, i32* dereferenceable(4) %6)
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %120
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* %121, i32* dereferenceable(4) %5)
  br label %122

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %111

; <label>:127:                                    ; preds = %111
  store i32 1, i32* %7, align 4
  br label %128

; <label>:128:                                    ; preds = %292, %127
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %1, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %298

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* @x.65
  %134 = load i32, i32* @y.66
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %1247

; <label>:158:                                    ; preds = %132, %1247
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %160
  store %"class.std::vector"* %161, %"class.std::vector"** %8, align 8
  %162 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %163 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %163, i32** %164, align 8
  %165 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %166 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %165) #3
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %166, i32** %167, align 8
  %168 = load i32, i32* @x.65
  %169 = load i32, i32* @y.66
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
  br i1 %179, label %181, label %1247

; <label>:181:                                    ; preds = %158
  br label %182

; <label>:182:                                    ; preds = %248, %181
  %183 = load i32, i32* @x.65
  %184 = load i32, i32* @y.66
  %185 = sub i32 %183, 2089348046
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 2089348046
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  br i1 %195, label %197, label %1257

; <label>:197:                                    ; preds = %182, %1257
  %198 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  %199 = load i32, i32* @x.65
  %200 = load i32, i32* @y.66
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
  br i1 %222, label %224, label %1257

; <label>:224:                                    ; preds = %197
  br i1 %198, label %225, label %250

; <label>:225:                                    ; preds = %224
  %226 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  %227 = load i32, i32* %226, align 4
  store i32 %227, i32* %11, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub i32 %232, -2027420876
  %234 = sub i32 %233, 65
  %235 = add i32 %234, -2027420876
  %236 = sub nsw i32 %232, 65
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 %237
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  store i32 %246, i32* %241, align 4
  br label %248

; <label>:248:                                    ; preds = %225
  %249 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %9) #3
  br label %182

; <label>:250:                                    ; preds = %224
  %251 = load i32, i32* @x.65
  %252 = load i32, i32* @y.66
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %1259

; <label>:276:                                    ; preds = %250, %1259
  %277 = load i32, i32* @x.65
  %278 = load i32, i32* @y.66
  %279 = add i32 %277, -1184508309
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1184508309
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  br i1 %289, label %291, label %1259

; <label>:291:                                    ; preds = %276
  br label %292

; <label>:292:                                    ; preds = %291
  %293 = load i32, i32* %7, align 4
  %294 = sub i32 %293, 1366245543
  %295 = add i32 %294, 1
  %296 = add i32 %295, 1366245543
  %297 = add nsw i32 %293, 1
  store i32 %296, i32* %7, align 4
  br label %128

; <label>:298:                                    ; preds = %128
  %299 = load i32, i32* @x.65
  %300 = load i32, i32* @y.66
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %1260

; <label>:324:                                    ; preds = %298, %1260
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %13)
  %325 = load i32, i32* @x.65
  %326 = load i32, i32* @y.66
  %327 = add i32 %325, 108449816
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 108449816
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %1260

; <label>:339:                                    ; preds = %324
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %12, %"class.std::deque"* dereferenceable(80) %13)
          to label %340 unwind label %488

; <label>:340:                                    ; preds = %339
  %341 = load i32, i32* @x.65
  %342 = load i32, i32* @y.66
  %343 = sub i32 %341, -136198270
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -136198270
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  br i1 %353, label %355, label %1261

; <label>:355:                                    ; preds = %340, %1261
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %13) #3
  store i32 1, i32* %16, align 4
  %356 = load i32, i32* @x.65
  %357 = load i32, i32* @y.66
  %358 = add i32 %356, -389815430
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -389815430
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  br i1 %380, label %382, label %1261

; <label>:382:                                    ; preds = %355
  br label %383

; <label>:383:                                    ; preds = %626, %382
  %384 = load i32, i32* %16, align 4
  %385 = load i32, i32* %1, align 4
  %386 = icmp sle i32 %384, %385
  br i1 %386, label %387, label %627

; <label>:387:                                    ; preds = %383
  %388 = load i32, i32* @x.65
  %389 = load i32, i32* @y.66
  %390 = add i32 %388, 507058111
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 507058111
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  br i1 %400, label %402, label %1262

; <label>:402:                                    ; preds = %387, %1262
  %403 = load i32, i32* %16, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 0), i64 0, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp ne i32 %406, 0
  %408 = load i32, i32* @x.65
  %409 = load i32, i32* @y.66
  %410 = sub i32 %408, 1807356424
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1807356424
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  br i1 %420, label %422, label %1262

; <label>:422:                                    ; preds = %402
  br i1 %407, label %423, label %429

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %16, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 1), i64 0, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %537, label %429

; <label>:429:                                    ; preds = %423, %422
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %12, i32* dereferenceable(4) %16)
          to label %430 unwind label %492

; <label>:430:                                    ; preds = %429
  %431 = load i32, i32* @x.65
  %432 = load i32, i32* @y.66
  %433 = sub i32 %431, 1077830351
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1077830351
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %1268

; <label>:457:                                    ; preds = %430, %1268
  %458 = load i32, i32* %16, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %459
  store i8 1, i8* %460, align 1
  %461 = load i32, i32* @x.65
  %462 = load i32, i32* @y.66
  %463 = add i32 %461, -2025394820
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -2025394820
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  br i1 %485, label %487, label %1268

; <label>:487:                                    ; preds = %457
  br label %537

; <label>:488:                                    ; preds = %339
  %489 = landingpad { i8*, i32 }
          cleanup
  %490 = extractvalue { i8*, i32 } %489, 0
  store i8* %490, i8** %14, align 8
  %491 = extractvalue { i8*, i32 } %489, 1
  store i32 %491, i32* %15, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %13) #3
  br label %1206

; <label>:492:                                    ; preds = %1200, %1079, %834, %681, %679, %628, %429
  %493 = load i32, i32* @x.65
  %494 = load i32, i32* @y.66
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  br i1 %516, label %518, label %1272

; <label>:518:                                    ; preds = %492, %1272
  %519 = landingpad { i8*, i32 }
          cleanup
  %520 = extractvalue { i8*, i32 } %519, 0
  store i8* %520, i8** %14, align 8
  %521 = extractvalue { i8*, i32 } %519, 1
  store i32 %521, i32* %15, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %12) #3
  %522 = load i32, i32* @x.65
  %523 = load i32, i32* @y.66
  %524 = sub i32 %522, 921782085
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 921782085
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  br i1 %534, label %536, label %1272

; <label>:536:                                    ; preds = %518
  br label %1206

; <label>:537:                                    ; preds = %487, %423
  %538 = load i32, i32* @x.65
  %539 = load i32, i32* @y.66
  %540 = add i32 %538, 733752106
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, 733752106
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  br i1 %550, label %552, label %1276

; <label>:552:                                    ; preds = %537, %1276
  %553 = load i32, i32* @x.65
  %554 = load i32, i32* @y.66
  %555 = sub i32 %553, -1510535023
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -1510535023
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %1276

; <label>:567:                                    ; preds = %552
  br label %568

; <label>:568:                                    ; preds = %567
  %569 = load i32, i32* @x.65
  %570 = load i32, i32* @y.66
  %571 = add i32 %569, 31472014
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 31472014
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  br i1 %593, label %595, label %1277

; <label>:595:                                    ; preds = %568, %1277
  %596 = load i32, i32* %16, align 4
  %597 = add i32 %596, 69168544
  %598 = add i32 %597, 1
  %599 = sub i32 %598, 69168544
  %600 = add nsw i32 %596, 1
  store i32 %599, i32* %16, align 4
  %601 = load i32, i32* @x.65
  %602 = load i32, i32* @y.66
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  br i1 %624, label %626, label %1277

; <label>:626:                                    ; preds = %595
  br label %383

; <label>:627:                                    ; preds = %383
  br label %628

; <label>:628:                                    ; preds = %883, %627
  %629 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %12)
          to label %630 unwind label %492

; <label>:630:                                    ; preds = %628
  %631 = xor i1 %629, true
  %632 = and i1 true, %631
  %633 = xor i1 true, true
  %634 = and i1 %629, %633
  %635 = or i1 %632, %634
  %636 = xor i1 %629, true
  br i1 %635, label %637, label %884

; <label>:637:                                    ; preds = %630
  %638 = load i32, i32* @x.65
  %639 = load i32, i32* @y.66
  %640 = add i32 %638, 1593402902
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 1593402902
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1314

; <label>:652:                                    ; preds = %637, %1314
  %653 = load i32, i32* @x.65
  %654 = load i32, i32* @y.66
  %655 = sub i32 %653, -1015704943
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1015704943
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1314

; <label>:679:                                    ; preds = %652
  %680 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %12)
          to label %681 unwind label %492

; <label>:681:                                    ; preds = %679
  %682 = load i32, i32* %680, align 4
  store i32 %682, i32* %17, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %12)
          to label %683 unwind label %492

; <label>:683:                                    ; preds = %681
  %684 = load i32, i32* @x.65
  %685 = load i32, i32* @y.66
  %686 = add i32 %684, -286012430
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -286012430
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  br i1 %708, label %710, label %1315

; <label>:710:                                    ; preds = %683, %1315
  %711 = load i32, i32* %17, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %712
  store %"class.std::vector"* %713, %"class.std::vector"** %18, align 8
  %714 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %715 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %714) #3
  %716 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %715, i32** %716, align 8
  %717 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %718 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %717) #3
  %719 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i32* %718, i32** %719, align 8
  %720 = load i32, i32* @x.65
  %721 = load i32, i32* @y.66
  %722 = add i32 %720, 586862043
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 586862043
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  br i1 %732, label %734, label %1315

; <label>:734:                                    ; preds = %710
  br label %735

; <label>:735:                                    ; preds = %881, %734
  %736 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %20) #3
  br i1 %736, label %737, label %883

; <label>:737:                                    ; preds = %735
  %738 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %739 = load i32, i32* %738, align 4
  store i32 %739, i32* %21, align 4
  %740 = load i32, i32* %21, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %741
  %743 = load i8, i8* %742, align 1
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %799

; <label>:745:                                    ; preds = %737
  %746 = load i32, i32* @x.65
  %747 = load i32, i32* @y.66
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  br i1 %769, label %771, label %1325

; <label>:771:                                    ; preds = %745, %1325
  %772 = load i32, i32* @x.65
  %773 = load i32, i32* @y.66
  %774 = add i32 %772, 1889100544
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1889100544
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  br i1 %796, label %798, label %1325

; <label>:798:                                    ; preds = %771
  br label %881

; <label>:799:                                    ; preds = %737
  %800 = load i32, i32* %17, align 4
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %801
  %803 = load i8, i8* %802, align 1
  %804 = sext i8 %803 to i32
  %805 = add i32 %804, 470890280
  %806 = sub i32 %805, 65
  %807 = sub i32 %806, 470890280
  %808 = sub nsw i32 %804, 65
  %809 = sext i32 %807 to i64
  %810 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 %809
  %811 = load i32, i32* %21, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [200005 x i32], [200005 x i32]* %810, i64 0, i64 %812
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 0, -1
  %816 = sub i32 %814, %815
  %817 = add nsw i32 %814, -1
  store i32 %816, i32* %813, align 4
  %818 = load i32, i32* %17, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %819
  %821 = load i8, i8* %820, align 1
  %822 = sext i8 %821 to i32
  %823 = sub i32 %822, 171533333
  %824 = sub i32 %823, 65
  %825 = add i32 %824, 171533333
  %826 = sub nsw i32 %822, 65
  %827 = sext i32 %825 to i64
  %828 = getelementptr inbounds [2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 %827
  %829 = load i32, i32* %21, align 4
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds [200005 x i32], [200005 x i32]* %828, i64 0, i64 %830
  %832 = load i32, i32* %831, align 4
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %880, label %834

; <label>:834:                                    ; preds = %799
  %835 = load i32, i32* %21, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %836
  store i8 1, i8* %837, align 1
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %12, i32* dereferenceable(4) %21)
          to label %838 unwind label %492

; <label>:838:                                    ; preds = %834
  %839 = load i32, i32* @x.65
  %840 = load i32, i32* @y.66
  %841 = add i32 %839, 1647556339
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 1647556339
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  br i1 %851, label %853, label %1326

; <label>:853:                                    ; preds = %838, %1326
  %854 = load i32, i32* @x.65
  %855 = load i32, i32* @y.66
  %856 = sub i32 0, 1
  %857 = add i32 %854, %856
  %858 = sub i32 %854, 1
  %859 = mul i32 %854, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %855, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 true, true
  %866 = and i1 %863, true
  %867 = and i1 %861, %865
  %868 = and i1 %864, true
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 true, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  br i1 %877, label %879, label %1326

; <label>:879:                                    ; preds = %853
  br label %880

; <label>:880:                                    ; preds = %879, %799
  br label %881

; <label>:881:                                    ; preds = %880, %798
  %882 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  br label %735

; <label>:883:                                    ; preds = %735
  br label %628

; <label>:884:                                    ; preds = %630
  %885 = load i32, i32* @x.65
  %886 = load i32, i32* @y.66
  %887 = add i32 %885, 1035633349
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 1035633349
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  br i1 %897, label %899, label %1327

; <label>:899:                                    ; preds = %884, %1327
  store i32 1, i32* %22, align 4
  %900 = load i32, i32* @x.65
  %901 = load i32, i32* @y.66
  %902 = sub i32 %900, -185375714
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -185375714
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %1327

; <label>:926:                                    ; preds = %899
  br label %927

; <label>:927:                                    ; preds = %1147, %926
  %928 = load i32, i32* %22, align 4
  %929 = load i32, i32* %1, align 4
  %930 = icmp sle i32 %928, %929
  br i1 %930, label %931, label %1148

; <label>:931:                                    ; preds = %927
  %932 = load i32, i32* @x.65
  %933 = load i32, i32* @y.66
  %934 = add i32 %932, -767433818
  %935 = sub i32 %934, 1
  %936 = sub i32 %935, -767433818
  %937 = sub i32 %932, 1
  %938 = mul i32 %932, %936
  %939 = urem i32 %938, 2
  %940 = icmp eq i32 %939, 0
  %941 = icmp slt i32 %933, 10
  %942 = xor i1 %940, true
  %943 = xor i1 %941, true
  %944 = xor i1 false, true
  %945 = and i1 %942, false
  %946 = and i1 %940, %944
  %947 = and i1 %943, false
  %948 = and i1 %941, %944
  %949 = or i1 %945, %946
  %950 = or i1 %947, %948
  %951 = xor i1 %949, %950
  %952 = or i1 %942, %943
  %953 = xor i1 %952, true
  %954 = or i1 false, %944
  %955 = and i1 %953, %954
  %956 = or i1 %951, %955
  %957 = or i1 %940, %941
  br i1 %956, label %958, label %1328

; <label>:958:                                    ; preds = %931, %1328
  %959 = load i32, i32* %22, align 4
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 0), i64 0, i64 %960
  %962 = load i32, i32* %961, align 4
  %963 = icmp ne i32 %962, 0
  %964 = load i32, i32* @x.65
  %965 = load i32, i32* @y.66
  %966 = sub i32 %964, 1587404922
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1587404922
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  br i1 %988, label %990, label %1328

; <label>:990:                                    ; preds = %958
  br i1 %963, label %991, label %1082

; <label>:991:                                    ; preds = %990
  %992 = load i32, i32* @x.65
  %993 = load i32, i32* @y.66
  %994 = sub i32 %992, -758169567
  %995 = sub i32 %994, 1
  %996 = add i32 %995, -758169567
  %997 = sub i32 %992, 1
  %998 = mul i32 %992, %996
  %999 = urem i32 %998, 2
  %1000 = icmp eq i32 %999, 0
  %1001 = icmp slt i32 %993, 10
  %1002 = and i1 %1000, %1001
  %1003 = xor i1 %1000, %1001
  %1004 = or i1 %1002, %1003
  %1005 = or i1 %1000, %1001
  br i1 %1004, label %1006, label %1334

; <label>:1006:                                   ; preds = %991, %1334
  %1007 = load i32, i32* %22, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 1), i64 0, i64 %1008
  %1010 = load i32, i32* %1009, align 4
  %1011 = icmp ne i32 %1010, 0
  %1012 = load i32, i32* @x.65
  %1013 = load i32, i32* @y.66
  %1014 = sub i32 %1012, -1530913826
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, -1530913826
  %1017 = sub i32 %1012, 1
  %1018 = mul i32 %1012, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1013, 10
  %1022 = xor i1 %1020, true
  %1023 = xor i1 %1021, true
  %1024 = xor i1 false, true
  %1025 = and i1 %1022, false
  %1026 = and i1 %1020, %1024
  %1027 = and i1 %1023, false
  %1028 = and i1 %1021, %1024
  %1029 = or i1 %1025, %1026
  %1030 = or i1 %1027, %1028
  %1031 = xor i1 %1029, %1030
  %1032 = or i1 %1022, %1023
  %1033 = xor i1 %1032, true
  %1034 = or i1 false, %1024
  %1035 = and i1 %1033, %1034
  %1036 = or i1 %1031, %1035
  %1037 = or i1 %1020, %1021
  br i1 %1036, label %1038, label %1334

; <label>:1038:                                   ; preds = %1006
  br i1 %1011, label %1039, label %1082

; <label>:1039:                                   ; preds = %1038
  %1040 = load i32, i32* @x.65
  %1041 = load i32, i32* @y.66
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = and i1 %1047, %1048
  %1050 = xor i1 %1047, %1048
  %1051 = or i1 %1049, %1050
  %1052 = or i1 %1047, %1048
  br i1 %1051, label %1053, label %1340

; <label>:1053:                                   ; preds = %1039, %1340
  %1054 = load i32, i32* @x.65
  %1055 = load i32, i32* @y.66
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  br i1 %1077, label %1079, label %1340

; <label>:1079:                                   ; preds = %1053
  %1080 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %1081 unwind label %492

; <label>:1081:                                   ; preds = %1079
  store i32 1, i32* %23, align 4
  br label %1203

; <label>:1082:                                   ; preds = %1038, %990
  %1083 = load i32, i32* @x.65
  %1084 = load i32, i32* @y.66
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  br i1 %1094, label %1096, label %1341

; <label>:1096:                                   ; preds = %1082, %1341
  %1097 = load i32, i32* @x.65
  %1098 = load i32, i32* @y.66
  %1099 = add i32 %1097, -2092907557
  %1100 = sub i32 %1099, 1
  %1101 = sub i32 %1100, -2092907557
  %1102 = sub i32 %1097, 1
  %1103 = mul i32 %1097, %1101
  %1104 = urem i32 %1103, 2
  %1105 = icmp eq i32 %1104, 0
  %1106 = icmp slt i32 %1098, 10
  %1107 = and i1 %1105, %1106
  %1108 = xor i1 %1105, %1106
  %1109 = or i1 %1107, %1108
  %1110 = or i1 %1105, %1106
  br i1 %1109, label %1111, label %1341

; <label>:1111:                                   ; preds = %1096
  br label %1112

; <label>:1112:                                   ; preds = %1111
  %1113 = load i32, i32* @x.65
  %1114 = load i32, i32* @y.66
  %1115 = add i32 %1113, 1376869778
  %1116 = sub i32 %1115, 1
  %1117 = sub i32 %1116, 1376869778
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  br i1 %1125, label %1127, label %1342

; <label>:1127:                                   ; preds = %1112, %1342
  %1128 = load i32, i32* %22, align 4
  %1129 = add i32 %1128, -618726129
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -618726129
  %1132 = add nsw i32 %1128, 1
  store i32 %1131, i32* %22, align 4
  %1133 = load i32, i32* @x.65
  %1134 = load i32, i32* @y.66
  %1135 = add i32 %1133, 52342349
  %1136 = sub i32 %1135, 1
  %1137 = sub i32 %1136, 52342349
  %1138 = sub i32 %1133, 1
  %1139 = mul i32 %1133, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1134, 10
  %1143 = and i1 %1141, %1142
  %1144 = xor i1 %1141, %1142
  %1145 = or i1 %1143, %1144
  %1146 = or i1 %1141, %1142
  br i1 %1145, label %1147, label %1342

; <label>:1147:                                   ; preds = %1127
  br label %927

; <label>:1148:                                   ; preds = %927
  %1149 = load i32, i32* @x.65
  %1150 = load i32, i32* @y.66
  %1151 = sub i32 0, 1
  %1152 = add i32 %1149, %1151
  %1153 = sub i32 %1149, 1
  %1154 = mul i32 %1149, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1150, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 false, true
  %1161 = and i1 %1158, false
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, false
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 false, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  br i1 %1172, label %1174, label %1360

; <label>:1174:                                   ; preds = %1148, %1360
  %1175 = load i32, i32* @x.65
  %1176 = load i32, i32* @y.66
  %1177 = sub i32 0, 1
  %1178 = add i32 %1175, %1177
  %1179 = sub i32 %1175, 1
  %1180 = mul i32 %1175, %1178
  %1181 = urem i32 %1180, 2
  %1182 = icmp eq i32 %1181, 0
  %1183 = icmp slt i32 %1176, 10
  %1184 = xor i1 %1182, true
  %1185 = xor i1 %1183, true
  %1186 = xor i1 true, true
  %1187 = and i1 %1184, true
  %1188 = and i1 %1182, %1186
  %1189 = and i1 %1185, true
  %1190 = and i1 %1183, %1186
  %1191 = or i1 %1187, %1188
  %1192 = or i1 %1189, %1190
  %1193 = xor i1 %1191, %1192
  %1194 = or i1 %1184, %1185
  %1195 = xor i1 %1194, true
  %1196 = or i1 true, %1186
  %1197 = and i1 %1195, %1196
  %1198 = or i1 %1193, %1197
  %1199 = or i1 %1182, %1183
  br i1 %1198, label %1200, label %1360

; <label>:1200:                                   ; preds = %1174
  %1201 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
          to label %1202 unwind label %492

; <label>:1202:                                   ; preds = %1200
  store i32 0, i32* %23, align 4
  br label %1203

; <label>:1203:                                   ; preds = %1202, %1081
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %12) #3
  %1204 = load i32, i32* %23, align 4
  br label %1205

; <label>:1205:                                   ; preds = %1203
  ret void

; <label>:1206:                                   ; preds = %536, %488
  %1207 = load i8*, i8** %14, align 8
  %1208 = load i32, i32* %15, align 4
  %1209 = insertvalue { i8*, i32 } undef, i8* %1207, 0
  %1210 = insertvalue { i8*, i32 } %1209, i32 %1208, 1
  resume { i8*, i32 } %1210
                                                  ; No predecessors!
  unreachable

; <label>:1212:                                   ; preds = %39, %24
  %1213 = load i32, i32* %3, align 4
  %1214 = load i32, i32* %1, align 4
  %1215 = icmp sle i32 %1213, %1214
  br label %39

; <label>:1216:                                   ; preds = %77, %62
  %1217 = load i32, i32* %3, align 4
  %1218 = add i32 0, -722718627
  %1219 = sub i32 %1218, %1217
  %1220 = sub i32 %1219, -722718627
  %1221 = sub i32 0, %1217
  %1222 = sub i32 0, %1220
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %1225 = sub i32 0, %1224
  %1226 = add i32 %1220, 1
  %1227 = sub i32 %1217, 1508751912
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 1508751912
  %1230 = sub i32 %1217, 1
  %1231 = mul i32 %1229, 1
  %1232 = shl i32 %1217, 1
  %1233 = add i32 %1217, 2055881967
  %1234 = sub i32 %1233, 1
  %1235 = sub i32 %1234, 2055881967
  %1236 = sub i32 %1217, 1
  %1237 = mul i32 %1235, 1
  %1238 = add i32 %1217, -1332232308
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -1332232308
  %1241 = sub i32 %1217, 1
  %1242 = mul i32 %1240, 1
  %1243 = sub i32 %1217, -222322012
  %1244 = add i32 %1243, 1
  %1245 = add i32 %1244, -222322012
  %1246 = add nsw i32 %1217, 1
  store i32 %1245, i32* %3, align 4
  br label %77

; <label>:1247:                                   ; preds = %158, %132
  %1248 = load i32, i32* %7, align 4
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %1249
  store %"class.std::vector"* %1250, %"class.std::vector"** %8, align 8
  %1251 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %1252 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %1251) #3
  %1253 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store i32* %1252, i32** %1253, align 8
  %1254 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %1255 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %1254) #3
  %1256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store i32* %1255, i32** %1256, align 8
  br label %158

; <label>:1257:                                   ; preds = %197, %182
  %1258 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10) #3
  br label %197

; <label>:1259:                                   ; preds = %276, %250
  br label %276

; <label>:1260:                                   ; preds = %324, %298
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %13)
  br label %324

; <label>:1261:                                   ; preds = %355, %340
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %13) #3
  store i32 1, i32* %16, align 4
  br label %355

; <label>:1262:                                   ; preds = %402, %387
  %1263 = load i32, i32* %16, align 4
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 0), i64 0, i64 %1264
  %1266 = load i32, i32* %1265, align 4
  %1267 = icmp ne i32 %1266, 0
  br label %402

; <label>:1268:                                   ; preds = %457, %430
  %1269 = load i32, i32* %16, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %1270
  store i8 1, i8* %1271, align 1
  br label %457

; <label>:1272:                                   ; preds = %518, %492
  %1273 = landingpad { i8*, i32 }
          cleanup
  %1274 = extractvalue { i8*, i32 } %1273, 0
  store i8* %1274, i8** %14, align 8
  %1275 = extractvalue { i8*, i32 } %1273, 1
  store i32 %1275, i32* %15, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %12) #3
  br label %518

; <label>:1276:                                   ; preds = %552, %537
  br label %552

; <label>:1277:                                   ; preds = %595, %568
  %1278 = load i32, i32* %16, align 4
  %1279 = shl i32 %1278, 1
  %1280 = shl i32 %1278, 1
  %1281 = add i32 %1278, 2089624440
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, 2089624440
  %1284 = sub i32 %1278, 1
  %1285 = mul i32 %1283, 1
  %1286 = add i32 0, -2007932754
  %1287 = sub i32 %1286, %1278
  %1288 = sub i32 %1287, -2007932754
  %1289 = sub i32 0, %1278
  %1290 = add i32 %1288, 214258463
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, 214258463
  %1293 = add i32 %1288, 1
  %1294 = add i32 %1278, 666730057
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 666730057
  %1297 = sub i32 %1278, 1
  %1298 = mul i32 %1296, 1
  %1299 = add i32 0, 1215486483
  %1300 = sub i32 %1299, %1278
  %1301 = sub i32 %1300, 1215486483
  %1302 = sub i32 0, %1278
  %1303 = sub i32 %1301, 396790091
  %1304 = add i32 %1303, 1
  %1305 = add i32 %1304, 396790091
  %1306 = add i32 %1301, 1
  %1307 = shl i32 %1278, 1
  %1308 = shl i32 %1278, 1
  %1309 = sub i32 0, %1278
  %1310 = sub i32 0, 1
  %1311 = add i32 %1309, %1310
  %1312 = sub i32 0, %1311
  %1313 = add nsw i32 %1278, 1
  store i32 %1312, i32* %16, align 4
  br label %595

; <label>:1314:                                   ; preds = %652, %637
  br label %652

; <label>:1315:                                   ; preds = %710, %683
  %1316 = load i32, i32* %17, align 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %1317
  store %"class.std::vector"* %1318, %"class.std::vector"** %18, align 8
  %1319 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %1320 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %1319) #3
  %1321 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store i32* %1320, i32** %1321, align 8
  %1322 = load %"class.std::vector"*, %"class.std::vector"** %18, align 8
  %1323 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %1322) #3
  %1324 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store i32* %1323, i32** %1324, align 8
  br label %710

; <label>:1325:                                   ; preds = %771, %745
  br label %771

; <label>:1326:                                   ; preds = %853, %838
  br label %853

; <label>:1327:                                   ; preds = %899, %884
  store i32 1, i32* %22, align 4
  br label %899

; <label>:1328:                                   ; preds = %958, %931
  %1329 = load i32, i32* %22, align 4
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 0), i64 0, i64 %1330
  %1332 = load i32, i32* %1331, align 4
  %1333 = icmp ne i32 %1332, 0
  br label %958

; <label>:1334:                                   ; preds = %1006, %991
  %1335 = load i32, i32* %22, align 4
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [200005 x i32], [200005 x i32]* getelementptr inbounds ([2 x [200005 x i32]], [2 x [200005 x i32]]* @cnt, i64 0, i64 1), i64 0, i64 %1336
  %1338 = load i32, i32* %1337, align 4
  %1339 = icmp ne i32 %1338, 0
  br label %1006

; <label>:1340:                                   ; preds = %1053, %1039
  br label %1053

; <label>:1341:                                   ; preds = %1096, %1082
  br label %1096

; <label>:1342:                                   ; preds = %1127, %1112
  %1343 = load i32, i32* %22, align 4
  %1344 = sub i32 0, 1
  %1345 = add i32 %1343, %1344
  %1346 = sub i32 %1343, 1
  %1347 = mul i32 %1345, 1
  %1348 = sub i32 0, -1631665695
  %1349 = sub i32 %1348, %1343
  %1350 = add i32 %1349, -1631665695
  %1351 = sub i32 0, %1343
  %1352 = add i32 %1350, 1214148007
  %1353 = add i32 %1352, 1
  %1354 = sub i32 %1353, 1214148007
  %1355 = add i32 %1350, 1
  %1356 = sub i32 %1343, -2118572242
  %1357 = add i32 %1356, 1
  %1358 = add i32 %1357, -2118572242
  %1359 = add nsw i32 %1343, 1
  store i32 %1358, i32* %22, align 4
  br label %1127

; <label>:1360:                                   ; preds = %1174, %1148
  br label %1174
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiJiEEvRT_DpRT0_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %7 = load i32*, i32** %4, align 8
  call void @_Z2scIiJEEvRT_DpRT0_(i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIcJEEvRT_DpRT0_(i8* dereferenceable(1)) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  call void @_Z2scv()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
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
  store i32 -789558937, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -789558937, label %17
    i32 -1583592332, label %37
    i32 -2133229595, label %68
    i32 1739882983, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1583592332, i32 1739882983
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.71
  %42 = load i32, i32* @y.72
  %43 = sub i32 %41, -1123011334
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1123011334
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
  %67 = select i1 %65, i32 -2133229595, i32 1739882983
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %70, align 8
  %71 = load %"class.std::deque"*, %"class.std::deque"** %70, align 8
  %72 = bitcast %"class.std::deque"* %71 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %72)
  store i32 -1583592332, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.75
  %3 = load i32, i32* @y.76
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
  br i1 %13, label %15, label %47

; <label>:15:                                     ; preds = %1, %47
  %16 = alloca %"class.std::deque"*, align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %16, align 8
  %21 = load %"class.std::deque"*, %"class.std::deque"** %16, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %17, %"class.std::deque"* %21) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %18, %"class.std::deque"* %21) #3
  %22 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  %23 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %22) #3
  %24 = load i32, i32* @x.75
  %25 = load i32, i32* @y.76
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
  br i1 %35, label %37, label %47

; <label>:37:                                     ; preds = %15
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %21, %"struct.std::_Deque_iterator"* %17, %"struct.std::_Deque_iterator"* %18, %"class.std::allocator"* dereferenceable(1) %23)
          to label %38 unwind label %40

; <label>:38:                                     ; preds = %37
  %39 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %39) #3
  ret void

; <label>:40:                                     ; preds = %37
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %19, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %20, align 4
  %44 = bitcast %"class.std::deque"* %21 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %44) #3
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i8*, i8** %19, align 8
  call void @__clang_call_terminate(i8* %46) #12
  unreachable

; <label>:47:                                     ; preds = %15, %1
  %48 = alloca %"class.std::deque"*, align 8
  %49 = alloca %"struct.std::_Deque_iterator", align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  %51 = alloca i8*
  %52 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %48, align 8
  %53 = load %"class.std::deque"*, %"class.std::deque"** %48, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %49, %"class.std::deque"* %53) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %53) #3
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %54) #3
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = sub i32 %5, -1206214550
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1206214550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1075366522, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1075366522, label %19
    i32 -433123736, label %27
    i32 1367112808, label %48
    i32 1136916135, label %49
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
  %26 = select i1 %24, i32 -433123736, i32 1136916135
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::queue"*, align 8
  %29 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"class.std::queue"*, %"class.std::queue"** %28, align 8
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %31, i32* dereferenceable(4) %32)
  %33 = load i32, i32* @x.77
  %34 = load i32, i32* @y.78
  %35 = add i32 %33, 1798089024
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1798089024
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1367112808, i32 1136916135
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::queue"*, align 8
  %51 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"class.std::queue"*, %"class.std::queue"** %50, align 8
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %52, i32 0, i32 0
  %54 = load i32*, i32** %51, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %53, i32* dereferenceable(4) %54)
  store i32 -433123736, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.79
  %6 = load i32, i32* @y.80
  %7 = add i32 %5, 606543640
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 606543640
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1030682895, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1030682895, label %19
    i32 1144593841, label %39
    i32 719981241, label %59
    i32 60818692, label %61
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
  %38 = select i1 %36, i32 1144593841, i32 60818692
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %40, align 8
  %41 = load %"class.std::queue"*, %"class.std::queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %41, i32 0, i32 0
  %43 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %42) #3
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.79
  %45 = load i32, i32* @y.80
  %46 = sub i32 %44, 1779568657
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1779568657
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 719981241, i32 60818692
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i1, i1* %2
  ret i1 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %62, align 8
  %63 = load %"class.std::queue"*, %"class.std::queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %63, i32 0, i32 0
  %65 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %64) #3
  store i32 1144593841, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"* %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.87
  %7 = load i32, i32* @y.88
  %8 = sub i32 %6, -601602241
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -601602241
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 360693304, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %153
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 360693304, label %20
    i32 -1248717513, label %28
    i32 -1676125464, label %64
    i32 395447431, label %65
    i32 -826960083, label %93
    i32 571322833, label %114
    i32 -315689549, label %117
    i32 -509529267, label %118
    i32 -218585496, label %127
    i32 -1279804737, label %128
    i32 1973753391, label %147
  ]

; <label>:19:                                     ; preds = %17
  br label %153

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1248717513, i32 -1279804737
  store i32 %27, i32* %16
  br label %153

; <label>:28:                                     ; preds = %17
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store i32* %30, i32** %3
  %31 = alloca i32, align 4
  store i32* %31, i32** %2
  store i32 0, i32* %29, align 4
  %32 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %33 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %40 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %43
  %45 = bitcast i8* %44 to %"class.std::basic_ios"*
  %46 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %45, %"class.std::basic_ostream"* null)
  %47 = load volatile i32*, i32** %3
  store i32 1, i32* %47, align 4
  %48 = load volatile i32*, i32** %2
  store i32 1, i32* %48, align 4
  %49 = load i32, i32* @x.87
  %50 = load i32, i32* @y.88
  %51 = sub i32 %49, -1909553851
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1909553851
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1676125464, i32 -1279804737
  store i32 %63, i32* %16
  br label %153

; <label>:64:                                     ; preds = %17
  store i32 395447431, i32* %16
  br label %153

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.87
  %67 = load i32, i32* @y.88
  %68 = add i32 %66, 1142488171
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1142488171
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
  %92 = select i1 %90, i32 -826960083, i32 1973753391
  store i32 %92, i32* %16
  br label %153

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = icmp sle i32 %95, %97
  store i1 %98, i1* %1
  %99 = load i32, i32* @x.87
  %100 = load i32, i32* @y.88
  %101 = add i32 %99, 828883310
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 828883310
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 571322833, i32 1973753391
  store i32 %113, i32* %16
  br label %153

; <label>:114:                                    ; preds = %17
  %115 = load volatile i1, i1* %1
  %116 = select i1 %115, i32 -315689549, i32 -218585496
  store i32 %116, i32* %16
  br label %153

; <label>:117:                                    ; preds = %17
  call void @_Z5solvev()
  store i32 -509529267, i32* %16
  br label %153

; <label>:118:                                    ; preds = %17
  %119 = load volatile i32*, i32** %2
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  %126 = load volatile i32*, i32** %2
  store i32 %124, i32* %126, align 4
  store i32 395447431, i32* %16
  br label %153

; <label>:127:                                    ; preds = %17
  ret i32 0

; <label>:128:                                    ; preds = %17
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  store i32 0, i32* %129, align 4
  %132 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %133 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %134 = getelementptr i8, i8* %133, i64 -24
  %135 = bitcast i8* %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::basic_ios"*
  %139 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %138, %"class.std::basic_ostream"* null)
  %140 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %143
  %145 = bitcast i8* %144 to %"class.std::basic_ios"*
  %146 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %145, %"class.std::basic_ostream"* null)
  store i32 1, i32* %130, align 4
  store i32 1, i32* %131, align 4
  store i32 -1248717513, i32* %16
  br label %153

; <label>:147:                                    ; preds = %17
  %148 = load volatile i32*, i32** %2
  %149 = load i32, i32* %148, align 4
  %150 = load volatile i32*, i32** %3
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  store i32 -826960083, i32* %16
  br label %153

; <label>:153:                                    ; preds = %147, %128, %118, %117, %114, %93, %65, %64, %28, %20, %19
  br label %17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
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
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.101
  %6 = load i32, i32* @y.102
  %7 = sub i32 %5, 1498555440
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1498555440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1659823565, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1659823565, label %19
    i32 -733920700, label %39
    i32 -1031539875, label %58
    i32 -1278549139, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -733920700, i32 -1278549139
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.101
  %45 = load i32, i32* @y.102
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
  %57 = select i1 %55, i32 -1031539875, i32 -1278549139
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %61, align 8
  %62 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %63 to %"class.std::allocator"*
  store i32 -733920700, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %17 = add i64 %15, 3428154094736396316
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 3428154094736396316
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.103
  %26 = load i32, i32* @y.104
  %27 = add i32 %25, -1536317265
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1536317265
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %61

; <label>:39:                                     ; preds = %24, %61
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.103
  %45 = load i32, i32* @y.104
  %46 = sub i32 %44, 597147551
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 597147551
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %61

; <label>:58:                                     ; preds = %39
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %39, %24
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %65) #3
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
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
  store i32 1168511974, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1168511974, label %18
    i32 -1470348468, label %26
    i32 -1053439333, label %56
    i32 429342574, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1470348468, i32 429342574
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  store i32* %0, i32** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load i32, i32* @x.107
  %30 = load i32, i32* @y.108
  %31 = sub i32 %29, -2127730567
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2127730567
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
  %55 = select i1 %53, i32 -1053439333, i32 429342574
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca i32*, align 8
  %59 = alloca i32*, align 8
  store i32* %0, i32** %58, align 8
  store i32* %1, i32** %59, align 8
  store i32 -1470348468, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -1557277138, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1557277138, label %15
    i32 -677016368, label %19
    i32 -1486174901, label %25
    i32 -1585778868, label %53
    i32 2055872665, label %69
    i32 -1873762195, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -677016368, i32 -1486174901
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -1486174901, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.109
  %27 = load i32, i32* @y.110
  %28 = sub i32 %26, 703983555
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 703983555
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 -1585778868, i32 -1873762195
  store i32 %52, i32* %11
  br label %71

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.109
  %55 = load i32, i32* @y.110
  %56 = sub i32 %54, -759327519
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -759327519
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2055872665, i32 -1873762195
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1585778868, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.111
  %5 = load i32, i32* @y.112
  %6 = sub i32 %4, 648697605
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 648697605
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 158355596, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 158355596, label %18
    i32 -1191119377, label %26
    i32 1194807304, label %57
    i32 -1972912533, label %58
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
  %25 = select i1 %23, i32 -1191119377, i32 -1972912533
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.111
  %31 = load i32, i32* @y.112
  %32 = sub i32 %30, -350442537
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -350442537
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1194807304, i32 -1972912533
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %61) #3
  store i32 -1191119377, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.115
  %7 = load i32, i32* @y.116
  %8 = sub i32 %6, 224025934
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 224025934
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -888540032, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %69
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -888540032, label %20
    i32 277976588, label %40
    i32 -1547405159, label %61
    i32 1569854846, label %62
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
  %39 = select i1 %37, i32 277976588, i32 1569854846
  store i32 %39, i32* %16
  br label %69

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.115
  %48 = load i32, i32* @y.116
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
  %60 = select i1 %58, i32 -1547405159, i32 1569854846
  store i32 %60, i32* %16
  br label %69

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %63, align 8
  store i32* %1, i32** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %63, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = bitcast i32* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 277976588, i32* %16
  br label %69

; <label>:69:                                     ; preds = %62, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 -390384220, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -390384220, label %19
    i32 1108700907, label %27
    i32 -643042206, label %51
    i32 2135406597, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1108700907, i32 2135406597
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store i32* %1, i32** %29, align 8
  store i32* %2, i32** %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i32*, i32** %29, align 8
  %34 = load i32*, i32** %30, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %32, i32* %33, i32* dereferenceable(4) %35)
  %36 = load i32, i32* @x.121
  %37 = load i32, i32* @y.122
  %38 = add i32 %36, 762892347
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 762892347
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -643042206, i32 2135406597
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store i32* %1, i32** %54, align 8
  store i32* %2, i32** %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load i32*, i32** %54, align 8
  %59 = load i32*, i32** %55, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %57, i32* %58, i32* dereferenceable(4) %60)
  store i32 1108700907, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
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
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %22) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, i32* %21, i32* dereferenceable(4) %23)
          to label %24 unwind label %124

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.123
  %26 = load i32, i32* @y.124
  %27 = add i32 %25, 1324972986
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1324972986
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %399

; <label>:39:                                     ; preds = %24, %399
  store i32* null, i32** %7, align 8
  %40 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8
  %44 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 1
  %47 = load i32*, i32** %46, align 8
  %48 = load i32*, i32** %6, align 8
  %49 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = load i32, i32* @x.123
  %52 = load i32, i32* @y.124
  %53 = add i32 %51, -1619649752
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1619649752
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
  br i1 %75, label %77, label %399

; <label>:77:                                     ; preds = %39
  %78 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %43, i32* %47, i32* %48, %"class.std::allocator"* dereferenceable(1) %50)
          to label %79 unwind label %124

; <label>:79:                                     ; preds = %77
  %80 = load i32, i32* @x.123
  %81 = load i32, i32* @y.124
  %82 = sub i32 %80, -1027828765
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1027828765
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  br i1 %104, label %106, label %411

; <label>:106:                                    ; preds = %79, %411
  store i32* %78, i32** %7, align 8
  %107 = load i32*, i32** %7, align 8
  %108 = getelementptr inbounds i32, i32* %107, i32 1
  store i32* %108, i32** %7, align 8
  %109 = load i32, i32* @x.123
  %110 = load i32, i32* @y.124
  %111 = sub i32 %109, 374381633
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 374381633
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  br i1 %121, label %123, label %411

; <label>:123:                                    ; preds = %106
  br label %211

; <label>:124:                                    ; preds = %77, %2
  %125 = load i32, i32* @x.123
  %126 = load i32, i32* @y.124
  %127 = sub i32 %125, 2011376390
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2011376390
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
  br i1 %149, label %151, label %414

; <label>:151:                                    ; preds = %124, %414
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %8, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %9, align 4
  %155 = load i32, i32* @x.123
  %156 = load i32, i32* @y.124
  %157 = add i32 %155, 1356123543
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1356123543
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
  br i1 %179, label %181, label %414

; <label>:181:                                    ; preds = %151
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i8*, i8** %8, align 8
  %184 = call i8* @__cxa_begin_catch(i8* %183) #3
  %185 = load i32*, i32** %7, align 8
  %186 = icmp ne i32* %185, null
  br i1 %186, label %199, label %187

; <label>:187:                                    ; preds = %182
  %188 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %188, i32 0, i32 0
  %190 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %189 to %"class.std::allocator"*
  %191 = load i32*, i32** %6, align 8
  %192 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %10) #3
  %193 = getelementptr inbounds i32, i32* %191, i64 %192
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %190, i32* %193)
          to label %194 unwind label %195

; <label>:194:                                    ; preds = %187
  br label %205

; <label>:195:                                    ; preds = %209, %205, %199, %187
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %8, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %210 unwind label %302

; <label>:199:                                    ; preds = %182
  %200 = load i32*, i32** %6, align 8
  %201 = load i32*, i32** %7, align 8
  %202 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %203 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %202) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %200, i32* %201, %"class.std::allocator"* dereferenceable(1) %203)
          to label %204 unwind label %195

; <label>:204:                                    ; preds = %199
  br label %205

; <label>:205:                                    ; preds = %204, %194
  %206 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %207 = load i32*, i32** %6, align 8
  %208 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %206, i32* %207, i64 %208)
          to label %209 unwind label %195

; <label>:209:                                    ; preds = %205
  invoke void @__cxa_rethrow() #13
          to label %358 unwind label %195

; <label>:210:                                    ; preds = %195
  br label %255

; <label>:211:                                    ; preds = %123
  %212 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %213, i32 0, i32 0
  %215 = load i32*, i32** %214, align 8
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %216, i32 0, i32 0
  %218 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %217, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8
  %220 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %221 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %220) #3
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %215, i32* %219, %"class.std::allocator"* dereferenceable(1) %221)
  %222 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %223 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %224, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8
  %227 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %228 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %227, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %228, i32 0, i32 2
  %230 = load i32*, i32** %229, align 8
  %231 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %232, i32 0, i32 0
  %234 = load i32*, i32** %233, align 8
  %235 = ptrtoint i32* %230 to i64
  %236 = ptrtoint i32* %234 to i64
  %237 = sub i64 0, %236
  %238 = add i64 %235, %237
  %239 = sub i64 %235, %236
  %240 = sdiv exact i64 %238, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %222, i32* %226, i64 %240)
  %241 = load i32*, i32** %6, align 8
  %242 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %242, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %243, i32 0, i32 0
  store i32* %241, i32** %244, align 8
  %245 = load i32*, i32** %7, align 8
  %246 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %247, i32 0, i32 1
  store i32* %245, i32** %248, align 8
  %249 = load i32*, i32** %6, align 8
  %250 = load i64, i64* %5, align 8
  %251 = getelementptr inbounds i32, i32* %249, i64 %250
  %252 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %253, i32 0, i32 2
  store i32* %251, i32** %254, align 8
  ret void

; <label>:255:                                    ; preds = %210
  %256 = load i32, i32* @x.123
  %257 = load i32, i32* @y.124
  %258 = add i32 %256, 312740969
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 312740969
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  br i1 %268, label %270, label %418

; <label>:270:                                    ; preds = %255, %418
  %271 = load i8*, i8** %8, align 8
  %272 = load i32, i32* %9, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  %275 = load i32, i32* @x.123
  %276 = load i32, i32* @y.124
  %277 = add i32 %275, -1901289620
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1901289620
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %418

; <label>:301:                                    ; preds = %270
  resume { i8*, i32 } %274

; <label>:302:                                    ; preds = %195
  %303 = load i32, i32* @x.123
  %304 = load i32, i32* @y.124
  %305 = sub i32 %303, -34279240
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -34279240
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  br i1 %327, label %329, label %423

; <label>:329:                                    ; preds = %302, %423
  %330 = landingpad { i8*, i32 }
          catch i8* null
  %331 = extractvalue { i8*, i32 } %330, 0
  call void @__clang_call_terminate(i8* %331) #12
  %332 = load i32, i32* @x.123
  %333 = load i32, i32* @y.124
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  br i1 %355, label %357, label %423

; <label>:357:                                    ; preds = %329
  unreachable

; <label>:358:                                    ; preds = %209
  %359 = load i32, i32* @x.123
  %360 = load i32, i32* @y.124
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %426

; <label>:384:                                    ; preds = %358, %426
  %385 = load i32, i32* @x.123
  %386 = load i32, i32* @y.124
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %426

; <label>:398:                                    ; preds = %384
  unreachable

; <label>:399:                                    ; preds = %39, %24
  store i32* null, i32** %7, align 8
  %400 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %401 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %400, i32 0, i32 0
  %402 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %401, i32 0, i32 0
  %403 = load i32*, i32** %402, align 8
  %404 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %405 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %404, i32 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %405, i32 0, i32 1
  %407 = load i32*, i32** %406, align 8
  %408 = load i32*, i32** %6, align 8
  %409 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %410 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %409) #3
  br label %39

; <label>:411:                                    ; preds = %106, %79
  store i32* %78, i32** %7, align 8
  %412 = load i32*, i32** %7, align 8
  %413 = getelementptr inbounds i32, i32* %412, i32 1
  store i32* %413, i32** %7, align 8
  br label %106

; <label>:414:                                    ; preds = %151, %124
  %415 = landingpad { i8*, i32 }
          catch i8* null
  %416 = extractvalue { i8*, i32 } %415, 0
  store i8* %416, i8** %8, align 8
  %417 = extractvalue { i8*, i32 } %415, 1
  store i32 %417, i32* %9, align 4
  br label %151

; <label>:418:                                    ; preds = %270, %255
  %419 = load i8*, i8** %8, align 8
  %420 = load i32, i32* %9, align 4
  %421 = insertvalue { i8*, i32 } undef, i8* %419, 0
  %422 = insertvalue { i8*, i32 } %421, i32 %420, 1
  br label %270

; <label>:423:                                    ; preds = %329, %302
  %424 = landingpad { i8*, i32 }
          catch i8* null
  %425 = extractvalue { i8*, i32 } %424, 0
  call void @__clang_call_terminate(i8* %425) #12
  br label %329

; <label>:426:                                    ; preds = %384, %358
  br label %384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.125
  %7 = load i32, i32* @y.126
  %8 = sub i32 %6, -438367822
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -438367822
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2010181337, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2010181337, label %20
    i32 -943558177, label %40
    i32 -1462847818, label %77
    i32 -1966660133, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -943558177, i32 -1966660133
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = bitcast i32* %45 to i8*
  %47 = bitcast i8* %46 to i32*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %47, align 4
  %51 = load i32, i32* @x.125
  %52 = load i32, i32* @y.126
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
  %76 = select i1 %74, i32 -1462847818, i32 -1966660133
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  %82 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %79, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = bitcast i32* %83 to i8*
  %85 = bitcast i8* %84 to i32*
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %86) #3
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %85, align 4
  store i32 -943558177, i32* %16
  br label %89

; <label>:89:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %16) #3
  %18 = add i64 %15, -8103413083378343925
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, -8103413083378343925
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1511072741, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %142
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1511072741, label %28
    i32 142242268, label %33
    i32 1523715134, label %60
    i32 -454079529, label %76
    i32 -1540757904, label %77
    i32 -1224640964, label %93
    i32 668145615, label %99
    i32 996702463, label %114
    i32 1494735141, label %131
    i32 812344835, label %133
    i32 1160484070, label %135
    i32 1327040417, label %137
    i32 1711021771, label %139
  ]

; <label>:27:                                     ; preds = %25
  br label %142

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 142242268, i32 -1540757904
  store i32 %32, i32* %23
  br label %142

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.129
  %35 = load i32, i32* @y.130
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1523715134, i32 1327040417
  store i32 %59, i32* %23
  br label %142

; <label>:60:                                     ; preds = %25
  %61 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %61) #13
  %62 = load i32, i32* @x.129
  %63 = load i32, i32* @y.130
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -454079529, i32 1327040417
  store i32 %75, i32* %23
  br label %142

; <label>:76:                                     ; preds = %25
  unreachable

; <label>:77:                                     ; preds = %25
  %78 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %79 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %78) #3
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %81 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %80) #3
  store i64 %81, i64* %12, align 8
  %82 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 %79, -576956893350414555
  %85 = add i64 %84, %83
  %86 = add i64 %85, -576956893350414555
  %87 = add i64 %79, %83
  store i64 %86, i64* %11, align 8
  %88 = load i64, i64* %11, align 8
  %89 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %90 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %89) #3
  %91 = icmp ult i64 %88, %90
  %92 = select i1 %91, i32 668145615, i32 -1224640964
  store i32 %92, i32* %23
  br label %142

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %11, align 8
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %96 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %95) #3
  %97 = icmp ugt i64 %94, %96
  %98 = select i1 %97, i32 668145615, i32 812344835
  store i32 %98, i32* %23
  br label %142

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* @x.129
  %101 = load i32, i32* @y.130
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 996702463, i32 1711021771
  store i32 %113, i32* %23
  br label %142

; <label>:114:                                    ; preds = %25
  %115 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %116 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %115) #3
  store i64 %116, i64* %4
  %117 = load i32, i32* @x.129
  %118 = load i32, i32* @y.130
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1494735141, i32 1711021771
  store i32 %130, i32* %23
  br label %142

; <label>:131:                                    ; preds = %25
  store i32 1160484070, i32* %23
  %132 = load volatile i64, i64* %4
  store i64 %132, i64* %24
  br label %142

; <label>:133:                                    ; preds = %25
  %134 = load i64, i64* %11, align 8
  store i32 1160484070, i32* %23
  store i64 %134, i64* %24
  br label %142

; <label>:135:                                    ; preds = %25
  %136 = load i64, i64* %24
  ret i64 %136

; <label>:137:                                    ; preds = %25
  %138 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %138) #13
  store i32 1523715134, i32* %23
  br label %142

; <label>:139:                                    ; preds = %25
  %140 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %141 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"* %140) #3
  store i32 996702463, i32* %23
  br label %142

; <label>:142:                                    ; preds = %139, %137, %133, %131, %114, %99, %93, %77, %60, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.131
  %9 = load i32, i32* @y.132
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
  store i32 1173066450, i32* %17
  %18 = alloca i32*
  br label %19

; <label>:19:                                     ; preds = %2, %84
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 1173066450, label %22
    i32 -902909332, label %42
    i32 570214365, label %65
    i32 1412998550, label %68
    i32 -1986882749, label %75
    i32 2087901694, label %76
    i32 942355208, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %84

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -902909332, i32 942355208
  store i32 %41, i32* %17
  br label %84

; <label>:42:                                     ; preds = %19
  %43 = alloca %"struct.std::_Vector_base"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %43, align 8
  store %"struct.std::_Vector_base"* %46, %"struct.std::_Vector_base"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, 0
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.131
  %51 = load i32, i32* @y.132
  %52 = sub i32 %50, -1404681948
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1404681948
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 570214365, i32 942355208
  store i32 %64, i32* %17
  br label %84

; <label>:65:                                     ; preds = %19
  %66 = load volatile i1, i1* %3
  %67 = select i1 %66, i32 1412998550, i32 -1986882749
  store i32 %67, i32* %17
  br label %84

; <label>:68:                                     ; preds = %19
  %69 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70 to %"class.std::allocator"*
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %71, i64 %73)
  store i32 2087901694, i32* %17
  store i32* %74, i32** %18
  br label %84

; <label>:75:                                     ; preds = %19
  store i32 2087901694, i32* %17
  store i32* null, i32** %18
  br label %84

; <label>:76:                                     ; preds = %19
  %77 = load i32*, i32** %18
  ret i32* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::_Vector_base"*, align 8
  %80 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %79, align 8
  store i64 %1, i64* %80, align 8
  %81 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %79, align 8
  %82 = load i64, i64* %80, align 8
  %83 = icmp ne i64 %82, 0
  store i32 -902909332, i32* %17
  br label %84

; <label>:84:                                     ; preds = %78, %75, %68, %65, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
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
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 4
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32*, i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.135
  %9 = load i32, i32* @y.136
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
  store i32 -264436366, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -264436366, label %21
    i32 1392118711, label %29
    i32 -1339225070, label %76
    i32 -1042386606, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1392118711, i32 -1042386606
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %30, align 8
  store i32* %1, i32** %31, align 8
  store i32* %2, i32** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load i32*, i32** %30, align 8
  %37 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store i32* %37, i32** %38, align 8
  %39 = load i32*, i32** %31, align 8
  %40 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store i32* %40, i32** %41, align 8
  %42 = load i32*, i32** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load i32*, i32** %46, align 8
  %48 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %45, i32* %47, i32* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store i32* %48, i32** %5
  %49 = load i32, i32* @x.135
  %50 = load i32, i32* @y.136
  %51 = sub i32 %49, -998683972
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -998683972
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
  %75 = select i1 %73, i32 -1339225070, i32 -1042386606
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile i32*, i32** %5
  ret i32* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca i32*, align 8
  %80 = alloca i32*, align 8
  %81 = alloca i32*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store i32* %0, i32** %79, align 8
  store i32* %1, i32** %80, align 8
  store i32* %2, i32** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load i32*, i32** %79, align 8
  %86 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store i32* %86, i32** %87, align 8
  %88 = load i32*, i32** %80, align 8
  %89 = call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store i32* %89, i32** %90, align 8
  %91 = load i32*, i32** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load i32*, i32** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %94, i32* %96, i32* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 1392118711, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"* %6, i32* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.139
  %6 = load i32, i32* @y.140
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
  store i32 -756219743, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -756219743, label %18
    i32 -903104457, label %26
    i32 -2065413, label %59
    i32 803523925, label %61
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
  %25 = select i1 %23, i32 -903104457, i32 803523925
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  %28 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %29 = bitcast %"class.std::vector"* %28 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.139
  %33 = load i32, i32* @y.140
  %34 = add i32 %32, 56742952
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 56742952
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
  %58 = select i1 %56, i32 -2065413, i32 803523925
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %64 = bitcast %"class.std::vector"* %63 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1) %65) #3
  store i32 -903104457, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.141
  %10 = load i32, i32* @y.142
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
  store i32 -234802940, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -234802940, label %22
    i32 877086929, label %42
    i32 -991468638, label %70
    i32 886275491, label %73
    i32 2009811763, label %77
    i32 401307940, label %81
    i32 532095858, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

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
  %41 = select i1 %39, i32 877086929, i32 532095858
  store i32 %41, i32* %18
  br label %93

; <label>:42:                                     ; preds = %19
  %43 = alloca i64*, align 8
  store i64** %43, i64*** %6
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %5
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %4
  %46 = load volatile i64**, i64*** %5
  store i64* %0, i64** %46, align 8
  %47 = load volatile i64**, i64*** %4
  store i64* %1, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %4
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.141
  %56 = load i32, i32* @y.142
  %57 = sub i32 %55, -1340565789
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1340565789
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -991468638, i32 532095858
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 886275491, i32 2009811763
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 401307940, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 401307940, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %86, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %87, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %89, %91
  store i32 877086929, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.147
  %5 = load i32, i32* @y.148
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
  store i32 1731652644, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %46
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1731652644, label %17
    i32 -1872757432, label %25
    i32 -1297269429, label %42
    i32 -1259435961, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %46

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1872757432, i32 -1259435961
  store i32 %24, i32* %13
  br label %46

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.147
  %29 = load i32, i32* @y.148
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
  %41 = select i1 %39, i32 -1297269429, i32 -1259435961
  store i32 %41, i32* %13
  br label %46

; <label>:42:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:43:                                     ; preds = %14
  %44 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %44, align 8
  %45 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %44, align 8
  store i32 -1872757432, i32* %13
  br label %46

; <label>:46:                                     ; preds = %43, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.151
  %9 = load i32, i32* @y.152
  %10 = sub i32 %8, -841407025
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -841407025
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1677526183, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1677526183, label %22
    i32 -301587894, label %42
    i32 -218775303, label %79
    i32 -1181925986, label %82
    i32 1060337948, label %83
    i32 704297348, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
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
  %41 = select i1 %39, i32 -301587894, i32 704297348
  store i32 %41, i32* %18
  br label %97

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.151
  %53 = load i32, i32* @y.152
  %54 = sub i32 %52, -1984295491
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1984295491
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
  %78 = select i1 %76, i32 -218775303, i32 704297348
  store i32 %78, i32* %18
  br label %97

; <label>:79:                                     ; preds = %19
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -1181925986, i32 1060337948
  store i32 %81, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %5
  %85 = load i64, i64* %84, align 8
  %86 = mul i64 %85, 4
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to i32*
  ret i32* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %91 = alloca i64, align 8
  %92 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %90, align 8
  store i64 %1, i64* %91, align 8
  store i8* %2, i8** %92, align 8
  %93 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %90, align 8
  %94 = load i64, i64* %91, align 8
  %95 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %93) #3
  %96 = icmp ugt i64 %94, %95
  store i32 -301587894, i32* %18
  br label %97

; <label>:97:                                     ; preds = %89, %79, %42, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

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
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store i32* %0, i32** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store i32* %1, i32** %11, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i32*, i32** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8
  %21 = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %18, i32* %20, i32* %16)
  ret i32* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32*, i32*, i32*) #0 comdat align 2 {
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
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i32*, i32** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %17, i32* %19, i32* %15)
  ret i32* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32*, i32*, i32*) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
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
  store i32 -955869326, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -955869326, label %20
    i32 514474975, label %28
    i32 -1712207356, label %74
    i32 1834522550, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 514474975, i32 1834522550
  store i32 %27, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca i32*, align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store i32* %0, i32** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %31, align 8
  %36 = bitcast %"class.std::move_iterator"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %39)
  %41 = bitcast %"class.std::move_iterator"* %33 to i8*
  %42 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8
  %45 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %44)
  %46 = load i32*, i32** %31, align 8
  %47 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %40, i32* %45, i32* %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.161
  %49 = load i32, i32* @y.162
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
  %73 = select i1 %71, i32 -1712207356, i32 1834522550
  store i32 %73, i32* %16
  br label %96

; <label>:74:                                     ; preds = %17
  %75 = load volatile i32*, i32** %4
  ret i32* %75

; <label>:76:                                     ; preds = %17
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
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %80, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %87)
  %89 = bitcast %"class.std::move_iterator"* %81 to i8*
  %90 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %92 = load i32*, i32** %91, align 8
  %93 = call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %92)
  %94 = load i32*, i32** %79, align 8
  %95 = call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %88, i32* %93, i32* %94)
  store i32 514474975, i32* %16
  br label %96

; <label>:96:                                     ; preds = %76, %28, %20, %19
  br label %17
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
  %5 = load i32, i32* @x.165
  %6 = load i32, i32* @y.166
  %7 = add i32 %5, -214524745
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -214524745
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 333263460, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %86
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 333263460, label %19
    i32 -1699246586, label %39
    i32 1933666199, label %75
    i32 -1256056030, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %86

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
  %38 = select i1 %36, i32 -1699246586, i32 -1256056030
  store i32 %38, i32* %15
  br label %86

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store i32* %0, i32** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %46)
  store i32* %47, i32** %2
  %48 = load i32, i32* @x.165
  %49 = load i32, i32* @y.166
  %50 = sub i32 %48, 2019702670
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2019702670
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
  %74 = select i1 %72, i32 1933666199, i32 -1256056030
  store i32 %74, i32* %15
  br label %86

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32*, i32** %2
  ret i32* %76

; <label>:77:                                     ; preds = %16
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store i32* %0, i32** %80, align 8
  %81 = bitcast %"class.std::move_iterator"* %79 to i8*
  %82 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %84)
  store i32 -1699246586, i32* %15
  br label %86

; <label>:86:                                     ; preds = %77, %39, %19, %18
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
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32*, i32*, i32*) #4 comdat align 2 {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.171
  %12 = load i32, i32* @y.172
  %13 = add i32 %11, -436529767
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -436529767
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -1976556265, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %235
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1976556265, label %25
    i32 466773801, label %45
    i32 1275049170, label %80
    i32 1409511574, label %83
    i32 -870096827, label %99
    i32 266894227, label %124
    i32 302898516, label %125
    i32 -1872068348, label %140
    i32 -856724551, label %173
    i32 -487086398, label %175
    i32 -486488593, label %213
    i32 1530248817, label %229
  ]

; <label>:24:                                     ; preds = %22
  br label %235

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
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
  %44 = select i1 %42, i32 466773801, i32 -487086398
  store i32 %44, i32* %21
  br label %235

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %8
  %47 = alloca i32*, align 8
  %48 = alloca i32*, align 8
  store i32** %48, i32*** %7
  %49 = alloca i64, align 8
  store i64* %49, i64** %6
  %50 = load volatile i32**, i32*** %8
  store i32* %0, i32** %50, align 8
  store i32* %1, i32** %47, align 8
  %51 = load volatile i32**, i32*** %7
  store i32* %2, i32** %51, align 8
  %52 = load i32*, i32** %47, align 8
  %53 = load volatile i32**, i32*** %8
  %54 = load i32*, i32** %53, align 8
  %55 = ptrtoint i32* %52 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, -1648122257990066516
  %58 = sub i64 %57, %56
  %59 = add i64 %58, -1648122257990066516
  %60 = sub i64 %55, %56
  %61 = sdiv exact i64 %59, 4
  %62 = load volatile i64*, i64** %6
  store i64 %61, i64* %62, align 8
  %63 = load volatile i64*, i64** %6
  %64 = load i64, i64* %63, align 8
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %5
  %66 = load i32, i32* @x.171
  %67 = load i32, i32* @y.172
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
  %79 = select i1 %77, i32 1275049170, i32 -487086398
  store i32 %79, i32* %21
  br label %235

; <label>:80:                                     ; preds = %22
  %81 = load volatile i1, i1* %5
  %82 = select i1 %81, i32 1409511574, i32 302898516
  store i32 %82, i32* %21
  br label %235

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* @x.171
  %85 = load i32, i32* @y.172
  %86 = add i32 %84, 1804128137
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1804128137
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -870096827, i32 -486488593
  store i32 %98, i32* %21
  br label %235

; <label>:99:                                     ; preds = %22
  %100 = load volatile i32**, i32*** %7
  %101 = load i32*, i32** %100, align 8
  %102 = bitcast i32* %101 to i8*
  %103 = load volatile i32**, i32*** %8
  %104 = load i32*, i32** %103, align 8
  %105 = bitcast i32* %104 to i8*
  %106 = load volatile i64*, i64** %6
  %107 = load i64, i64* %106, align 8
  %108 = mul i64 4, %107
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %102, i8* %105, i64 %108, i32 4, i1 false)
  %109 = load i32, i32* @x.171
  %110 = load i32, i32* @y.172
  %111 = sub i32 %109, -166887472
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -166887472
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 266894227, i32 -486488593
  store i32 %123, i32* %21
  br label %235

; <label>:124:                                    ; preds = %22
  store i32 302898516, i32* %21
  br label %235

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* @x.171
  %127 = load i32, i32* @y.172
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1872068348, i32 1530248817
  store i32 %139, i32* %21
  br label %235

; <label>:140:                                    ; preds = %22
  %141 = load volatile i32**, i32*** %7
  %142 = load i32*, i32** %141, align 8
  %143 = load volatile i64*, i64** %6
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32* %145, i32** %4
  %146 = load i32, i32* @x.171
  %147 = load i32, i32* @y.172
  %148 = sub i32 %146, -1002187557
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1002187557
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
  %172 = select i1 %170, i32 -856724551, i32 1530248817
  store i32 %172, i32* %21
  br label %235

; <label>:173:                                    ; preds = %22
  %174 = load volatile i32*, i32** %4
  ret i32* %174

; <label>:175:                                    ; preds = %22
  %176 = alloca i32*, align 8
  %177 = alloca i32*, align 8
  %178 = alloca i32*, align 8
  %179 = alloca i64, align 8
  store i32* %0, i32** %176, align 8
  store i32* %1, i32** %177, align 8
  store i32* %2, i32** %178, align 8
  %180 = load i32*, i32** %177, align 8
  %181 = load i32*, i32** %176, align 8
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 0, %183
  %185 = add i64 %182, %184
  %186 = sub i64 %182, %183
  %187 = mul i64 %185, %183
  %188 = shl i64 %182, %183
  %189 = sub i64 0, %183
  %190 = add i64 %182, %189
  %191 = sub i64 %182, %183
  %192 = mul i64 %190, %183
  %193 = add i64 0, -3179204882353017934
  %194 = sub i64 %193, %182
  %195 = sub i64 %194, -3179204882353017934
  %196 = sub i64 0, %182
  %197 = sub i64 0, %183
  %198 = sub i64 %195, %197
  %199 = add i64 %195, %183
  %200 = add i64 %182, -885780674897361674
  %201 = sub i64 %200, %183
  %202 = sub i64 %201, -885780674897361674
  %203 = sub i64 %182, %183
  %204 = shl i64 %202, 4
  %205 = add i64 %202, -4977106948709303603
  %206 = sub i64 %205, 4
  %207 = sub i64 %206, -4977106948709303603
  %208 = sub i64 %202, 4
  %209 = mul i64 %207, 4
  %210 = sdiv exact i64 %202, 4
  store i64 %210, i64* %179, align 8
  %211 = load i64, i64* %179, align 8
  %212 = icmp ne i64 %211, 0
  store i32 466773801, i32* %21
  br label %235

; <label>:213:                                    ; preds = %22
  %214 = load volatile i32**, i32*** %7
  %215 = load i32*, i32** %214, align 8
  %216 = bitcast i32* %215 to i8*
  %217 = load volatile i32**, i32*** %8
  %218 = load i32*, i32** %217, align 8
  %219 = bitcast i32* %218 to i8*
  %220 = load volatile i64*, i64** %6
  %221 = load i64, i64* %220, align 8
  %222 = shl i64 4, %221
  %223 = add i64 4, 8307321788183008131
  %224 = sub i64 %223, %221
  %225 = sub i64 %224, 8307321788183008131
  %226 = sub i64 4, %221
  %227 = mul i64 %225, %221
  %228 = mul i64 4, %221
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %216, i8* %219, i64 %228, i32 4, i1 false)
  store i32 -870096827, i32* %21
  br label %235

; <label>:229:                                    ; preds = %22
  %230 = load volatile i32**, i32*** %7
  %231 = load i32*, i32** %230, align 8
  %232 = load volatile i64*, i64** %6
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  store i32 -1872068348, i32* %21
  br label %235

; <label>:235:                                    ; preds = %229, %213, %175, %140, %125, %124, %99, %83, %80, %45, %25, %24
  br label %22
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #4 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"*, i32*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"*, i32** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32*, i32** %7, align 8
  store i32* %8, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32*, i32*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %9, align 8
  %10 = alloca i32
  store i32 -1987195443, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1987195443, label %14
    i32 1459439611, label %17
    i32 1141549280, label %45
    i32 949399876, label %73
    i32 872359063, label %74
    i32 -1242297290, label %76
    i32 -25331925, label %79
    i32 -953134864, label %95
    i32 -1631433991, label %132
    i32 623746014, label %133
    i32 1961215741, label %134
    i32 -1587914188, label %135
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %16 = select i1 %15, i32 1459439611, i32 872359063
  store i32 %16, i32* %10
  br label %146

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* @x.185
  %19 = load i32, i32* @y.186
  %20 = add i32 %18, 1953424914
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1953424914
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
  %44 = select i1 %42, i32 1141549280, i32 1961215741
  store i32 %44, i32* %10
  br label %146

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.185
  %47 = load i32, i32* @y.186
  %48 = sub i32 %46, 2000335116
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2000335116
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
  %72 = select i1 %70, i32 949399876, i32 1961215741
  store i32 %72, i32* %10
  br label %146

; <label>:73:                                     ; preds = %11
  store i32 623746014, i32* %10
  br label %146

; <label>:74:                                     ; preds = %11
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -1242297290, i32* %10
  br label %146

; <label>:76:                                     ; preds = %11
  %77 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %78 = select i1 %77, i32 -25331925, i32 623746014
  store i32 %78, i32* %10
  br label %146

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* @x.185
  %81 = load i32, i32* @y.186
  %82 = sub i32 %80, -67124006
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -67124006
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -953134864, i32 -1587914188
  store i32 %94, i32* %10
  br label %146

; <label>:95:                                     ; preds = %11
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %103 = load i32*, i32** %102, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %101, i32* %103)
  %104 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %105 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %106 = load i32, i32* @x.185
  %107 = load i32, i32* @y.186
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 -1631433991, i32 -1587914188
  store i32 %131, i32* %10
  br label %146

; <label>:132:                                    ; preds = %11
  store i32 -1242297290, i32* %10
  br label %146

; <label>:133:                                    ; preds = %11
  ret void

; <label>:134:                                    ; preds = %11
  store i32 1141549280, i32* %10
  br label %146

; <label>:135:                                    ; preds = %11
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %137, i64 8, i32 8, i1 false)
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %138, i8* %139, i64 8, i32 8, i1 false)
  %140 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %141 = load i32*, i32** %140, align 8
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %143 = load i32*, i32** %142, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %141, i32* %143)
  %144 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %145 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  store i32 -953134864, i32* %10
  br label %146

; <label>:146:                                    ; preds = %135, %134, %132, %95, %79, %76, %74, %73, %45, %17, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
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
  store i32 -29931152, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -29931152, label %18
    i32 1021638591, label %26
    i32 -2076309380, label %60
    i32 -2107941164, label %62
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
  %25 = select i1 %23, i32 1021638591, i32 -2107941164
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %28, %"class.__gnu_cxx::__normal_iterator"** %2
  %29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32* %32, i32** %30, align 8
  %33 = load i32, i32* @x.191
  %34 = load i32, i32* @y.192
  %35 = sub i32 %33, 1738991993
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1738991993
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
  %59 = select i1 %57, i32 -2076309380, i32 -2107941164
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load i32*, i32** %65, align 8
  %67 = getelementptr inbounds i32, i32* %66, i32 -1
  store i32* %67, i32** %65, align 8
  store i32 1021638591, i32* %14
  br label %68

; <label>:68:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load i32*, i32** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load i32*, i32** %9, align 8
  %11 = icmp ult i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32*, i32*) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %8, %"class.std::mersenne_twister_engine"** %3
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %9)
  %11 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %11, i32 0, i32 0
  %13 = getelementptr inbounds [312 x i64], [312 x i64]* %12, i64 0, i64 0
  store i64 %10, i64* %13, align 8
  store i64 1, i64* %6, align 8
  %14 = alloca i32
  store i32 215366239, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %258
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 215366239, label %18
    i32 -1030804247, label %22
    i32 -956708116, label %50
    i32 -307919669, label %102
    i32 1757617329, label %103
    i32 -2009908504, label %108
    i32 -240356025, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %258

; <label>:18:                                     ; preds = %15
  %19 = load i64, i64* %6, align 8
  %20 = icmp ult i64 %19, 312
  %21 = select i1 %20, i32 -1030804247, i32 -2009908504
  store i32 %21, i32* %14
  br label %258

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* @x.203
  %24 = load i32, i32* @y.204
  %25 = sub i32 %23, 1830741627
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1830741627
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -956708116, i32 -240356025
  store i32 %49, i32* %14
  br label %258

; <label>:50:                                     ; preds = %15
  %51 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %52 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %51, i32 0, i32 0
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 0, 1
  %55 = add i64 %53, %54
  %56 = sub i64 %53, 1
  %57 = getelementptr inbounds [312 x i64], [312 x i64]* %52, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %7, align 8
  %59 = load i64, i64* %7, align 8
  %60 = lshr i64 %59, 62
  %61 = load i64, i64* %7, align 8
  %62 = xor i64 %61, -1
  %63 = and i64 -3539830218549533625, %62
  %64 = xor i64 -3539830218549533625, -1
  %65 = and i64 %61, %64
  %66 = xor i64 %60, -1
  %67 = and i64 %66, -3539830218549533625
  %68 = and i64 %60, %64
  %69 = or i64 %63, %65
  %70 = or i64 %67, %68
  %71 = xor i64 %69, %70
  %72 = xor i64 %61, %60
  store i64 %71, i64* %7, align 8
  %73 = load i64, i64* %7, align 8
  %74 = mul i64 %73, 6364136223846793005
  store i64 %74, i64* %7, align 8
  %75 = load i64, i64* %6, align 8
  %76 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %75)
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 %77, 3070834248222002531
  %79 = add i64 %78, %76
  %80 = add i64 %79, 3070834248222002531
  %81 = add i64 %77, %76
  store i64 %80, i64* %7, align 8
  %82 = load i64, i64* %7, align 8
  %83 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %82)
  %84 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %85 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %84, i32 0, i32 0
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds [312 x i64], [312 x i64]* %85, i64 0, i64 %86
  store i64 %83, i64* %87, align 8
  %88 = load i32, i32* @x.203
  %89 = load i32, i32* @y.204
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
  %101 = select i1 %99, i32 -307919669, i32 -240356025
  store i32 %101, i32* %14
  br label %258

; <label>:102:                                    ; preds = %15
  store i32 1757617329, i32* %14
  br label %258

; <label>:103:                                    ; preds = %15
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 0, 1
  %106 = sub i64 %104, %105
  %107 = add i64 %104, 1
  store i64 %106, i64* %6, align 8
  store i32 215366239, i32* %14
  br label %258

; <label>:108:                                    ; preds = %15
  %109 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %110 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %109, i32 0, i32 1
  store i64 312, i64* %110, align 8
  ret void

; <label>:111:                                    ; preds = %15
  %112 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %113 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %112, i32 0, i32 0
  %114 = load i64, i64* %6, align 8
  %115 = shl i64 %114, 1
  %116 = add i64 0, 3583776586956791620
  %117 = sub i64 %116, %114
  %118 = sub i64 %117, 3583776586956791620
  %119 = sub i64 0, %114
  %120 = add i64 %118, -4223495498240519727
  %121 = add i64 %120, 1
  %122 = sub i64 %121, -4223495498240519727
  %123 = add i64 %118, 1
  %124 = sub i64 %114, -8579547823055866129
  %125 = sub i64 %124, 1
  %126 = add i64 %125, -8579547823055866129
  %127 = sub i64 %114, 1
  %128 = mul i64 %126, 1
  %129 = shl i64 %114, 1
  %130 = shl i64 %114, 1
  %131 = add i64 %114, 6100461659531151958
  %132 = sub i64 %131, 1
  %133 = sub i64 %132, 6100461659531151958
  %134 = sub i64 %114, 1
  %135 = getelementptr inbounds [312 x i64], [312 x i64]* %113, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %7, align 8
  %137 = load i64, i64* %7, align 8
  %138 = sub i64 0, 62
  %139 = add i64 %137, %138
  %140 = sub i64 %137, 62
  %141 = mul i64 %139, 62
  %142 = add i64 0, -5985964491848703060
  %143 = sub i64 %142, %137
  %144 = sub i64 %143, -5985964491848703060
  %145 = sub i64 0, %137
  %146 = sub i64 0, 62
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 62
  %149 = shl i64 %137, 62
  %150 = sub i64 %137, 3925794990506777663
  %151 = sub i64 %150, 62
  %152 = add i64 %151, 3925794990506777663
  %153 = sub i64 %137, 62
  %154 = mul i64 %152, 62
  %155 = sub i64 0, 6297429077288508806
  %156 = sub i64 %155, %137
  %157 = add i64 %156, 6297429077288508806
  %158 = sub i64 0, %137
  %159 = sub i64 0, 62
  %160 = sub i64 %157, %159
  %161 = add i64 %157, 62
  %162 = add i64 0, -6789605651350938262
  %163 = sub i64 %162, %137
  %164 = sub i64 %163, -6789605651350938262
  %165 = sub i64 0, %137
  %166 = sub i64 %164, -5431597738686892506
  %167 = add i64 %166, 62
  %168 = add i64 %167, -5431597738686892506
  %169 = add i64 %164, 62
  %170 = add i64 %137, -4653585428911581974
  %171 = sub i64 %170, 62
  %172 = sub i64 %171, -4653585428911581974
  %173 = sub i64 %137, 62
  %174 = mul i64 %172, 62
  %175 = lshr i64 %137, 62
  %176 = load i64, i64* %7, align 8
  %177 = add i64 %176, 7748298904636196153
  %178 = sub i64 %177, %175
  %179 = sub i64 %178, 7748298904636196153
  %180 = sub i64 %176, %175
  %181 = mul i64 %179, %175
  %182 = shl i64 %176, %175
  %183 = shl i64 %176, %175
  %184 = sub i64 0, 8253846022647903983
  %185 = sub i64 %184, %176
  %186 = add i64 %185, 8253846022647903983
  %187 = sub i64 0, %176
  %188 = sub i64 0, %175
  %189 = sub i64 %186, %188
  %190 = add i64 %186, %175
  %191 = shl i64 %176, %175
  %192 = xor i64 %176, -1
  %193 = and i64 -4366499540804035585, %192
  %194 = xor i64 -4366499540804035585, -1
  %195 = and i64 %176, %194
  %196 = xor i64 %175, -1
  %197 = and i64 %196, -4366499540804035585
  %198 = and i64 %175, %194
  %199 = or i64 %193, %195
  %200 = or i64 %197, %198
  %201 = xor i64 %199, %200
  %202 = xor i64 %176, %175
  store i64 %201, i64* %7, align 8
  %203 = load i64, i64* %7, align 8
  %204 = sub i64 0, %203
  %205 = add i64 0, %204
  %206 = sub i64 0, %203
  %207 = add i64 %205, -4324213811142147896
  %208 = add i64 %207, 6364136223846793005
  %209 = sub i64 %208, -4324213811142147896
  %210 = add i64 %205, 6364136223846793005
  %211 = sub i64 0, -1005160509999441607
  %212 = sub i64 %211, %203
  %213 = add i64 %212, -1005160509999441607
  %214 = sub i64 0, %203
  %215 = sub i64 0, 6364136223846793005
  %216 = sub i64 %213, %215
  %217 = add i64 %213, 6364136223846793005
  %218 = sub i64 0, %203
  %219 = add i64 0, %218
  %220 = sub i64 0, %203
  %221 = sub i64 %219, -8048252727563395802
  %222 = add i64 %221, 6364136223846793005
  %223 = add i64 %222, -8048252727563395802
  %224 = add i64 %219, 6364136223846793005
  %225 = sub i64 0, 6364136223846793005
  %226 = add i64 %203, %225
  %227 = sub i64 %203, 6364136223846793005
  %228 = mul i64 %226, 6364136223846793005
  %229 = mul i64 %203, 6364136223846793005
  store i64 %229, i64* %7, align 8
  %230 = load i64, i64* %6, align 8
  %231 = call i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 %230)
  %232 = load i64, i64* %7, align 8
  %233 = add i64 0, 8354608660821868445
  %234 = sub i64 %233, %232
  %235 = sub i64 %234, 8354608660821868445
  %236 = sub i64 0, %232
  %237 = add i64 %235, -6055280031721305950
  %238 = add i64 %237, %231
  %239 = sub i64 %238, -6055280031721305950
  %240 = add i64 %235, %231
  %241 = shl i64 %232, %231
  %242 = sub i64 %232, 971008848367761722
  %243 = sub i64 %242, %231
  %244 = add i64 %243, 971008848367761722
  %245 = sub i64 %232, %231
  %246 = mul i64 %244, %231
  %247 = shl i64 %232, %231
  %248 = add i64 %232, -2331727574031149628
  %249 = add i64 %248, %231
  %250 = sub i64 %249, -2331727574031149628
  %251 = add i64 %232, %231
  store i64 %250, i64* %7, align 8
  %252 = load i64, i64* %7, align 8
  %253 = call i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 %252)
  %254 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %255 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %254, i32 0, i32 0
  %256 = load i64, i64* %6, align 8
  %257 = getelementptr inbounds [312 x i64], [312 x i64]* %255, i64 0, i64 %256
  store i64 %253, i64* %257, align 8
  store i32 -956708116, i32* %14
  br label %258

; <label>:258:                                    ; preds = %111, %103, %102, %50, %22, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.205
  %6 = load i32, i32* @y.206
  %7 = add i32 %5, -2099424129
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2099424129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1473176231, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1473176231, label %19
    i32 2088024009, label %27
    i32 -737271909, label %46
    i32 736791304, label %48
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
  %26 = select i1 %24, i32 2088024009, i32 736791304
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64, align 8
  store i64 %0, i64* %28, align 8
  %29 = load i64, i64* %28, align 8
  %30 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %29)
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.205
  %32 = load i32, i32* @y.206
  %33 = sub i32 %31, 968948425
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 968948425
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -737271909, i32 736791304
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64, align 8
  store i64 %0, i64* %49, align 8
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 %50)
  store i32 2088024009, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.209
  %6 = load i32, i32* @y.210
  %7 = sub i32 %5, 1273548226
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1273548226
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -29708763, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %111
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -29708763, label %19
    i32 1862664432, label %39
    i32 866889964, label %75
    i32 458528070, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %111

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
  %38 = select i1 %36, i32 1862664432, i32 458528070
  store i32 %38, i32* %15
  br label %111

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %42 = load i64, i64* %40, align 8
  %43 = mul i64 1, %42
  %44 = add i64 %43, -7257843033156133490
  %45 = add i64 %44, 0
  %46 = sub i64 %45, -7257843033156133490
  %47 = add i64 %43, 0
  store i64 %46, i64* %41, align 8
  %48 = load i64, i64* %41, align 8
  store i64 %48, i64* %2
  %49 = load i32, i32* @x.209
  %50 = load i32, i32* @y.210
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
  %74 = select i1 %72, i32 866889964, i32 458528070
  store i32 %74, i32* %15
  br label %111

; <label>:75:                                     ; preds = %16
  %76 = load volatile i64, i64* %2
  ret i64 %76

; <label>:77:                                     ; preds = %16
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  store i64 %0, i64* %78, align 8
  %80 = load i64, i64* %78, align 8
  %81 = mul i64 1, %80
  %82 = add i64 %81, 5885524346435980428
  %83 = sub i64 %82, 0
  %84 = sub i64 %83, 5885524346435980428
  %85 = sub i64 %81, 0
  %86 = mul i64 %84, 0
  %87 = sub i64 0, 0
  %88 = add i64 %81, %87
  %89 = sub i64 %81, 0
  %90 = mul i64 %88, 0
  %91 = add i64 %81, -218124884421425687
  %92 = sub i64 %91, 0
  %93 = sub i64 %92, -218124884421425687
  %94 = sub i64 %81, 0
  %95 = mul i64 %93, 0
  %96 = sub i64 %81, -1777254882360489831
  %97 = sub i64 %96, 0
  %98 = add i64 %97, -1777254882360489831
  %99 = sub i64 %81, 0
  %100 = mul i64 %98, 0
  %101 = add i64 %81, -8653557634395809209
  %102 = sub i64 %101, 0
  %103 = sub i64 %102, -8653557634395809209
  %104 = sub i64 %81, 0
  %105 = mul i64 %103, 0
  %106 = add i64 %81, 1045645712168009319
  %107 = add i64 %106, 0
  %108 = sub i64 %107, 1045645712168009319
  %109 = add i64 %81, 0
  store i64 %108, i64* %79, align 8
  %110 = load i64, i64* %79, align 8
  store i32 1862664432, i32* %15
  br label %111

; <label>:111:                                    ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 312
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 0
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %7, i32 0, i32 1
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"*, %"class.std::mersenne_twister_engine"* dereferenceable(2504), %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca %"class.std::uniform_int_distribution"*
  %10 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"**
  %21 = alloca %"class.std::mersenne_twister_engine"**
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.215
  %25 = load i32, i32* @y.216
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %23
  %32 = icmp slt i32 %25, 10
  store i1 %32, i1* %22
  %33 = alloca i32
  store i32 1114072298, i32* %33
  %34 = alloca i1
  br label %35

; <label>:35:                                     ; preds = %3, %705
  %36 = load i32, i32* %33
  switch i32 %36, label %37 [
    i32 1114072298, label %38
    i32 2047165788, label %46
    i32 -1764239480, label %108
    i32 -2119841544, label %111
    i32 -3674051, label %130
    i32 1372498047, label %141
    i32 1999126547, label %148
    i32 -1890768836, label %175
    i32 1942016115, label %208
    i32 1220568066, label %209
    i32 561804984, label %237
    i32 494243148, label %257
    i32 -438752327, label %260
    i32 -145442858, label %261
    i32 1862807285, label %300
    i32 -809490127, label %327
    i32 -1574612585, label %348
    i32 312947744, label %351
    i32 1158025532, label %367
    i32 -147859941, label %388
    i32 -1273503746, label %390
    i32 -806955597, label %393
    i32 320820011, label %420
    i32 -290747731, label %435
    i32 1244783074, label %436
    i32 1816693657, label %447
    i32 -873902466, label %475
    i32 -1468013706, label %491
    i32 -296915643, label %492
    i32 -211754758, label %508
    i32 -1870930972, label %545
    i32 -1241223395, label %547
    i32 609317262, label %603
    i32 473532476, label %657
    i32 -1750191508, label %663
    i32 1254360058, label %669
    i32 361709006, label %675
    i32 1561061365, label %676
    i32 -40288426, label %677
  ]

; <label>:37:                                     ; preds = %35
  br label %705

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2047165788, i32 -1241223395
  store i32 %45, i32* %33
  br label %705

; <label>:46:                                     ; preds = %35
  %47 = alloca %"class.std::uniform_int_distribution"*, align 8
  %48 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"** %48, %"class.std::mersenne_twister_engine"*** %21
  %49 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"** %49, %"struct.std::uniform_int_distribution<long long>::param_type"*** %20
  %50 = alloca i64, align 8
  store i64* %50, i64** %19
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %18
  %53 = alloca i64, align 8
  store i64* %53, i64** %17
  %54 = alloca i64, align 8
  store i64* %54, i64** %16
  %55 = alloca i64, align 8
  store i64* %55, i64** %15
  %56 = alloca i64, align 8
  store i64* %56, i64** %14
  %57 = alloca i64, align 8
  store i64* %57, i64** %13
  %58 = alloca i64, align 8
  store i64* %58, i64** %12
  %59 = alloca i64, align 8
  store i64* %59, i64** %11
  %60 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %60, %"struct.std::uniform_int_distribution<long long>::param_type"** %10
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %47, align 8
  %61 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %21
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %61, align 8
  %62 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %20
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %62, align 8
  %63 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %47, align 8
  store %"class.std::uniform_int_distribution"* %63, %"class.std::uniform_int_distribution"** %9
  %64 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %21
  %65 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %64, align 8
  %66 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  %67 = load volatile i64*, i64** %19
  store i64 %66, i64* %67, align 8
  %68 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %21
  %69 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %68, align 8
  %70 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %70, i64* %51, align 8
  %71 = load i64, i64* %51, align 8
  %72 = load volatile i64*, i64** %19
  %73 = load i64, i64* %72, align 8
  %74 = sub i64 0, %73
  %75 = add i64 %71, %74
  %76 = sub i64 %71, %73
  %77 = load volatile i64*, i64** %18
  store i64 %75, i64* %77, align 8
  %78 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %20
  %79 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %78, align 8
  %80 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %79)
  %81 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %20
  %82 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %81, align 8
  %83 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %82)
  %84 = add i64 %80, 8319907041981984104
  %85 = sub i64 %84, %83
  %86 = sub i64 %85, 8319907041981984104
  %87 = sub i64 %80, %83
  %88 = load volatile i64*, i64** %17
  store i64 %86, i64* %88, align 8
  %89 = load volatile i64*, i64** %18
  %90 = load i64, i64* %89, align 8
  %91 = load volatile i64*, i64** %17
  %92 = load i64, i64* %91, align 8
  %93 = icmp ugt i64 %90, %92
  store i1 %93, i1* %8
  %94 = load i32, i32* @x.215
  %95 = load i32, i32* @y.216
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
  %107 = select i1 %105, i32 -1764239480, i32 -1241223395
  store i32 %107, i32* %33
  br label %705

; <label>:108:                                    ; preds = %35
  %109 = load volatile i1, i1* %8
  %110 = select i1 %109, i32 -2119841544, i32 1220568066
  store i32 %110, i32* %33
  br label %705

; <label>:111:                                    ; preds = %35
  %112 = load volatile i64*, i64** %17
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, 1
  %115 = sub i64 %113, %114
  %116 = add i64 %113, 1
  %117 = load volatile i64*, i64** %15
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %18
  %119 = load i64, i64* %118, align 8
  %120 = load volatile i64*, i64** %15
  %121 = load i64, i64* %120, align 8
  %122 = udiv i64 %119, %121
  %123 = load volatile i64*, i64** %14
  store i64 %122, i64* %123, align 8
  %124 = load volatile i64*, i64** %15
  %125 = load i64, i64* %124, align 8
  %126 = load volatile i64*, i64** %14
  %127 = load i64, i64* %126, align 8
  %128 = mul i64 %125, %127
  %129 = load volatile i64*, i64** %13
  store i64 %128, i64* %129, align 8
  store i32 -3674051, i32* %33
  br label %705

; <label>:130:                                    ; preds = %35
  %131 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %21
  %132 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %131, align 8
  %133 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %132)
  %134 = load volatile i64*, i64** %19
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %133, 948685393836424337
  %137 = sub i64 %136, %135
  %138 = add i64 %137, 948685393836424337
  %139 = sub i64 %133, %135
  %140 = load volatile i64*, i64** %16
  store i64 %138, i64* %140, align 8
  store i32 1372498047, i32* %33
  br label %705

; <label>:141:                                    ; preds = %35
  %142 = load volatile i64*, i64** %16
  %143 = load i64, i64* %142, align 8
  %144 = load volatile i64*, i64** %13
  %145 = load i64, i64* %144, align 8
  %146 = icmp uge i64 %143, %145
  %147 = select i1 %146, i32 -3674051, i32 1999126547
  store i32 %147, i32* %33
  br label %705

; <label>:148:                                    ; preds = %35
  %149 = load i32, i32* @x.215
  %150 = load i32, i32* @y.216
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
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
  %174 = select i1 %172, i32 -1890768836, i32 609317262
  store i32 %174, i32* %33
  br label %705

; <label>:175:                                    ; preds = %35
  %176 = load volatile i64*, i64** %14
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %16
  %179 = load i64, i64* %178, align 8
  %180 = udiv i64 %179, %177
  %181 = load volatile i64*, i64** %16
  store i64 %180, i64* %181, align 8
  %182 = load i32, i32* @x.215
  %183 = load i32, i32* @y.216
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1942016115, i32 609317262
  store i32 %207, i32* %33
  br label %705

; <label>:208:                                    ; preds = %35
  store i32 -296915643, i32* %33
  br label %705

; <label>:209:                                    ; preds = %35
  %210 = load i32, i32* @x.215
  %211 = load i32, i32* @y.216
  %212 = add i32 %210, 329381988
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 329381988
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 561804984, i32 473532476
  store i32 %236, i32* %33
  br label %705

; <label>:237:                                    ; preds = %35
  %238 = load volatile i64*, i64** %18
  %239 = load i64, i64* %238, align 8
  %240 = load volatile i64*, i64** %17
  %241 = load i64, i64* %240, align 8
  %242 = icmp ult i64 %239, %241
  store i1 %242, i1* %7
  %243 = load i32, i32* @x.215
  %244 = load i32, i32* @y.216
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 494243148, i32 473532476
  store i32 %256, i32* %33
  br label %705

; <label>:257:                                    ; preds = %35
  %258 = load volatile i1, i1* %7
  %259 = select i1 %258, i32 -438752327, i32 1244783074
  store i32 %259, i32* %33
  br label %705

; <label>:260:                                    ; preds = %35
  store i32 -145442858, i32* %33
  br label %705

; <label>:261:                                    ; preds = %35
  %262 = load volatile i64*, i64** %18
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, 1662605305573283080
  %265 = add i64 %264, 1
  %266 = add i64 %265, 1662605305573283080
  %267 = add i64 %263, 1
  %268 = load volatile i64*, i64** %11
  store i64 %266, i64* %268, align 8
  %269 = load volatile i64*, i64** %11
  %270 = load i64, i64* %269, align 8
  %271 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %21
  %272 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %271, align 8
  %273 = load volatile i64*, i64** %17
  %274 = load i64, i64* %273, align 8
  %275 = load volatile i64*, i64** %11
  %276 = load i64, i64* %275, align 8
  %277 = udiv i64 %274, %276
  %278 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10
  call void @_ZNSt24uniform_int_distributionIxE10param_typeC2Exx(%"struct.std::uniform_int_distribution<long long>::param_type"* %278, i64 0, i64 %277)
  %279 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %10
  %280 = load volatile %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %9
  %281 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* %280, %"class.std::mersenne_twister_engine"* dereferenceable(2504) %272, %"struct.std::uniform_int_distribution<long long>::param_type"* dereferenceable(16) %279)
  %282 = mul i64 %270, %281
  %283 = load volatile i64*, i64** %12
  store i64 %282, i64* %283, align 8
  %284 = load volatile i64*, i64** %12
  %285 = load i64, i64* %284, align 8
  %286 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %21
  %287 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %286, align 8
  %288 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %287)
  %289 = load volatile i64*, i64** %19
  %290 = load i64, i64* %289, align 8
  %291 = sub i64 %288, 3852490130683425540
  %292 = sub i64 %291, %290
  %293 = add i64 %292, 3852490130683425540
  %294 = sub i64 %288, %290
  %295 = sub i64 %285, -2016458250750758252
  %296 = add i64 %295, %293
  %297 = add i64 %296, -2016458250750758252
  %298 = add i64 %285, %293
  %299 = load volatile i64*, i64** %16
  store i64 %297, i64* %299, align 8
  store i32 1862807285, i32* %33
  br label %705

; <label>:300:                                    ; preds = %35
  %301 = load i32, i32* @x.215
  %302 = load i32, i32* @y.216
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
  %326 = select i1 %324, i32 -809490127, i32 -1750191508
  store i32 %326, i32* %33
  br label %705

; <label>:327:                                    ; preds = %35
  %328 = load volatile i64*, i64** %16
  %329 = load i64, i64* %328, align 8
  %330 = load volatile i64*, i64** %17
  %331 = load i64, i64* %330, align 8
  %332 = icmp ugt i64 %329, %331
  store i1 %332, i1* %6
  %333 = load i32, i32* @x.215
  %334 = load i32, i32* @y.216
  %335 = add i32 %333, -1402824657
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1402824657
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1574612585, i32 -1750191508
  store i32 %347, i32* %33
  br label %705

; <label>:348:                                    ; preds = %35
  %349 = load volatile i1, i1* %6
  %350 = select i1 %349, i32 -1273503746, i32 312947744
  store i32 %350, i32* %33
  store i1 true, i1* %34
  br label %705

; <label>:351:                                    ; preds = %35
  %352 = load i32, i32* @x.215
  %353 = load i32, i32* @y.216
  %354 = sub i32 %352, 1471721176
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1471721176
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 1158025532, i32 1254360058
  store i32 %366, i32* %33
  br label %705

; <label>:367:                                    ; preds = %35
  %368 = load volatile i64*, i64** %16
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %12
  %371 = load i64, i64* %370, align 8
  %372 = icmp ult i64 %369, %371
  store i1 %372, i1* %5
  %373 = load i32, i32* @x.215
  %374 = load i32, i32* @y.216
  %375 = add i32 %373, 1404450008
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1404450008
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -147859941, i32 1254360058
  store i32 %387, i32* %33
  br label %705

; <label>:388:                                    ; preds = %35
  store i32 -1273503746, i32* %33
  %389 = load volatile i1, i1* %5
  store i1 %389, i1* %34
  br label %705

; <label>:390:                                    ; preds = %35
  %391 = load i1, i1* %34
  %392 = select i1 %391, i32 -145442858, i32 -806955597
  store i32 %392, i32* %33
  br label %705

; <label>:393:                                    ; preds = %35
  %394 = load i32, i32* @x.215
  %395 = load i32, i32* @y.216
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 320820011, i32 361709006
  store i32 %419, i32* %33
  br label %705

; <label>:420:                                    ; preds = %35
  %421 = load i32, i32* @x.215
  %422 = load i32, i32* @y.216
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -290747731, i32 361709006
  store i32 %434, i32* %33
  br label %705

; <label>:435:                                    ; preds = %35
  store i32 1816693657, i32* %33
  br label %705

; <label>:436:                                    ; preds = %35
  %437 = load volatile %"class.std::mersenne_twister_engine"**, %"class.std::mersenne_twister_engine"*** %21
  %438 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %437, align 8
  %439 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"* %438)
  %440 = load volatile i64*, i64** %19
  %441 = load i64, i64* %440, align 8
  %442 = add i64 %439, 3951698774808653127
  %443 = sub i64 %442, %441
  %444 = sub i64 %443, 3951698774808653127
  %445 = sub i64 %439, %441
  %446 = load volatile i64*, i64** %16
  store i64 %444, i64* %446, align 8
  store i32 1816693657, i32* %33
  br label %705

; <label>:447:                                    ; preds = %35
  %448 = load i32, i32* @x.215
  %449 = load i32, i32* @y.216
  %450 = sub i32 %448, -517303341
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -517303341
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
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
  %474 = select i1 %472, i32 -873902466, i32 1561061365
  store i32 %474, i32* %33
  br label %705

; <label>:475:                                    ; preds = %35
  %476 = load i32, i32* @x.215
  %477 = load i32, i32* @y.216
  %478 = sub i32 %476, -350868677
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -350868677
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1468013706, i32 1561061365
  store i32 %490, i32* %33
  br label %705

; <label>:491:                                    ; preds = %35
  store i32 -296915643, i32* %33
  br label %705

; <label>:492:                                    ; preds = %35
  %493 = load i32, i32* @x.215
  %494 = load i32, i32* @y.216
  %495 = sub i32 %493, -899004763
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -899004763
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -211754758, i32 -40288426
  store i32 %507, i32* %33
  br label %705

; <label>:508:                                    ; preds = %35
  %509 = load volatile i64*, i64** %16
  %510 = load i64, i64* %509, align 8
  %511 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %20
  %512 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %511, align 8
  %513 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %512)
  %514 = sub i64 0, %510
  %515 = sub i64 0, %513
  %516 = add i64 %514, %515
  %517 = sub i64 0, %516
  %518 = add i64 %510, %513
  store i64 %517, i64* %4
  %519 = load i32, i32* @x.215
  %520 = load i32, i32* @y.216
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1870930972, i32 -40288426
  store i32 %544, i32* %33
  br label %705

; <label>:545:                                    ; preds = %35
  %546 = load volatile i64, i64* %4
  ret i64 %546

; <label>:547:                                    ; preds = %35
  %548 = alloca %"class.std::uniform_int_distribution"*, align 8
  %549 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %550 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  %551 = alloca i64, align 8
  %552 = alloca i64, align 8
  %553 = alloca i64, align 8
  %554 = alloca i64, align 8
  %555 = alloca i64, align 8
  %556 = alloca i64, align 8
  %557 = alloca i64, align 8
  %558 = alloca i64, align 8
  %559 = alloca i64, align 8
  %560 = alloca i64, align 8
  %561 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  store %"class.std::uniform_int_distribution"* %0, %"class.std::uniform_int_distribution"** %548, align 8
  store %"class.std::mersenne_twister_engine"* %1, %"class.std::mersenne_twister_engine"** %549, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %2, %"struct.std::uniform_int_distribution<long long>::param_type"** %550, align 8
  %562 = load %"class.std::uniform_int_distribution"*, %"class.std::uniform_int_distribution"** %548, align 8
  %563 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %549, align 8
  %564 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv()
  store i64 %564, i64* %551, align 8
  %565 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %549, align 8
  %566 = call i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv()
  store i64 %566, i64* %552, align 8
  %567 = load i64, i64* %552, align 8
  %568 = load i64, i64* %551, align 8
  %569 = shl i64 %567, %568
  %570 = add i64 %567, 7356188418183544548
  %571 = sub i64 %570, %568
  %572 = sub i64 %571, 7356188418183544548
  %573 = sub i64 %567, %568
  %574 = mul i64 %572, %568
  %575 = shl i64 %567, %568
  %576 = add i64 %567, 1781697841922589807
  %577 = sub i64 %576, %568
  %578 = sub i64 %577, 1781697841922589807
  %579 = sub i64 %567, %568
  store i64 %578, i64* %553, align 8
  %580 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %550, align 8
  %581 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %580)
  %582 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %550, align 8
  %583 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %582)
  %584 = sub i64 0, %583
  %585 = add i64 %581, %584
  %586 = sub i64 %581, %583
  %587 = mul i64 %585, %583
  %588 = shl i64 %581, %583
  %589 = sub i64 0, 3449585431211555610
  %590 = sub i64 %589, %581
  %591 = add i64 %590, 3449585431211555610
  %592 = sub i64 0, %581
  %593 = sub i64 0, %583
  %594 = sub i64 %591, %593
  %595 = add i64 %591, %583
  %596 = sub i64 %581, -8707928115898846373
  %597 = sub i64 %596, %583
  %598 = add i64 %597, -8707928115898846373
  %599 = sub i64 %581, %583
  store i64 %598, i64* %554, align 8
  %600 = load i64, i64* %553, align 8
  %601 = load i64, i64* %554, align 8
  %602 = icmp ugt i64 %600, %601
  store i32 2047165788, i32* %33
  br label %705

; <label>:603:                                    ; preds = %35
  %604 = load volatile i64*, i64** %14
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %16
  %607 = load i64, i64* %606, align 8
  %608 = sub i64 0, %607
  %609 = add i64 0, %608
  %610 = sub i64 0, %607
  %611 = sub i64 %609, 8247345424691628502
  %612 = add i64 %611, %605
  %613 = add i64 %612, 8247345424691628502
  %614 = add i64 %609, %605
  %615 = sub i64 0, %607
  %616 = add i64 0, %615
  %617 = sub i64 0, %607
  %618 = sub i64 0, %605
  %619 = sub i64 %616, %618
  %620 = add i64 %616, %605
  %621 = sub i64 0, -5603410218459949434
  %622 = sub i64 %621, %607
  %623 = add i64 %622, -5603410218459949434
  %624 = sub i64 0, %607
  %625 = sub i64 0, %605
  %626 = sub i64 %623, %625
  %627 = add i64 %623, %605
  %628 = sub i64 0, %605
  %629 = add i64 %607, %628
  %630 = sub i64 %607, %605
  %631 = mul i64 %629, %605
  %632 = shl i64 %607, %605
  %633 = sub i64 0, %607
  %634 = add i64 0, %633
  %635 = sub i64 0, %607
  %636 = sub i64 0, %634
  %637 = sub i64 0, %605
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %640 = add i64 %634, %605
  %641 = add i64 0, 3862103435973409836
  %642 = sub i64 %641, %607
  %643 = sub i64 %642, 3862103435973409836
  %644 = sub i64 0, %607
  %645 = sub i64 0, %605
  %646 = sub i64 %643, %645
  %647 = add i64 %643, %605
  %648 = sub i64 0, %607
  %649 = add i64 0, %648
  %650 = sub i64 0, %607
  %651 = sub i64 %649, 961608747298949001
  %652 = add i64 %651, %605
  %653 = add i64 %652, 961608747298949001
  %654 = add i64 %649, %605
  %655 = udiv i64 %607, %605
  %656 = load volatile i64*, i64** %16
  store i64 %655, i64* %656, align 8
  store i32 -1890768836, i32* %33
  br label %705

; <label>:657:                                    ; preds = %35
  %658 = load volatile i64*, i64** %18
  %659 = load i64, i64* %658, align 8
  %660 = load volatile i64*, i64** %17
  %661 = load i64, i64* %660, align 8
  %662 = icmp ult i64 %659, %661
  store i32 561804984, i32* %33
  br label %705

; <label>:663:                                    ; preds = %35
  %664 = load volatile i64*, i64** %16
  %665 = load i64, i64* %664, align 8
  %666 = load volatile i64*, i64** %17
  %667 = load i64, i64* %666, align 8
  %668 = icmp ugt i64 %665, %667
  store i32 -809490127, i32* %33
  br label %705

; <label>:669:                                    ; preds = %35
  %670 = load volatile i64*, i64** %16
  %671 = load i64, i64* %670, align 8
  %672 = load volatile i64*, i64** %12
  %673 = load i64, i64* %672, align 8
  %674 = icmp ult i64 %671, %673
  store i32 1158025532, i32* %33
  br label %705

; <label>:675:                                    ; preds = %35
  store i32 320820011, i32* %33
  br label %705

; <label>:676:                                    ; preds = %35
  store i32 -873902466, i32* %33
  br label %705

; <label>:677:                                    ; preds = %35
  %678 = load volatile i64*, i64** %16
  %679 = load i64, i64* %678, align 8
  %680 = load volatile %"struct.std::uniform_int_distribution<long long>::param_type"**, %"struct.std::uniform_int_distribution<long long>::param_type"*** %20
  %681 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %680, align 8
  %682 = call i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"* %681)
  %683 = add i64 0, 5105812865888464026
  %684 = sub i64 %683, %679
  %685 = sub i64 %684, 5105812865888464026
  %686 = sub i64 0, %679
  %687 = add i64 %685, 8908208206100911895
  %688 = add i64 %687, %682
  %689 = sub i64 %688, 8908208206100911895
  %690 = add i64 %685, %682
  %691 = sub i64 0, %679
  %692 = add i64 0, %691
  %693 = sub i64 0, %679
  %694 = sub i64 0, %682
  %695 = sub i64 %692, %694
  %696 = add i64 %692, %682
  %697 = sub i64 %679, 4548802723609276632
  %698 = sub i64 %697, %682
  %699 = add i64 %698, 4548802723609276632
  %700 = sub i64 %679, %682
  %701 = mul i64 %699, %682
  %702 = sub i64 0, %682
  %703 = sub i64 %679, %702
  %704 = add i64 %679, %682
  store i32 -211754758, i32* %33
  br label %705

; <label>:705:                                    ; preds = %677, %676, %675, %669, %663, %657, %603, %547, %508, %492, %491, %475, %447, %436, %435, %420, %393, %390, %388, %367, %351, %348, %327, %300, %261, %260, %257, %237, %209, %208, %175, %148, %141, %130, %111, %108, %46, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3minEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.217
  %4 = load i32, i32* @y.218
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
  store i32 1973981963, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %53
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1973981963, label %16
    i32 -1169754165, label %24
    i32 2108506653, label %51
    i32 771826282, label %52
  ]

; <label>:15:                                     ; preds = %13
  br label %53

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1169754165, i32 771826282
  store i32 %23, i32* %12
  br label %53

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.217
  %26 = load i32, i32* @y.218
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
  %50 = select i1 %48, i32 2108506653, i32 771826282
  store i32 %50, i32* %12
  br label %53

; <label>:51:                                     ; preds = %13
  ret i64 0

; <label>:52:                                     ; preds = %13
  store i32 -1169754165, i32* %12
  br label %53

; <label>:53:                                     ; preds = %52, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE3maxEv() #4 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.219
  %4 = load i32, i32* @y.220
  %5 = sub i32 %3, -1235849957
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1235849957
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1154361842, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1154361842, label %17
    i32 -1143393391, label %37
    i32 566732711, label %64
    i32 -515213832, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 -1143393391, i32 -515213832
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.219
  %39 = load i32, i32* @y.220
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
  %63 = select i1 %61, i32 566732711, i32 -515213832
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret i64 -1

; <label>:65:                                     ; preds = %14
  store i32 -1143393391, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1bEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
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
  store i32 -2012892683, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2012892683, label %18
    i32 -217330903, label %26
    i32 420812714, label %46
    i32 -1798997498, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %53

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -217330903, i32 -1798997498
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %27, align 8
  %28 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %2
  %31 = load i32, i32* @x.221
  %32 = load i32, i32* @y.222
  %33 = add i32 %31, 117294951
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 117294951
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 420812714, i32 -1798997498
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %49, align 8
  %50 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  store i32 -217330903, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt24uniform_int_distributionIxE10param_type1aEv(%"struct.std::uniform_int_distribution<long long>::param_type"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::uniform_int_distribution<long long>::param_type"*, align 8
  store %"struct.std::uniform_int_distribution<long long>::param_type"* %0, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %3 = load %"struct.std::uniform_int_distribution<long long>::param_type"*, %"struct.std::uniform_int_distribution<long long>::param_type"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(%"class.std::mersenne_twister_engine"*) #0 comdat align 2 {
  %2 = alloca i64
  %3 = alloca %"class.std::mersenne_twister_engine"*
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %5 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  store %"class.std::mersenne_twister_engine"* %6, %"class.std::mersenne_twister_engine"** %3
  %7 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %8 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %2
  %10 = alloca i32
  store i32 -1128962979, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %95
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1128962979, label %14
    i32 -2021696794, label %18
    i32 36404428, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %95

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %2
  %16 = icmp uge i64 %15, 312
  %17 = select i1 %16, i32 -2021696794, i32 36404428
  store i32 %17, i32* %10
  br label %95

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* %19)
  store i32 36404428, i32* %10
  br label %95

; <label>:20:                                     ; preds = %11
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3
  %24 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 2848057188496177354
  %27 = add i64 %26, 1
  %28 = sub i64 %27, 2848057188496177354
  %29 = add i64 %25, 1
  store i64 %28, i64* %24, align 8
  %30 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %25
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = lshr i64 %32, 29
  %34 = xor i64 6148914691236517205, -1
  %35 = xor i64 %33, %34
  %36 = and i64 %35, %33
  %37 = and i64 %33, 6148914691236517205
  %38 = load i64, i64* %5, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 2325749536053963566, %39
  %41 = xor i64 2325749536053963566, -1
  %42 = and i64 %38, %41
  %43 = xor i64 %36, -1
  %44 = and i64 %43, 2325749536053963566
  %45 = and i64 %36, %41
  %46 = or i64 %40, %42
  %47 = or i64 %44, %45
  %48 = xor i64 %46, %47
  %49 = xor i64 %38, %36
  store i64 %48, i64* %5, align 8
  %50 = load i64, i64* %5, align 8
  %51 = shl i64 %50, 17
  %52 = xor i64 8202884508482404352, -1
  %53 = xor i64 %51, %52
  %54 = and i64 %53, %51
  %55 = and i64 %51, 8202884508482404352
  %56 = load i64, i64* %5, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %54, %57
  %59 = xor i64 %54, -1
  %60 = and i64 %56, %59
  %61 = or i64 %58, %60
  %62 = xor i64 %56, %54
  store i64 %61, i64* %5, align 8
  %63 = load i64, i64* %5, align 8
  %64 = shl i64 %63, 37
  %65 = xor i64 %64, -1
  %66 = xor i64 -2270628950310912, -1
  %67 = xor i64 2603831734602817067, -1
  %68 = or i64 %65, %66
  %69 = or i64 2603831734602817067, %67
  %70 = xor i64 %68, -1
  %71 = and i64 %70, %69
  %72 = and i64 %64, -2270628950310912
  %73 = load i64, i64* %5, align 8
  %74 = xor i64 %73, -1
  %75 = and i64 9205736067225671479, %74
  %76 = xor i64 9205736067225671479, -1
  %77 = and i64 %73, %76
  %78 = xor i64 %71, -1
  %79 = and i64 %78, 9205736067225671479
  %80 = and i64 %71, %76
  %81 = or i64 %75, %77
  %82 = or i64 %79, %80
  %83 = xor i64 %81, %82
  %84 = xor i64 %73, %71
  store i64 %83, i64* %5, align 8
  %85 = load i64, i64* %5, align 8
  %86 = lshr i64 %85, 43
  %87 = load i64, i64* %5, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %86, %88
  %90 = xor i64 %86, -1
  %91 = and i64 %87, %90
  %92 = or i64 %89, %91
  %93 = xor i64 %87, %86
  store i64 %92, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  ret i64 %94

; <label>:95:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"*) #4 comdat align 2 {
  %2 = alloca %"class.std::mersenne_twister_engine"*
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  %11 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  store %"class.std::mersenne_twister_engine"* %11, %"class.std::mersenne_twister_engine"** %2
  store i64 -2147483648, i64* %4, align 8
  store i64 2147483647, i64* %5, align 8
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 157095001, i32* %12
  br label %13

; <label>:13:                                     ; preds = %1, %488
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 157095001, label %16
    i32 -257032271, label %20
    i32 -1495309307, label %103
    i32 -1416118161, label %119
    i32 -722629822, label %140
    i32 -1827224682, label %141
    i32 749339277, label %156
    i32 -924662424, label %184
    i32 -1443297885, label %185
    i32 780016126, label %189
    i32 1727505875, label %258
    i32 -307396771, label %285
    i32 505531633, label %307
    i32 -944175298, label %308
    i32 -1696100715, label %380
    i32 1716980094, label %445
    i32 -1921205538, label %446
  ]

; <label>:15:                                     ; preds = %13
  br label %488

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp ult i64 %17, 156
  %19 = select i1 %18, i32 -257032271, i32 -1827224682
  store i32 %19, i32* %12
  br label %488

; <label>:20:                                     ; preds = %13
  %21 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %22 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %21, i32 0, i32 0
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds [312 x i64], [312 x i64]* %22, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %25, -1
  %27 = xor i64 -2147483648, -1
  %28 = xor i64 1132258221343484261, -1
  %29 = or i64 %26, %27
  %30 = or i64 1132258221343484261, %28
  %31 = xor i64 %29, -1
  %32 = and i64 %31, %30
  %33 = and i64 %25, -2147483648
  %34 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %35 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %34, i32 0, i32 0
  %36 = load i64, i64* %6, align 8
  %37 = sub i64 0, %36
  %38 = sub i64 0, 1
  %39 = add i64 %37, %38
  %40 = sub i64 0, %39
  %41 = add i64 %36, 1
  %42 = getelementptr inbounds [312 x i64], [312 x i64]* %35, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = xor i64 2147483647, -1
  %45 = xor i64 %43, %44
  %46 = and i64 %45, %43
  %47 = and i64 %43, 2147483647
  %48 = xor i64 %32, -1
  %49 = xor i64 %46, -1
  %50 = xor i64 -8117816974335631327, -1
  %51 = and i64 %48, -8117816974335631327
  %52 = and i64 %32, %50
  %53 = and i64 %49, -8117816974335631327
  %54 = and i64 %46, %50
  %55 = or i64 %51, %52
  %56 = or i64 %53, %54
  %57 = xor i64 %55, %56
  %58 = or i64 %48, %49
  %59 = xor i64 %58, -1
  %60 = or i64 -8117816974335631327, %50
  %61 = and i64 %59, %60
  %62 = or i64 %57, %61
  %63 = or i64 %32, %46
  store i64 %62, i64* %7, align 8
  %64 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %64, i32 0, i32 0
  %66 = load i64, i64* %6, align 8
  %67 = sub i64 %66, 5305111209015032073
  %68 = add i64 %67, 156
  %69 = add i64 %68, 5305111209015032073
  %70 = add i64 %66, 156
  %71 = getelementptr inbounds [312 x i64], [312 x i64]* %65, i64 0, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* %7, align 8
  %74 = lshr i64 %73, 1
  %75 = xor i64 %72, -1
  %76 = and i64 -6877997009465333828, %75
  %77 = xor i64 -6877997009465333828, -1
  %78 = and i64 %72, %77
  %79 = xor i64 %74, -1
  %80 = and i64 %79, -6877997009465333828
  %81 = and i64 %74, %77
  %82 = or i64 %76, %78
  %83 = or i64 %80, %81
  %84 = xor i64 %82, %83
  %85 = xor i64 %72, %74
  %86 = load i64, i64* %7, align 8
  %87 = xor i64 1, -1
  %88 = xor i64 %86, %87
  %89 = and i64 %88, %86
  %90 = and i64 %86, 1
  %91 = icmp ne i64 %89, 0
  %92 = select i1 %91, i64 -5403634167711393303, i64 0
  %93 = xor i64 %84, -1
  %94 = and i64 %92, %93
  %95 = xor i64 %92, -1
  %96 = and i64 %84, %95
  %97 = or i64 %94, %96
  %98 = xor i64 %84, %92
  %99 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %100 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %99, i32 0, i32 0
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [312 x i64], [312 x i64]* %100, i64 0, i64 %101
  store i64 %97, i64* %102, align 8
  store i32 -1495309307, i32* %12
  br label %488

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* @x.227
  %105 = load i32, i32* @y.228
  %106 = add i32 %104, 1820048383
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1820048383
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1416118161, i32 -1696100715
  store i32 %118, i32* %12
  br label %488

; <label>:119:                                    ; preds = %13
  %120 = load i64, i64* %6, align 8
  %121 = sub i64 %120, -8686443124769020109
  %122 = add i64 %121, 1
  %123 = add i64 %122, -8686443124769020109
  %124 = add i64 %120, 1
  store i64 %123, i64* %6, align 8
  %125 = load i32, i32* @x.227
  %126 = load i32, i32* @y.228
  %127 = sub i32 %125, 35962972
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 35962972
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -722629822, i32 -1696100715
  store i32 %139, i32* %12
  br label %488

; <label>:140:                                    ; preds = %13
  store i32 157095001, i32* %12
  br label %488

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* @x.227
  %143 = load i32, i32* @y.228
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
  %155 = select i1 %153, i32 749339277, i32 1716980094
  store i32 %155, i32* %12
  br label %488

; <label>:156:                                    ; preds = %13
  store i64 156, i64* %8, align 8
  %157 = load i32, i32* @x.227
  %158 = load i32, i32* @y.228
  %159 = add i32 %157, 6927925
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 6927925
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
  %183 = select i1 %181, i32 -924662424, i32 1716980094
  store i32 %183, i32* %12
  br label %488

; <label>:184:                                    ; preds = %13
  store i32 -1443297885, i32* %12
  br label %488

; <label>:185:                                    ; preds = %13
  %186 = load i64, i64* %8, align 8
  %187 = icmp ult i64 %186, 311
  %188 = select i1 %187, i32 780016126, i32 -944175298
  store i32 %188, i32* %12
  br label %488

; <label>:189:                                    ; preds = %13
  %190 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %191 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %190, i32 0, i32 0
  %192 = load i64, i64* %8, align 8
  %193 = getelementptr inbounds [312 x i64], [312 x i64]* %191, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = xor i64 -2147483648, -1
  %196 = xor i64 %194, %195
  %197 = and i64 %196, %194
  %198 = and i64 %194, -2147483648
  %199 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %200 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %199, i32 0, i32 0
  %201 = load i64, i64* %8, align 8
  %202 = add i64 %201, 1198589793017785667
  %203 = add i64 %202, 1
  %204 = sub i64 %203, 1198589793017785667
  %205 = add i64 %201, 1
  %206 = getelementptr inbounds [312 x i64], [312 x i64]* %200, i64 0, i64 %204
  %207 = load i64, i64* %206, align 8
  %208 = xor i64 %207, -1
  %209 = xor i64 2147483647, -1
  %210 = xor i64 -8978647621840034472, -1
  %211 = or i64 %208, %209
  %212 = or i64 -8978647621840034472, %210
  %213 = xor i64 %211, -1
  %214 = and i64 %213, %212
  %215 = and i64 %207, 2147483647
  %216 = and i64 %197, %214
  %217 = xor i64 %197, %214
  %218 = or i64 %216, %217
  %219 = or i64 %197, %214
  store i64 %218, i64* %9, align 8
  %220 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %221 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %220, i32 0, i32 0
  %222 = load i64, i64* %8, align 8
  %223 = sub i64 0, -156
  %224 = sub i64 %222, %223
  %225 = add i64 %222, -156
  %226 = getelementptr inbounds [312 x i64], [312 x i64]* %221, i64 0, i64 %224
  %227 = load i64, i64* %226, align 8
  %228 = load i64, i64* %9, align 8
  %229 = lshr i64 %228, 1
  %230 = xor i64 %227, -1
  %231 = and i64 %229, %230
  %232 = xor i64 %229, -1
  %233 = and i64 %227, %232
  %234 = or i64 %231, %233
  %235 = xor i64 %227, %229
  %236 = load i64, i64* %9, align 8
  %237 = xor i64 1, -1
  %238 = xor i64 %236, %237
  %239 = and i64 %238, %236
  %240 = and i64 %236, 1
  %241 = icmp ne i64 %239, 0
  %242 = select i1 %241, i64 -5403634167711393303, i64 0
  %243 = xor i64 %234, -1
  %244 = and i64 1839575002140318451, %243
  %245 = xor i64 1839575002140318451, -1
  %246 = and i64 %234, %245
  %247 = xor i64 %242, -1
  %248 = and i64 %247, 1839575002140318451
  %249 = and i64 %242, %245
  %250 = or i64 %244, %246
  %251 = or i64 %248, %249
  %252 = xor i64 %250, %251
  %253 = xor i64 %234, %242
  %254 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %255 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %254, i32 0, i32 0
  %256 = load i64, i64* %8, align 8
  %257 = getelementptr inbounds [312 x i64], [312 x i64]* %255, i64 0, i64 %256
  store i64 %252, i64* %257, align 8
  store i32 1727505875, i32* %12
  br label %488

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* @x.227
  %260 = load i32, i32* @y.228
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
  %284 = select i1 %282, i32 -307396771, i32 -1921205538
  store i32 %284, i32* %12
  br label %488

; <label>:285:                                    ; preds = %13
  %286 = load i64, i64* %8, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, 1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add i64 %286, 1
  store i64 %290, i64* %8, align 8
  %292 = load i32, i32* @x.227
  %293 = load i32, i32* @y.228
  %294 = add i32 %292, -36422040
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -36422040
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 505531633, i32 -1921205538
  store i32 %306, i32* %12
  br label %488

; <label>:307:                                    ; preds = %13
  store i32 -1443297885, i32* %12
  br label %488

; <label>:308:                                    ; preds = %13
  %309 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %310 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %309, i32 0, i32 0
  %311 = getelementptr inbounds [312 x i64], [312 x i64]* %310, i64 0, i64 311
  %312 = load i64, i64* %311, align 8
  %313 = xor i64 -2147483648, -1
  %314 = xor i64 %312, %313
  %315 = and i64 %314, %312
  %316 = and i64 %312, -2147483648
  %317 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %318 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %317, i32 0, i32 0
  %319 = getelementptr inbounds [312 x i64], [312 x i64]* %318, i64 0, i64 0
  %320 = load i64, i64* %319, align 8
  %321 = xor i64 %320, -1
  %322 = xor i64 2147483647, -1
  %323 = xor i64 6284601596378011790, -1
  %324 = or i64 %321, %322
  %325 = or i64 6284601596378011790, %323
  %326 = xor i64 %324, -1
  %327 = and i64 %326, %325
  %328 = and i64 %320, 2147483647
  %329 = xor i64 %315, -1
  %330 = xor i64 %327, -1
  %331 = xor i64 7640794420279944566, -1
  %332 = and i64 %329, 7640794420279944566
  %333 = and i64 %315, %331
  %334 = and i64 %330, 7640794420279944566
  %335 = and i64 %327, %331
  %336 = or i64 %332, %333
  %337 = or i64 %334, %335
  %338 = xor i64 %336, %337
  %339 = or i64 %329, %330
  %340 = xor i64 %339, -1
  %341 = or i64 7640794420279944566, %331
  %342 = and i64 %340, %341
  %343 = or i64 %338, %342
  %344 = or i64 %315, %327
  store i64 %343, i64* %10, align 8
  %345 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %346 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %345, i32 0, i32 0
  %347 = getelementptr inbounds [312 x i64], [312 x i64]* %346, i64 0, i64 155
  %348 = load i64, i64* %347, align 8
  %349 = load i64, i64* %10, align 8
  %350 = lshr i64 %349, 1
  %351 = xor i64 %348, -1
  %352 = and i64 2380487665691159390, %351
  %353 = xor i64 2380487665691159390, -1
  %354 = and i64 %348, %353
  %355 = xor i64 %350, -1
  %356 = and i64 %355, 2380487665691159390
  %357 = and i64 %350, %353
  %358 = or i64 %352, %354
  %359 = or i64 %356, %357
  %360 = xor i64 %358, %359
  %361 = xor i64 %348, %350
  %362 = load i64, i64* %10, align 8
  %363 = xor i64 1, -1
  %364 = xor i64 %362, %363
  %365 = and i64 %364, %362
  %366 = and i64 %362, 1
  %367 = icmp ne i64 %365, 0
  %368 = select i1 %367, i64 -5403634167711393303, i64 0
  %369 = xor i64 %360, -1
  %370 = and i64 %368, %369
  %371 = xor i64 %368, -1
  %372 = and i64 %360, %371
  %373 = or i64 %370, %372
  %374 = xor i64 %360, %368
  %375 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %376 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %375, i32 0, i32 0
  %377 = getelementptr inbounds [312 x i64], [312 x i64]* %376, i64 0, i64 311
  store i64 %373, i64* %377, align 8
  %378 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %2
  %379 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %378, i32 0, i32 1
  store i64 0, i64* %379, align 8
  ret void

; <label>:380:                                    ; preds = %13
  %381 = load i64, i64* %6, align 8
  %382 = sub i64 0, 1
  %383 = add i64 %381, %382
  %384 = sub i64 %381, 1
  %385 = mul i64 %383, 1
  %386 = add i64 0, 7031264433771151550
  %387 = sub i64 %386, %381
  %388 = sub i64 %387, 7031264433771151550
  %389 = sub i64 0, %381
  %390 = sub i64 0, 1
  %391 = sub i64 %388, %390
  %392 = add i64 %388, 1
  %393 = add i64 %381, 1923406638443892522
  %394 = sub i64 %393, 1
  %395 = sub i64 %394, 1923406638443892522
  %396 = sub i64 %381, 1
  %397 = mul i64 %395, 1
  %398 = sub i64 0, 1
  %399 = add i64 %381, %398
  %400 = sub i64 %381, 1
  %401 = mul i64 %399, 1
  %402 = shl i64 %381, 1
  %403 = add i64 0, -8710767815886459652
  %404 = sub i64 %403, %381
  %405 = sub i64 %404, -8710767815886459652
  %406 = sub i64 0, %381
  %407 = sub i64 0, 1
  %408 = sub i64 %405, %407
  %409 = add i64 %405, 1
  %410 = sub i64 0, 8489234097372687335
  %411 = sub i64 %410, %381
  %412 = add i64 %411, 8489234097372687335
  %413 = sub i64 0, %381
  %414 = sub i64 0, 1
  %415 = sub i64 %412, %414
  %416 = add i64 %412, 1
  %417 = sub i64 0, %381
  %418 = add i64 0, %417
  %419 = sub i64 0, %381
  %420 = sub i64 0, %418
  %421 = sub i64 0, 1
  %422 = add i64 %420, %421
  %423 = sub i64 0, %422
  %424 = add i64 %418, 1
  %425 = sub i64 0, -3880657878967188067
  %426 = sub i64 %425, %381
  %427 = add i64 %426, -3880657878967188067
  %428 = sub i64 0, %381
  %429 = sub i64 %427, 8021457247330288295
  %430 = add i64 %429, 1
  %431 = add i64 %430, 8021457247330288295
  %432 = add i64 %427, 1
  %433 = add i64 0, -3440277758637026556
  %434 = sub i64 %433, %381
  %435 = sub i64 %434, -3440277758637026556
  %436 = sub i64 0, %381
  %437 = sub i64 0, 1
  %438 = sub i64 %435, %437
  %439 = add i64 %435, 1
  %440 = sub i64 0, %381
  %441 = sub i64 0, 1
  %442 = add i64 %440, %441
  %443 = sub i64 0, %442
  %444 = add i64 %381, 1
  store i64 %443, i64* %6, align 8
  store i32 -1416118161, i32* %12
  br label %488

; <label>:445:                                    ; preds = %13
  store i64 156, i64* %8, align 8
  store i32 749339277, i32* %12
  br label %488

; <label>:446:                                    ; preds = %13
  %447 = load i64, i64* %8, align 8
  %448 = shl i64 %447, 1
  %449 = sub i64 0, 1
  %450 = add i64 %447, %449
  %451 = sub i64 %447, 1
  %452 = mul i64 %450, 1
  %453 = sub i64 0, %447
  %454 = add i64 0, %453
  %455 = sub i64 0, %447
  %456 = sub i64 0, 1
  %457 = sub i64 %454, %456
  %458 = add i64 %454, 1
  %459 = sub i64 0, 3446965861982653369
  %460 = sub i64 %459, %447
  %461 = add i64 %460, 3446965861982653369
  %462 = sub i64 0, %447
  %463 = sub i64 0, %461
  %464 = sub i64 0, 1
  %465 = add i64 %463, %464
  %466 = sub i64 0, %465
  %467 = add i64 %461, 1
  %468 = add i64 0, -7811871765274615656
  %469 = sub i64 %468, %447
  %470 = sub i64 %469, -7811871765274615656
  %471 = sub i64 0, %447
  %472 = sub i64 %470, 1587041137534280453
  %473 = add i64 %472, 1
  %474 = add i64 %473, 1587041137534280453
  %475 = add i64 %470, 1
  %476 = sub i64 0, %447
  %477 = add i64 0, %476
  %478 = sub i64 0, %447
  %479 = sub i64 0, 1
  %480 = sub i64 %477, %479
  %481 = add i64 %477, 1
  %482 = shl i64 %447, 1
  %483 = sub i64 0, %447
  %484 = sub i64 0, 1
  %485 = add i64 %483, %484
  %486 = sub i64 0, %485
  %487 = add i64 %447, 1
  store i64 %486, i64* %8, align 8
  store i32 -307396771, i32* %12
  br label %488

; <label>:488:                                    ; preds = %446, %445, %380, %307, %285, %258, %189, %185, %184, %156, %141, %140, %119, %103, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2scIiJEEvRT_DpRT0_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.229
  %5 = load i32, i32* @y.230
  %6 = sub i32 %4, 1259783864
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1259783864
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1571558196, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1571558196, label %18
    i32 -2137665810, label %38
    i32 -1492435638, label %69
    i32 15991455, label %70
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
  %37 = select i1 %35, i32 -2137665810, i32 15991455
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %40)
  call void @_Z2scv()
  %42 = load i32, i32* @x.229
  %43 = load i32, i32* @y.230
  %44 = sub i32 %42, -297057111
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -297057111
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
  %68 = select i1 %66, i32 -1492435638, i32 15991455
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %72)
  call void @_Z2scv()
  store i32 -2137665810, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.231
  %3 = load i32, i32* @y.232
  %4 = sub i32 %2, -2061320140
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2061320140
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
  br i1 %26, label %28, label %101

; <label>:28:                                     ; preds = %1, %101
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  %32 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33)
  %34 = load i32, i32* @x.231
  %35 = load i32, i32* @y.232
  %36 = sub i32 %34, 1845024841
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1845024841
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %101

; <label>:48:                                     ; preds = %28
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %32, i64 0)
          to label %49 unwind label %92

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.231
  %51 = load i32, i32* @y.232
  %52 = add i32 %50, -796681121
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -796681121
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %107

; <label>:64:                                     ; preds = %49, %107
  %65 = load i32, i32* @x.231
  %66 = load i32, i32* @y.232
  %67 = sub i32 %65, -98251920
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -98251920
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
  br i1 %89, label %91, label %107

; <label>:91:                                     ; preds = %64
  ret void

; <label>:92:                                     ; preds = %48
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %30, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %31, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33) #3
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %30, align 8
  %98 = load i32, i32* %31, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100

; <label>:101:                                    ; preds = %28, %1
  %102 = alloca %"class.std::_Deque_base"*, align 8
  %103 = alloca i8*
  %104 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %102, align 8
  %105 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %102, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %106)
  br label %28

; <label>:107:                                    ; preds = %64, %49
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.233
  %5 = load i32, i32* @y.234
  %6 = add i32 %4, -1225038677
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1225038677
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2070602723, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2070602723, label %18
    i32 -601514363, label %26
    i32 1307067508, label %49
    i32 -1198295971, label %50
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
  %25 = select i1 %23, i32 -601514363, i32 -1198295971
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  %28 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 0
  store i32** null, i32*** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %28, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %33) #3
  %34 = load i32, i32* @x.233
  %35 = load i32, i32* @y.234
  %36 = sub i32 %34, 1865460167
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1865460167
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1307067508, i32 -1198295971
  store i32 %48, i32* %14
  br label %58

; <label>:49:                                     ; preds = %15
  ret void

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %51, align 8
  %52 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %51, align 8
  %53 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52 to %"class.std::allocator"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %53) #3
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 0
  store i32** null, i32*** %54, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 1
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %56) #3
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %57) #3
  store i32 -601514363, i32* %14
  br label %58

; <label>:58:                                     ; preds = %50, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.235
  %4 = load i32, i32* @y.236
  %5 = add i32 %3, 940790650
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 940790650
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %265

; <label>:29:                                     ; preds = %2, %265
  %30 = alloca %"class.std::_Deque_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32**, align 8
  %36 = alloca i32**, align 8
  %37 = alloca i8*
  %38 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  %39 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %30, align 8
  %40 = load i64, i64* %31, align 8
  %41 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %42 = udiv i64 %40, %41
  %43 = sub i64 %42, 671720042000457622
  %44 = add i64 %43, 1
  %45 = add i64 %44, 671720042000457622
  %46 = add i64 %42, 1
  store i64 %45, i64* %32, align 8
  store i64 8, i64* %33, align 8
  %47 = load i64, i64* %32, align 8
  %48 = sub i64 %47, -4460197120139573850
  %49 = add i64 %48, 2
  %50 = add i64 %49, -4460197120139573850
  %51 = add i64 %47, 2
  store i64 %50, i64* %34, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %33, i64* dereferenceable(8) %34)
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %39, i64 %58)
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 0
  store i32** %59, i32*** %61, align 8
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 0
  %64 = load i32**, i32*** %63, align 8
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %32, align 8
  %69 = add i64 %67, -839386068588192305
  %70 = sub i64 %69, %68
  %71 = sub i64 %70, -839386068588192305
  %72 = sub i64 %67, %68
  %73 = udiv i64 %71, 2
  %74 = getelementptr inbounds i32*, i32** %64, i64 %73
  store i32** %74, i32*** %35, align 8
  %75 = load i32**, i32*** %35, align 8
  %76 = load i64, i64* %32, align 8
  %77 = getelementptr inbounds i32*, i32** %75, i64 %76
  store i32** %77, i32*** %36, align 8
  %78 = load i32**, i32*** %35, align 8
  %79 = load i32**, i32*** %36, align 8
  %80 = load i32, i32* @x.235
  %81 = load i32, i32* @y.236
  %82 = sub i32 %80, 1099119578
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1099119578
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %265

; <label>:94:                                     ; preds = %29
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %39, i32** %78, i32** %79)
          to label %95 unwind label %126

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @x.235
  %97 = load i32, i32* @y.236
  %98 = sub i32 %96, -854263653
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -854263653
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %365

; <label>:110:                                    ; preds = %95, %365
  %111 = load i32, i32* @x.235
  %112 = load i32, i32* @y.236
  %113 = add i32 %111, 1047797240
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1047797240
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %365

; <label>:125:                                    ; preds = %110
  br label %201

; <label>:126:                                    ; preds = %94
  %127 = landingpad { i8*, i32 }
          catch i8* null
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %37, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %38, align 4
  br label %130

; <label>:130:                                    ; preds = %126
  %131 = load i32, i32* @x.235
  %132 = load i32, i32* @y.236
  %133 = add i32 %131, 1172424150
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1172424150
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %366

; <label>:157:                                    ; preds = %130, %366
  %158 = load i8*, i8** %37, align 8
  %159 = call i8* @__cxa_begin_catch(i8* %158) #3
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 0
  %162 = load i32**, i32*** %161, align 8
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %163, i32 0, i32 1
  %165 = load i64, i64* %164, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %162, i64 %165) #3
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %166, i32 0, i32 0
  store i32** null, i32*** %167, align 8
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %168, i32 0, i32 1
  store i64 0, i64* %169, align 8
  %170 = load i32, i32* @x.235
  %171 = load i32, i32* @y.236
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  br i1 %193, label %195, label %366

; <label>:195:                                    ; preds = %157
  invoke void @__cxa_rethrow() #13
          to label %264 unwind label %196

; <label>:196:                                    ; preds = %195
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %37, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %38, align 4
  invoke void @__cxa_end_catch()
          to label %200 unwind label %261

; <label>:200:                                    ; preds = %196
  br label %227

; <label>:201:                                    ; preds = %125
  %202 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %202, i32 0, i32 2
  %204 = load i32**, i32*** %35, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %203, i32** %204) #3
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load i32**, i32*** %36, align 8
  %208 = getelementptr inbounds i32*, i32** %207, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %206, i32** %208) #3
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 2
  %211 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %210, i32 0, i32 1
  %212 = load i32*, i32** %211, align 8
  %213 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %213, i32 0, i32 2
  %215 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %214, i32 0, i32 0
  store i32* %212, i32** %215, align 8
  %216 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %216, i32 0, i32 3
  %218 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %217, i32 0, i32 1
  %219 = load i32*, i32** %218, align 8
  %220 = load i64, i64* %31, align 8
  %221 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %222 = urem i64 %220, %221
  %223 = getelementptr inbounds i32, i32* %219, i64 %222
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %224, i32 0, i32 3
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 0
  store i32* %223, i32** %226, align 8
  ret void

; <label>:227:                                    ; preds = %200
  %228 = load i32, i32* @x.235
  %229 = load i32, i32* @y.236
  %230 = sub i32 %228, 1506933686
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1506933686
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  br i1 %240, label %242, label %379

; <label>:242:                                    ; preds = %227, %379
  %243 = load i8*, i8** %37, align 8
  %244 = load i32, i32* %38, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  %247 = load i32, i32* @x.235
  %248 = load i32, i32* @y.236
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %379

; <label>:260:                                    ; preds = %242
  resume { i8*, i32 } %246

; <label>:261:                                    ; preds = %196
  %262 = landingpad { i8*, i32 }
          catch i8* null
  %263 = extractvalue { i8*, i32 } %262, 0
  call void @__clang_call_terminate(i8* %263) #12
  unreachable

; <label>:264:                                    ; preds = %195
  unreachable

; <label>:265:                                    ; preds = %29, %2
  %266 = alloca %"class.std::_Deque_base"*, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca i32**, align 8
  %272 = alloca i32**, align 8
  %273 = alloca i8*
  %274 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %266, align 8
  store i64 %1, i64* %267, align 8
  %275 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %266, align 8
  %276 = load i64, i64* %267, align 8
  %277 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %278 = shl i64 %276, %277
  %279 = sub i64 0, 8102371560992386578
  %280 = sub i64 %279, %276
  %281 = add i64 %280, 8102371560992386578
  %282 = sub i64 0, %276
  %283 = sub i64 %281, -4023991897561608682
  %284 = add i64 %283, %277
  %285 = add i64 %284, -4023991897561608682
  %286 = add i64 %281, %277
  %287 = udiv i64 %276, %277
  %288 = sub i64 0, %287
  %289 = add i64 0, %288
  %290 = sub i64 0, %287
  %291 = sub i64 0, 1
  %292 = sub i64 %289, %291
  %293 = add i64 %289, 1
  %294 = sub i64 0, %287
  %295 = add i64 0, %294
  %296 = sub i64 0, %287
  %297 = add i64 %295, 8882108576299197485
  %298 = add i64 %297, 1
  %299 = sub i64 %298, 8882108576299197485
  %300 = add i64 %295, 1
  %301 = sub i64 0, %287
  %302 = add i64 0, %301
  %303 = sub i64 0, %287
  %304 = sub i64 0, 1
  %305 = sub i64 %302, %304
  %306 = add i64 %302, 1
  %307 = sub i64 %287, -4257318329798149766
  %308 = add i64 %307, 1
  %309 = add i64 %308, -4257318329798149766
  %310 = add i64 %287, 1
  store i64 %309, i64* %268, align 8
  store i64 8, i64* %269, align 8
  %311 = load i64, i64* %268, align 8
  %312 = sub i64 0, 2
  %313 = sub i64 %311, %312
  %314 = add i64 %311, 2
  store i64 %313, i64* %270, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %269, i64* dereferenceable(8) %270)
  %316 = load i64, i64* %315, align 8
  %317 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %317, i32 0, i32 1
  store i64 %316, i64* %318, align 8
  %319 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %320 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %319, i32 0, i32 1
  %321 = load i64, i64* %320, align 8
  %322 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %275, i64 %321)
  %323 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %323, i32 0, i32 0
  store i32** %322, i32*** %324, align 8
  %325 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %325, i32 0, i32 0
  %327 = load i32**, i32*** %326, align 8
  %328 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %275, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %328, i32 0, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = load i64, i64* %268, align 8
  %332 = sub i64 0, %330
  %333 = add i64 0, %332
  %334 = sub i64 0, %330
  %335 = sub i64 0, %333
  %336 = sub i64 0, %331
  %337 = add i64 %335, %336
  %338 = sub i64 0, %337
  %339 = add i64 %333, %331
  %340 = sub i64 %330, -341525090560778556
  %341 = sub i64 %340, %331
  %342 = add i64 %341, -341525090560778556
  %343 = sub i64 %330, %331
  %344 = mul i64 %342, %331
  %345 = sub i64 0, %331
  %346 = add i64 %330, %345
  %347 = sub i64 %330, %331
  %348 = sub i64 %346, -6001902562374259359
  %349 = sub i64 %348, 2
  %350 = add i64 %349, -6001902562374259359
  %351 = sub i64 %346, 2
  %352 = mul i64 %350, 2
  %353 = sub i64 %346, -7079586810619728539
  %354 = sub i64 %353, 2
  %355 = add i64 %354, -7079586810619728539
  %356 = sub i64 %346, 2
  %357 = mul i64 %355, 2
  %358 = udiv i64 %346, 2
  %359 = getelementptr inbounds i32*, i32** %327, i64 %358
  store i32** %359, i32*** %271, align 8
  %360 = load i32**, i32*** %271, align 8
  %361 = load i64, i64* %268, align 8
  %362 = getelementptr inbounds i32*, i32** %360, i64 %361
  store i32** %362, i32*** %272, align 8
  %363 = load i32**, i32*** %271, align 8
  %364 = load i32**, i32*** %272, align 8
  br label %29

; <label>:365:                                    ; preds = %110, %95
  br label %110

; <label>:366:                                    ; preds = %157, %130
  %367 = load i8*, i8** %37, align 8
  %368 = call i8* @__cxa_begin_catch(i8* %367) #3
  %369 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %369, i32 0, i32 0
  %371 = load i32**, i32*** %370, align 8
  %372 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %373 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %372, i32 0, i32 1
  %374 = load i64, i64* %373, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %371, i64 %374) #3
  %375 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %376 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %375, i32 0, i32 0
  store i32** null, i32*** %376, align 8
  %377 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %39, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %377, i32 0, i32 1
  store i64 0, i64* %378, align 8
  br label %157

; <label>:379:                                    ; preds = %242, %227
  %380 = load i8*, i8** %37, align 8
  %381 = load i32, i32* %38, align 4
  %382 = insertvalue { i8*, i32 } undef, i8* %380, 0
  %383 = insertvalue { i8*, i32 } %382, i32 %381, 1
  br label %242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 1205003366, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %1, %132
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 1205003366, label %11
    i32 -1694004360, label %15
    i32 1703474867, label %43
    i32 -51704598, label %73
    i32 1514297305, label %75
    i32 -729940193, label %76
    i32 119758545, label %78
  ]

; <label>:10:                                     ; preds = %8
  br label %132

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp ult i64 %12, 512
  %14 = select i1 %13, i32 -1694004360, i32 1514297305
  store i32 %14, i32* %6
  br label %132

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.241
  %17 = load i32, i32* @y.242
  %18 = add i32 %16, -937089376
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -937089376
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
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
  %42 = select i1 %40, i32 1703474867, i32 119758545
  store i32 %42, i32* %6
  br label %132

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %4, align 8
  %45 = udiv i64 512, %44
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.241
  %47 = load i32, i32* @y.242
  %48 = sub i32 %46, -1583436188
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1583436188
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
  %72 = select i1 %70, i32 -51704598, i32 119758545
  store i32 %72, i32* %6
  br label %132

; <label>:73:                                     ; preds = %8
  store i32 -729940193, i32* %6
  %74 = load volatile i64, i64* %2
  store i64 %74, i64* %7
  br label %132

; <label>:75:                                     ; preds = %8
  store i32 -729940193, i32* %6
  store i64 1, i64* %7
  br label %132

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %7
  ret i64 %77

; <label>:78:                                     ; preds = %8
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 512, -2486951168005607206
  %81 = sub i64 %80, %79
  %82 = add i64 %81, -2486951168005607206
  %83 = sub i64 512, %79
  %84 = mul i64 %82, %79
  %85 = add i64 512, -5151973250847215260
  %86 = sub i64 %85, %79
  %87 = sub i64 %86, -5151973250847215260
  %88 = sub i64 512, %79
  %89 = mul i64 %87, %79
  %90 = add i64 0, 6998362440407907427
  %91 = sub i64 %90, 512
  %92 = sub i64 %91, 6998362440407907427
  %93 = sub i64 0, 512
  %94 = sub i64 0, %92
  %95 = sub i64 0, %79
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, %79
  %99 = add i64 0, 5674934558204525634
  %100 = sub i64 %99, 512
  %101 = sub i64 %100, 5674934558204525634
  %102 = sub i64 0, 512
  %103 = sub i64 0, %101
  %104 = sub i64 0, %79
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %101, %79
  %108 = sub i64 0, 512
  %109 = add i64 0, %108
  %110 = sub i64 0, 512
  %111 = sub i64 0, %79
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %79
  %114 = add i64 0, -4806646574306420140
  %115 = sub i64 %114, 512
  %116 = sub i64 %115, -4806646574306420140
  %117 = sub i64 0, 512
  %118 = sub i64 %116, 1359547157524556434
  %119 = add i64 %118, %79
  %120 = add i64 %119, 1359547157524556434
  %121 = add i64 %116, %79
  %122 = sub i64 0, 512
  %123 = add i64 0, %122
  %124 = sub i64 0, 512
  %125 = sub i64 0, %123
  %126 = sub i64 0, %79
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %123, %79
  %130 = shl i64 512, %79
  %131 = udiv i64 512, %79
  store i32 1703474867, i32* %6
  br label %132

; <label>:132:                                    ; preds = %78, %75, %73, %43, %15, %11, %10
  br label %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %42

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.243
  %13 = load i32, i32* @y.244
  %14 = sub i32 %12, 1328122029
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1328122029
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  br i1 %24, label %26, label %92

; <label>:26:                                     ; preds = %11, %92
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  %27 = load i32, i32* @x.243
  %28 = load i32, i32* @y.244
  %29 = add i32 %27, 851133585
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 851133585
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  br i1 %39, label %41, label %92

; <label>:41:                                     ; preds = %26
  ret i32** %10

; <label>:42:                                     ; preds = %2
  %43 = load i32, i32* @x.243
  %44 = load i32, i32* @y.244
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
  br i1 %54, label %56, label %93

; <label>:56:                                     ; preds = %42, %93
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %6, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  %60 = load i32, i32* @x.243
  %61 = load i32, i32* @y.244
  %62 = sub i32 %60, 1684644114
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1684644114
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
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
  br i1 %84, label %86, label %93

; <label>:86:                                     ; preds = %56
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i8*, i8** %6, align 8
  %89 = load i32, i32* %7, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %26, %11
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  br label %26

; <label>:93:                                     ; preds = %56, %42
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %5) #3
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %74, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %170

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %77

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.245
  %20 = load i32, i32* @y.246
  %21 = add i32 %19, -2086062737
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -2086062737
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %345

; <label>:45:                                     ; preds = %18, %345
  %46 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %46, align 8
  %47 = load i32, i32* @x.245
  %48 = load i32, i32* @y.246
  %49 = add i32 %47, 1668040219
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1668040219
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
  br i1 %71, label %73, label %345

; <label>:73:                                     ; preds = %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32**, i32*** %7, align 8
  %76 = getelementptr inbounds i32*, i32** %75, i32 1
  store i32** %76, i32*** %7, align 8
  br label %12

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* @x.245
  %79 = load i32, i32* @y.246
  %80 = add i32 %78, 2103898598
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2103898598
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %347

; <label>:92:                                     ; preds = %77, %347
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  %96 = load i32, i32* @x.245
  %97 = load i32, i32* @y.246
  %98 = sub i32 %96, -1191654043
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1191654043
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  br i1 %120, label %122, label %347

; <label>:122:                                    ; preds = %92
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* @x.245
  %125 = load i32, i32* @y.246
  %126 = sub i32 %124, 301125787
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 301125787
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %351

; <label>:150:                                    ; preds = %123, %351
  %151 = load i8*, i8** %8, align 8
  %152 = call i8* @__cxa_begin_catch(i8* %151) #3
  %153 = load i32**, i32*** %5, align 8
  %154 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %153, i32** %154) #3
  %155 = load i32, i32* @x.245
  %156 = load i32, i32* @y.246
  %157 = sub i32 %155, -645471527
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -645471527
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %351

; <label>:169:                                    ; preds = %150
  invoke void @__cxa_rethrow() #13
          to label %344 unwind label %171

; <label>:170:                                    ; preds = %12
  br label %282

; <label>:171:                                    ; preds = %169
  %172 = load i32, i32* @x.245
  %173 = load i32, i32* @y.246
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
  br i1 %195, label %197, label %356

; <label>:197:                                    ; preds = %171, %356
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %8, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %9, align 4
  %201 = load i32, i32* @x.245
  %202 = load i32, i32* @y.246
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %356

; <label>:226:                                    ; preds = %197
  invoke void @__cxa_end_catch()
          to label %227 unwind label %288

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* @x.245
  %229 = load i32, i32* @y.246
  %230 = sub i32 %228, -264675434
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -264675434
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %360

; <label>:254:                                    ; preds = %227, %360
  %255 = load i32, i32* @x.245
  %256 = load i32, i32* @y.246
  %257 = sub i32 %255, 549312984
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 549312984
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %360

; <label>:281:                                    ; preds = %254
  br label %283

; <label>:282:                                    ; preds = %170
  ret void

; <label>:283:                                    ; preds = %281
  %284 = load i8*, i8** %8, align 8
  %285 = load i32, i32* %9, align 4
  %286 = insertvalue { i8*, i32 } undef, i8* %284, 0
  %287 = insertvalue { i8*, i32 } %286, i32 %285, 1
  resume { i8*, i32 } %287

; <label>:288:                                    ; preds = %226
  %289 = load i32, i32* @x.245
  %290 = load i32, i32* @y.246
  %291 = sub i32 %289, -692820898
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -692820898
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
  br i1 %313, label %315, label %361

; <label>:315:                                    ; preds = %288, %361
  %316 = landingpad { i8*, i32 }
          catch i8* null
  %317 = extractvalue { i8*, i32 } %316, 0
  call void @__clang_call_terminate(i8* %317) #12
  %318 = load i32, i32* @x.245
  %319 = load i32, i32* @y.246
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
  br i1 %341, label %343, label %361

; <label>:343:                                    ; preds = %315
  unreachable

; <label>:344:                                    ; preds = %169
  unreachable

; <label>:345:                                    ; preds = %45, %18
  %346 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %346, align 8
  br label %45

; <label>:347:                                    ; preds = %92, %77
  %348 = landingpad { i8*, i32 }
          catch i8* null
  %349 = extractvalue { i8*, i32 } %348, 0
  store i8* %349, i8** %8, align 8
  %350 = extractvalue { i8*, i32 } %348, 1
  store i32 %350, i32* %9, align 4
  br label %92

; <label>:351:                                    ; preds = %150, %123
  %352 = load i8*, i8** %8, align 8
  %353 = call i8* @__cxa_begin_catch(i8* %352) #3
  %354 = load i32**, i32*** %5, align 8
  %355 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %354, i32** %355) #3
  br label %150

; <label>:356:                                    ; preds = %197, %171
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %8, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %9, align 4
  br label %197

; <label>:360:                                    ; preds = %254, %227
  br label %254

; <label>:361:                                    ; preds = %315, %288
  %362 = landingpad { i8*, i32 }
          catch i8* null
  %363 = extractvalue { i8*, i32 } %362, 0
  call void @__clang_call_terminate(i8* %363) #12
  br label %315
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load i32**, i32*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %7, i32** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.247
  %16 = load i32, i32* @y.248
  %17 = sub i32 %15, -2070667247
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -2070667247
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %91

; <label>:29:                                     ; preds = %14, %91
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %8, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %7) #3
  %33 = load i32, i32* @x.247
  %34 = load i32, i32* @y.248
  %35 = add i32 %33, -1487892731
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1487892731
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  br i1 %45, label %47, label %91

; <label>:47:                                     ; preds = %29
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.247
  %50 = load i32, i32* @y.248
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
  br i1 %60, label %62, label %95

; <label>:62:                                     ; preds = %48, %95
  %63 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %63) #12
  %64 = load i32, i32* @x.247
  %65 = load i32, i32* @y.248
  %66 = sub i32 %64, -1501812543
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1501812543
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
  br i1 %88, label %90, label %95

; <label>:90:                                     ; preds = %62
  unreachable

; <label>:91:                                     ; preds = %29, %14
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %8, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %9, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.0"* %7) #3
  br label %29

; <label>:95:                                     ; preds = %62, %48
  %96 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %96) #12
  br label %62
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"*, i32**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.261
  %5 = load i32, i32* @y.262
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
  store i32 756328638, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 756328638, label %17
    i32 -730960537, label %25
    i32 1113845403, label %54
    i32 1140077617, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -730960537, i32 1140077617
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %26, align 8
  %28 = load i32, i32* @x.261
  %29 = load i32, i32* @y.262
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
  %53 = select i1 %51, i32 1113845403, i32 1140077617
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %56, align 8
  store i32 -730960537, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -48660808, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -48660808, label %16
    i32 -1644114875, label %21
    i32 12945791, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1644114875, i32 12945791
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32**
  ret i32** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.267
  %5 = load i32, i32* @y.268
  %6 = sub i32 %4, 2097371448
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2097371448
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 668196614, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 668196614, label %18
    i32 -924827895, label %26
    i32 169787363, label %55
    i32 -707678123, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -924827895, i32 -707678123
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.267
  %30 = load i32, i32* @y.268
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
  %54 = select i1 %52, i32 169787363, i32 -707678123
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -924827895, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"*, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::_Deque_base"*
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i32** %1, i32*** %7, align 8
  store i32** %2, i32*** %8, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  store %"class.std::_Deque_base"* %10, %"class.std::_Deque_base"** %5
  %11 = load i32**, i32*** %7, align 8
  store i32** %11, i32*** %9, align 8
  %12 = alloca i32
  store i32 -214769846, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %123
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -214769846, label %16
    i32 -379734404, label %32
    i32 -375489464, label %63
    i32 1725979365, label %66
    i32 181498883, label %70
    i32 74731736, label %97
    i32 -2072983904, label %114
    i32 -174542769, label %115
    i32 1966654886, label %116
    i32 1945965136, label %120
  ]

; <label>:15:                                     ; preds = %13
  br label %123

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.271
  %18 = load i32, i32* @y.272
  %19 = sub i32 %17, -1482674102
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1482674102
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -379734404, i32 1966654886
  store i32 %31, i32* %12
  br label %123

; <label>:32:                                     ; preds = %13
  %33 = load i32**, i32*** %9, align 8
  %34 = load i32**, i32*** %8, align 8
  %35 = icmp ult i32** %33, %34
  store i1 %35, i1* %4
  %36 = load i32, i32* @x.271
  %37 = load i32, i32* @y.272
  %38 = sub i32 %36, 746780419
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 746780419
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
  %62 = select i1 %60, i32 -375489464, i32 1966654886
  store i32 %62, i32* %12
  br label %123

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 1725979365, i32 -174542769
  store i32 %65, i32* %12
  br label %123

; <label>:66:                                     ; preds = %13
  %67 = load i32**, i32*** %9, align 8
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %69, i32* %68) #3
  store i32 181498883, i32* %12
  br label %123

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.271
  %72 = load i32, i32* @y.272
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
  %96 = select i1 %94, i32 74731736, i32 1945965136
  store i32 %96, i32* %12
  br label %123

; <label>:97:                                     ; preds = %13
  %98 = load i32**, i32*** %9, align 8
  %99 = getelementptr inbounds i32*, i32** %98, i32 1
  store i32** %99, i32*** %9, align 8
  %100 = load i32, i32* @x.271
  %101 = load i32, i32* @y.272
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -2072983904, i32 1945965136
  store i32 %113, i32* %12
  br label %123

; <label>:114:                                    ; preds = %13
  store i32 -214769846, i32* %12
  br label %123

; <label>:115:                                    ; preds = %13
  ret void

; <label>:116:                                    ; preds = %13
  %117 = load i32**, i32*** %9, align 8
  %118 = load i32**, i32*** %8, align 8
  %119 = icmp ult i32** %117, %118
  store i32 -379734404, i32* %12
  br label %123

; <label>:120:                                    ; preds = %13
  %121 = load i32**, i32*** %9, align 8
  %122 = getelementptr inbounds i32*, i32** %121, i32 1
  store i32** %122, i32*** %9, align 8
  store i32 74731736, i32* %12
  br label %123

; <label>:123:                                    ; preds = %120, %116, %114, %97, %70, %66, %63, %32, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.273
  %4 = load i32, i32* @y.274
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
  br i1 %26, label %28, label %108

; <label>:28:                                     ; preds = %2, %108
  %29 = alloca %"class.std::_Deque_base"*, align 8
  %30 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %29, align 8
  store i32* %1, i32** %30, align 8
  %31 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %29, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32 to %"class.std::allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32, i32* @x.273
  %36 = load i32, i32* @y.274
  %37 = sub i32 %35, 322790564
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 322790564
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %108

; <label>:49:                                     ; preds = %28
  %50 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %51 unwind label %53

; <label>:51:                                     ; preds = %49
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %33, i32* %34, i64 %50)
          to label %52 unwind label %53

; <label>:52:                                     ; preds = %51
  ret void

; <label>:53:                                     ; preds = %51, %49
  %54 = load i32, i32* @x.273
  %55 = load i32, i32* @y.274
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
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
  br i1 %77, label %79, label %115

; <label>:79:                                     ; preds = %53, %115
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  call void @__clang_call_terminate(i8* %81) #12
  %82 = load i32, i32* @x.273
  %83 = load i32, i32* @y.274
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %115

; <label>:107:                                    ; preds = %79
  unreachable

; <label>:108:                                    ; preds = %28, %2
  %109 = alloca %"class.std::_Deque_base"*, align 8
  %110 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %109, align 8
  store i32* %1, i32** %110, align 8
  %111 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %109, align 8
  %112 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %112 to %"class.std::allocator"*
  %114 = load i32*, i32** %110, align 8
  br label %28

; <label>:115:                                    ; preds = %79, %53
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #12
  br label %79
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.277
  %7 = load i32, i32* @y.278
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
  store i32 -1356016314, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1356016314, label %19
    i32 164223691, label %39
    i32 519050352, label %73
    i32 623135436, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 164223691, i32 623135436
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %41 = alloca i32**, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  store i32** %1, i32*** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %40, align 8
  %44 = load i32**, i32*** %41, align 8
  %45 = bitcast i32** %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.277
  %47 = load i32, i32* @y.278
  %48 = add i32 %46, 357288084
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 357288084
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
  %72 = select i1 %70, i32 519050352, i32 623135436
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %76 = alloca i32**, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  store i32** %1, i32*** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %75, align 8
  %79 = load i32**, i32*** %76, align 8
  %80 = bitcast i32** %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 164223691, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.281
  %8 = load i32, i32* @y.282
  %9 = add i32 %7, -822312929
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -822312929
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 435755862, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 435755862, label %21
    i32 -327285631, label %41
    i32 -115409110, label %72
    i32 85444037, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 -327285631, i32 85444037
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %43, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  %45 = load i32, i32* @x.281
  %46 = load i32, i32* @y.282
  %47 = add i32 %45, -624658333
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -624658333
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
  %71 = select i1 %69, i32 -115409110, i32 85444037
  store i32 %71, i32* %17
  br label %77

; <label>:72:                                     ; preds = %18
  ret void

; <label>:73:                                     ; preds = %18
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  store i32 -327285631, i32* %17
  br label %77

; <label>:77:                                     ; preds = %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.285
  %6 = load i32, i32* @y.286
  %7 = sub i32 %5, 810168901
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 810168901
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -150324148, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -150324148, label %19
    i32 2096590442, label %39
    i32 -411262646, label %60
    i32 2045606835, label %61
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
  %38 = select i1 %36, i32 2096590442, i32 2045606835
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %42 = bitcast %"class.std::deque"* %41 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %45 = load i32, i32* @x.285
  %46 = load i32, i32* @y.286
  %47 = add i32 %45, -103744553
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -103744553
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -411262646, i32 2045606835
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %62, align 8
  %63 = load %"class.std::deque"*, %"class.std::deque"** %62, align 8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %65, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %66) #3
  store i32 2096590442, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i32**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8
  store i32** %9, i32*** %2
  %10 = alloca i32
  store i32 -1020627673, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1020627673, label %14
    i32 1286546126, label %18
    i32 141931493, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32**, i32*** %2
  %16 = icmp ne i32** %15, null
  %17 = select i1 %16, i32 1286546126, i32 141931493
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = getelementptr inbounds i32*, i32** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %30, i32** %23, i32** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load i32**, i32*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %39, i32** %34, i64 %38) #3
  store i32 141931493, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = add i32 %5, -1796575835
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1796575835
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1789859743, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1789859743, label %19
    i32 1270675825, label %39
    i32 1502851561, label %74
    i32 1118325404, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1270675825, i32 1118325404
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %40, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %41, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  store i32* %46, i32** %43, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 1
  %48 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  store i32* %50, i32** %47, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 2
  %52 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 2
  %54 = load i32*, i32** %53, align 8
  store i32* %54, i32** %51, align 8
  %55 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %42, i32 0, i32 3
  %56 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %57 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %56, i32 0, i32 3
  %58 = load i32**, i32*** %57, align 8
  store i32** %58, i32*** %55, align 8
  %59 = load i32, i32* @x.291
  %60 = load i32, i32* @y.292
  %61 = add i32 %59, -148473553
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -148473553
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1502851561, i32 1118325404
  store i32 %73, i32* %15
  br label %95

; <label>:74:                                     ; preds = %16
  ret void

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Deque_iterator"*, align 8
  %77 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %76, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %77, align 8
  %78 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %76, align 8
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 0
  %80 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8
  store i32* %82, i32** %79, align 8
  %83 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 1
  %84 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8
  store i32* %86, i32** %83, align 8
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 2
  %88 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 2
  %90 = load i32*, i32** %89, align 8
  store i32* %90, i32** %87, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %92 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %77, align 8
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %92, i32 0, i32 3
  %94 = load i32**, i32*** %93, align 8
  store i32** %94, i32*** %91, align 8
  store i32 1270675825, i32* %15
  br label %95

; <label>:95:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, -1850459735
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1850459735
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -181451545, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -181451545, label %19
    i32 -341607386, label %39
    i32 563725348, label %73
    i32 1450873649, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 -341607386, i32 1450873649
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %41, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  %43 = bitcast %"class.std::deque"* %42 to %"class.std::_Deque_base"*
  %44 = load %"class.std::deque"*, %"class.std::deque"** %41, align 8
  %45 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %44) #3
  %46 = bitcast %"class.std::deque"* %45 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %43, %"class.std::_Deque_base"* dereferenceable(80) %46)
  %47 = load i32, i32* @x.295
  %48 = load i32, i32* @y.296
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
  %72 = select i1 %70, i32 563725348, i32 1450873649
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::deque"*, align 8
  %76 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %75, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %76, align 8
  %77 = load %"class.std::deque"*, %"class.std::deque"** %75, align 8
  %78 = bitcast %"class.std::deque"* %77 to %"class.std::_Deque_base"*
  %79 = load %"class.std::deque"*, %"class.std::deque"** %76, align 8
  %80 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %79) #3
  %81 = bitcast %"class.std::deque"* %80 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %78, %"class.std::_Deque_base"* dereferenceable(80) %81)
  store i32 -341607386, i32* %15
  br label %82

; <label>:82:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %76

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8
  %18 = icmp ne i32** %17, null
  br i1 %18, label %19, label %80

; <label>:19:                                     ; preds = %13
  %20 = load i32, i32* @x.301
  %21 = load i32, i32* @y.302
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %86

; <label>:45:                                     ; preds = %19, %86
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %47 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %48) #3
  %49 = load i32, i32* @x.301
  %50 = load i32, i32* @y.302
  %51 = add i32 %49, -425206116
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -425206116
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
  br i1 %73, label %75, label %86

; <label>:75:                                     ; preds = %45
  br label %80

; <label>:76:                                     ; preds = %2
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %6, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %81

; <label>:80:                                     ; preds = %75, %13
  ret void

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %6, align 8
  %83 = load i32, i32* %7, align 4
  %84 = insertvalue { i8*, i32 } undef, i8* %82, 0
  %85 = insertvalue { i8*, i32 } %84, i32 %83, 1
  resume { i8*, i32 } %85

; <label>:86:                                     ; preds = %45, %19
  %87 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %88 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %89 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %88, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %87, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %89) #3
  br label %45
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.303
  %6 = load i32, i32* @y.304
  %7 = sub i32 %5, -1121610611
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1121610611
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -391981608, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -391981608, label %19
    i32 657346507, label %27
    i32 417887593, label %57
    i32 1054777398, label %59
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
  %26 = select i1 %24, i32 657346507, i32 1054777398
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %29, %"class.std::allocator"** %2
  %30 = load i32, i32* @x.303
  %31 = load i32, i32* @y.304
  %32 = add i32 %30, 235695963
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 235695963
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 417887593, i32 1054777398
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  %61 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  store i32 657346507, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
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
  store i32 332893797, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 332893797, label %18
    i32 -573486902, label %38
    i32 -448873112, label %76
    i32 110028132, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 -573486902, i32 110028132
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %43) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 0
  store i32** null, i32*** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 1
  store i64 0, i64* %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %47) #3
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = load i32, i32* @x.305
  %50 = load i32, i32* @y.306
  %51 = sub i32 %49, 1302647929
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1302647929
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
  %75 = select i1 %73, i32 -448873112, i32 110028132
  store i32 %75, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %79 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %78, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %79, align 8
  %80 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %78, align 8
  %81 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80 to %"class.std::allocator"*
  %82 = load %"class.std::allocator"*, %"class.std::allocator"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator"* dereferenceable(1) %82) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %81, %"class.std::allocator"* dereferenceable(1) %83) #3
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 0
  store i32** null, i32*** %84, align 8
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 1
  store i64 0, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %86) #3
  %87 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %87) #3
  store i32 -573486902, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
  %7 = add i32 %5, 370544830
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 370544830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -984628547, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %98
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -984628547, label %19
    i32 -1778178350, label %39
    i32 837299511, label %81
    i32 -1219662398, label %82
  ]

; <label>:18:                                     ; preds = %16
  br label %98

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
  %38 = select i1 %36, i32 -1778178350, i32 -1219662398
  store i32 %38, i32* %15
  br label %98

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %41 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %42 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 2
  %44 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %47 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %46, %"struct.std::_Deque_iterator"* dereferenceable(32) %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 0
  %50 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %49, i32*** dereferenceable(8) %51) #3
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  %53 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %41, align 8
  %54 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %53, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %52, i64* dereferenceable(8) %54) #3
  %55 = load i32, i32* @x.307
  %56 = load i32, i32* @y.308
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 837299511, i32 -1219662398
  store i32 %80, i32* %15
  br label %98

; <label>:81:                                     ; preds = %16
  ret void

; <label>:82:                                     ; preds = %16
  %83 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %84 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %83, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %84, align 8
  %85 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %83, align 8
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %87, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %86, %"struct.std::_Deque_iterator"* dereferenceable(32) %88) #3
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 3
  %90 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %84, align 8
  %91 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %90, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %89, %"struct.std::_Deque_iterator"* dereferenceable(32) %91) #3
  %92 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 0
  %93 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %84, align 8
  %94 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %93, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %92, i32*** dereferenceable(8) %94) #3
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 1
  %96 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %84, align 8
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %95, i64* dereferenceable(8) %97) #3
  store i32 -1778178350, i32* %15
  br label %98

; <label>:98:                                     ; preds = %82, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
  %7 = add i32 %5, -417446073
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -417446073
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -52532246, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -52532246, label %19
    i32 -1299335294, label %27
    i32 -1158415569, label %49
    i32 -81773524, label %50
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
  %26 = select i1 %24, i32 -1299335294, i32 -81773524
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.309
  %35 = load i32, i32* @y.310
  %36 = sub i32 %34, -184578175
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -184578175
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1158415569, i32 -81773524
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -1299335294, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
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
  store i32 942899310, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 942899310, label %18
    i32 841689488, label %38
    i32 1207203160, label %68
    i32 1789988423, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 841689488, i32 1789988423
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.311
  %43 = load i32, i32* @y.312
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
  %67 = select i1 %65, i32 1207203160, i32 1789988423
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 841689488, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.313
  %6 = load i32, i32* @y.314
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
  store i32 -97572803, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -97572803, label %18
    i32 -465567707, label %26
    i32 1085429635, label %56
    i32 919363176, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -465567707, i32 919363176
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Deque_iterator"*, align 8
  %28 = alloca %"struct.std::_Deque_iterator"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %27, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %28, align 8
  %30 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %31 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %30) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %29, %"struct.std::_Deque_iterator"* dereferenceable(32) %31) #3
  %32 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %33 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %32) #3
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %27, align 8
  %35 = bitcast %"struct.std::_Deque_iterator"* %34 to i8*
  %36 = bitcast %"struct.std::_Deque_iterator"* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %35, i8* %36, i64 32, i32 8, i1 false)
  %37 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %29) #3
  %38 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %28, align 8
  %39 = bitcast %"struct.std::_Deque_iterator"* %38 to i8*
  %40 = bitcast %"struct.std::_Deque_iterator"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 32, i32 8, i1 false)
  %41 = load i32, i32* @x.313
  %42 = load i32, i32* @y.314
  %43 = sub i32 %41, 1143615271
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1143615271
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1085429635, i32 919363176
  store i32 %55, i32* %14
  br label %72

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::_Deque_iterator"*, align 8
  %59 = alloca %"struct.std::_Deque_iterator"*, align 8
  %60 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %58, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %59, align 8
  %61 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %62 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %61) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %60, %"struct.std::_Deque_iterator"* dereferenceable(32) %62) #3
  %63 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %64 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %63) #3
  %65 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %58, align 8
  %66 = bitcast %"struct.std::_Deque_iterator"* %65 to i8*
  %67 = bitcast %"struct.std::_Deque_iterator"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 32, i32 8, i1 false)
  %68 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %60) #3
  %69 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %59, align 8
  %70 = bitcast %"struct.std::_Deque_iterator"* %69 to i8*
  %71 = bitcast %"struct.std::_Deque_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 32, i32 8, i1 false)
  store i32 -465567707, i32* %14
  br label %72

; <label>:72:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #4 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32***, align 8
  %5 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32*** %1, i32**** %4, align 8
  %6 = load i32***, i32**** %3, align 8
  %7 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %6) #3
  %8 = load i32**, i32*** %7, align 8
  store i32** %8, i32*** %5, align 8
  %9 = load i32***, i32**** %4, align 8
  %10 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %9) #3
  %11 = load i32**, i32*** %10, align 8
  %12 = load i32***, i32**** %3, align 8
  store i32** %11, i32*** %12, align 8
  %13 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %5) #3
  %14 = load i32**, i32*** %13, align 8
  %15 = load i32***, i32**** %4, align 8
  store i32** %14, i32*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8)) #4 comdat {
  %2 = alloca i32***
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.321
  %6 = load i32, i32* @y.322
  %7 = sub i32 %5, -1427928136
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1427928136
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2081694797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2081694797, label %19
    i32 965002476, label %39
    i32 875925310, label %57
    i32 -1559408153, label %59
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
  %38 = select i1 %36, i32 965002476, i32 -1559408153
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  store i32*** %0, i32**** %40, align 8
  %41 = load i32***, i32**** %40, align 8
  store i32*** %41, i32**** %2
  %42 = load i32, i32* @x.321
  %43 = load i32, i32* @y.322
  %44 = sub i32 %42, -284670157
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -284670157
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 875925310, i32 -1559408153
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32***, i32**** %2
  ret i32*** %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32***, align 8
  store i32*** %0, i32**** %60, align 8
  %61 = load i32***, i32**** %60, align 8
  store i32 965002476, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  store i32* %14, i32** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  store i32* %21, i32** %3
  %22 = alloca i32
  store i32 191835706, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %86
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 191835706, label %26
    i32 -1482804370, label %31
    i32 387537386, label %50
    i32 1131299844, label %53
    i32 375821909, label %69
    i32 125807129, label %84
    i32 223229194, label %85
  ]

; <label>:25:                                     ; preds = %23
  br label %86

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32*, i32** %4
  %28 = load volatile i32*, i32** %3
  %29 = icmp ne i32* %27, %28
  %30 = select i1 %29, i32 -1482804370, i32 387537386
  store i32 %30, i32* %22
  br label %86

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i32*, i32** %7, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, i32* %41, i32* dereferenceable(4) %42)
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %44 = bitcast %"class.std::deque"* %43 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = getelementptr inbounds i32, i32* %48, i32 1
  store i32* %49, i32** %47, align 8
  store i32 1131299844, i32* %22
  br label %86

; <label>:50:                                     ; preds = %23
  %51 = load i32*, i32** %7, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %52, i32* dereferenceable(4) %51)
  store i32 1131299844, i32* %22
  br label %86

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* @x.325
  %55 = load i32, i32* @y.326
  %56 = sub i32 %54, -595003968
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -595003968
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 375821909, i32 223229194
  store i32 %68, i32* %22
  br label %86

; <label>:69:                                     ; preds = %23
  %70 = load i32, i32* @x.325
  %71 = load i32, i32* @y.326
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
  %83 = select i1 %81, i32 125807129, i32 223229194
  store i32 %83, i32* %22
  br label %86

; <label>:84:                                     ; preds = %23
  ret void

; <label>:85:                                     ; preds = %23
  store i32 375821909, i32* %22
  br label %86

; <label>:86:                                     ; preds = %85, %69, %53, %50, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.327
  %4 = load i32, i32* @y.328
  %5 = add i32 %3, 2041091587
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2041091587
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  br i1 %27, label %29, label %307

; <label>:29:                                     ; preds = %2, %307
  %30 = alloca %"class.std::deque"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %30, align 8
  store i32* %1, i32** %31, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %30, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %34, i64 1)
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %35)
  %37 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 3
  %41 = load i32**, i32*** %40, align 8
  %42 = getelementptr inbounds i32*, i32** %41, i64 1
  store i32* %36, i32** %42, align 8
  %43 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44 to %"class.std::allocator"*
  %46 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %47 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %47, i32 0, i32 3
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = load i32*, i32** %31, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %51) #3
  %53 = load i32, i32* @x.327
  %54 = load i32, i32* @y.328
  %55 = add i32 %53, 1570970329
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1570970329
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %307

; <label>:67:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, i32* %50, i32* dereferenceable(4) %52)
          to label %68 unwind label %129

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.327
  %70 = load i32, i32* @y.328
  %71 = sub i32 %69, 1933467086
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1933467086
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
  br i1 %93, label %95, label %331

; <label>:95:                                     ; preds = %68, %331
  %96 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load i32**, i32*** %102, align 8
  %104 = getelementptr inbounds i32*, i32** %103, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %98, i32** %104) #3
  %105 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %106, i32 0, i32 3
  %108 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %107, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8
  %110 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %111 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %111, i32 0, i32 3
  %113 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %112, i32 0, i32 0
  store i32* %109, i32** %113, align 8
  %114 = load i32, i32* @x.327
  %115 = load i32, i32* @y.328
  %116 = sub i32 %114, 769328701
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 769328701
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %331

; <label>:128:                                    ; preds = %95
  br label %203

; <label>:129:                                    ; preds = %67
  %130 = load i32, i32* @x.327
  %131 = load i32, i32* @y.328
  %132 = sub i32 %130, 2118106098
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2118106098
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
  br i1 %154, label %156, label %350

; <label>:156:                                    ; preds = %129, %350
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %32, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %33, align 4
  %160 = load i32, i32* @x.327
  %161 = load i32, i32* @y.328
  %162 = add i32 %160, 1567909197
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1567909197
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
  br i1 %184, label %186, label %350

; <label>:186:                                    ; preds = %156
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %32, align 8
  %189 = call i8* @__cxa_begin_catch(i8* %188) #3
  %190 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %191 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %192 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %192, i32 0, i32 3
  %194 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %193, i32 0, i32 3
  %195 = load i32**, i32*** %194, align 8
  %196 = getelementptr inbounds i32*, i32** %195, i64 1
  %197 = load i32*, i32** %196, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %190, i32* %197) #3
  invoke void @__cxa_rethrow() #13
          to label %306 unwind label %198

; <label>:198:                                    ; preds = %187
  %199 = landingpad { i8*, i32 }
          cleanup
  %200 = extractvalue { i8*, i32 } %199, 0
  store i8* %200, i8** %32, align 8
  %201 = extractvalue { i8*, i32 } %199, 1
  store i32 %201, i32* %33, align 4
  invoke void @__cxa_end_catch()
          to label %202 unwind label %250

; <label>:202:                                    ; preds = %198
  br label %204

; <label>:203:                                    ; preds = %128
  ret void

; <label>:204:                                    ; preds = %202
  %205 = load i32, i32* @x.327
  %206 = load i32, i32* @y.328
  %207 = add i32 %205, 217065045
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 217065045
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  br i1 %217, label %219, label %354

; <label>:219:                                    ; preds = %204, %354
  %220 = load i8*, i8** %32, align 8
  %221 = load i32, i32* %33, align 4
  %222 = insertvalue { i8*, i32 } undef, i8* %220, 0
  %223 = insertvalue { i8*, i32 } %222, i32 %221, 1
  %224 = load i32, i32* @x.327
  %225 = load i32, i32* @y.328
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
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
  br i1 %247, label %249, label %354

; <label>:249:                                    ; preds = %219
  resume { i8*, i32 } %223

; <label>:250:                                    ; preds = %198
  %251 = load i32, i32* @x.327
  %252 = load i32, i32* @y.328
  %253 = sub i32 %251, -1893496097
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1893496097
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
  br i1 %275, label %277, label %359

; <label>:277:                                    ; preds = %250, %359
  %278 = landingpad { i8*, i32 }
          catch i8* null
  %279 = extractvalue { i8*, i32 } %278, 0
  call void @__clang_call_terminate(i8* %279) #12
  %280 = load i32, i32* @x.327
  %281 = load i32, i32* @y.328
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  br i1 %303, label %305, label %359

; <label>:305:                                    ; preds = %277
  unreachable

; <label>:306:                                    ; preds = %187
  unreachable

; <label>:307:                                    ; preds = %29, %2
  %308 = alloca %"class.std::deque"*, align 8
  %309 = alloca i32*, align 8
  %310 = alloca i8*
  %311 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %308, align 8
  store i32* %1, i32** %309, align 8
  %312 = load %"class.std::deque"*, %"class.std::deque"** %308, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %312, i64 1)
  %313 = bitcast %"class.std::deque"* %312 to %"class.std::_Deque_base"*
  %314 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %313)
  %315 = bitcast %"class.std::deque"* %312 to %"class.std::_Deque_base"*
  %316 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %315, i32 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %316, i32 0, i32 3
  %318 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %317, i32 0, i32 3
  %319 = load i32**, i32*** %318, align 8
  %320 = getelementptr inbounds i32*, i32** %319, i64 1
  store i32* %314, i32** %320, align 8
  %321 = bitcast %"class.std::deque"* %312 to %"class.std::_Deque_base"*
  %322 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %321, i32 0, i32 0
  %323 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %322 to %"class.std::allocator"*
  %324 = bitcast %"class.std::deque"* %312 to %"class.std::_Deque_base"*
  %325 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %325, i32 0, i32 3
  %327 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %326, i32 0, i32 0
  %328 = load i32*, i32** %327, align 8
  %329 = load i32*, i32** %309, align 8
  %330 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %329) #3
  br label %29

; <label>:331:                                    ; preds = %95, %68
  %332 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %333 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %333, i32 0, i32 3
  %335 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %336 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %336, i32 0, i32 3
  %338 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %337, i32 0, i32 3
  %339 = load i32**, i32*** %338, align 8
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %334, i32** %340) #3
  %341 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %342 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %342, i32 0, i32 3
  %344 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %343, i32 0, i32 1
  %345 = load i32*, i32** %344, align 8
  %346 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %347 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %347, i32 0, i32 3
  %349 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %348, i32 0, i32 0
  store i32* %345, i32** %349, align 8
  br label %95

; <label>:350:                                    ; preds = %156, %129
  %351 = landingpad { i8*, i32 }
          catch i8* null
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %32, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %33, align 4
  br label %156

; <label>:354:                                    ; preds = %219, %204
  %355 = load i8*, i8** %32, align 8
  %356 = load i32, i32* %33, align 4
  %357 = insertvalue { i8*, i32 } undef, i8* %355, 0
  %358 = insertvalue { i8*, i32 } %357, i32 %356, 1
  br label %219

; <label>:359:                                    ; preds = %277, %250
  %360 = landingpad { i8*, i32 }
          catch i8* null
  %361 = extractvalue { i8*, i32 } %360, 0
  call void @__clang_call_terminate(i8* %361) #12
  br label %277
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add i64 %9, 1
  store i64 %11, i64* %4
  %13 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %19 = bitcast %"class.std::deque"* %18 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load i32**, i32*** %22, align 8
  %24 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %25 = bitcast %"class.std::deque"* %24 to %"class.std::_Deque_base"*
  %26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %26, i32 0, i32 0
  %28 = load i32**, i32*** %27, align 8
  %29 = ptrtoint i32** %23 to i64
  %30 = ptrtoint i32** %28 to i64
  %31 = add i64 %29, -2537639056334573026
  %32 = sub i64 %31, %30
  %33 = sub i64 %32, -2537639056334573026
  %34 = sub i64 %29, %30
  %35 = sdiv exact i64 %33, 8
  %36 = add i64 %17, 4446413108840309554
  %37 = sub i64 %36, %35
  %38 = sub i64 %37, 4446413108840309554
  %39 = sub i64 %17, %35
  store i64 %38, i64* %3
  %40 = alloca i32
  store i32 1057570517, i32* %40
  br label %41

; <label>:41:                                     ; preds = %2, %86
  %42 = load i32, i32* %40
  switch i32 %42, label %43 [
    i32 1057570517, label %44
    i32 -324920099, label %49
    i32 456609822, label %52
    i32 98202304, label %68
    i32 124081153, label %84
    i32 -1170248808, label %85
  ]

; <label>:43:                                     ; preds = %41
  br label %86

; <label>:44:                                     ; preds = %41
  %45 = load volatile i64, i64* %4
  %46 = load volatile i64, i64* %3
  %47 = icmp ugt i64 %45, %46
  %48 = select i1 %47, i32 -324920099, i32 456609822
  store i32 %48, i32* %40
  br label %86

; <label>:49:                                     ; preds = %41
  %50 = load i64, i64* %7, align 8
  %51 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %51, i64 %50, i1 zeroext false)
  store i32 456609822, i32* %40
  br label %86

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* @x.329
  %54 = load i32, i32* @y.330
  %55 = sub i32 %53, -334834987
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -334834987
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 98202304, i32 -1170248808
  store i32 %67, i32* %40
  br label %86

; <label>:68:                                     ; preds = %41
  %69 = load i32, i32* @x.329
  %70 = load i32, i32* @y.330
  %71 = add i32 %69, -1588018710
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1588018710
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 124081153, i32 -1170248808
  store i32 %83, i32* %40
  br label %86

; <label>:84:                                     ; preds = %41
  ret void

; <label>:85:                                     ; preds = %41
  store i32 98202304, i32* %40
  br label %86

; <label>:86:                                     ; preds = %85, %68, %52, %49, %44, %43
  br label %41
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32**
  %10 = alloca i64
  %11 = alloca i64
  %12 = alloca %"class.std::deque"*
  %13 = alloca %"class.std::deque"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %13, align 8
  store i64 %1, i64* %14, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, i8* %15, align 1
  %22 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8
  store %"class.std::deque"* %22, %"class.std::deque"** %12
  %23 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %24 = bitcast %"class.std::deque"* %23 to %"class.std::_Deque_base"*
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load i32**, i32*** %27, align 8
  %29 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %30 = bitcast %"class.std::deque"* %29 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %31, i32 0, i32 2
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load i32**, i32*** %33, align 8
  %35 = ptrtoint i32** %28 to i64
  %36 = ptrtoint i32** %34 to i64
  %37 = sub i64 %35, 6344955002938191511
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 6344955002938191511
  %40 = sub i64 %35, %36
  %41 = sdiv exact i64 %39, 8
  %42 = sub i64 %41, -4364959551632339070
  %43 = add i64 %42, 1
  %44 = add i64 %43, -4364959551632339070
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %16, align 8
  %46 = load i64, i64* %16, align 8
  %47 = load i64, i64* %14, align 8
  %48 = add i64 %46, 6898504192480334415
  %49 = add i64 %48, %47
  %50 = sub i64 %49, 6898504192480334415
  %51 = add i64 %46, %47
  store i64 %50, i64* %17, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %11
  %57 = load i64, i64* %17, align 8
  %58 = mul i64 2, %57
  store i64 %58, i64* %10
  %59 = alloca i32
  store i32 1240450640, i32* %59
  %60 = alloca i64
  %61 = alloca i64
  br label %62

; <label>:62:                                     ; preds = %3, %661
  %63 = load i32, i32* %59
  switch i32 %63, label %64 [
    i32 1240450640, label %65
    i32 1130490989, label %70
    i32 1335596966, label %85
    i32 -99078523, label %120
    i32 -855774984, label %123
    i32 867034581, label %125
    i32 -928745016, label %126
    i32 -606828431, label %143
    i32 -1591960313, label %170
    i32 -1314561248, label %173
    i32 -1348307954, label %201
    i32 -1780963527, label %232
    i32 -1969828489, label %233
    i32 1231924036, label %261
    i32 -198118662, label %306
    i32 651533268, label %307
    i32 -182323394, label %323
    i32 1422864581, label %351
    i32 2130728035, label %352
    i32 828719314, label %388
    i32 -529081376, label %390
    i32 -1352559199, label %391
    i32 982072871, label %420
    i32 -861059986, label %488
    i32 1857710855, label %489
    i32 1918391309, label %503
    i32 75631933, label %573
    i32 -944333731, label %585
    i32 -174913800, label %601
    i32 1851301971, label %619
    i32 120714420, label %620
  ]

; <label>:64:                                     ; preds = %62
  br label %661

; <label>:65:                                     ; preds = %62
  %66 = load volatile i64, i64* %11
  %67 = load volatile i64, i64* %10
  %68 = icmp ugt i64 %66, %67
  %69 = select i1 %68, i32 1130490989, i32 2130728035
  store i32 %69, i32* %59
  br label %661

; <label>:70:                                     ; preds = %62
  %71 = load i32, i32* @x.331
  %72 = load i32, i32* @y.332
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1335596966, i32 1918391309
  store i32 %84, i32* %59
  br label %661

; <label>:85:                                     ; preds = %62
  %86 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %87 = bitcast %"class.std::deque"* %86 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 0
  %90 = load i32**, i32*** %89, align 8
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = load i64, i64* %17, align 8
  %97 = add i64 %95, 6880147578504280705
  %98 = sub i64 %97, %96
  %99 = sub i64 %98, 6880147578504280705
  %100 = sub i64 %95, %96
  %101 = udiv i64 %99, 2
  %102 = getelementptr inbounds i32*, i32** %90, i64 %101
  store i32** %102, i32*** %9
  %103 = load i8, i8* %15, align 1
  %104 = trunc i8 %103 to i1
  store i1 %104, i1* %8
  %105 = load i32, i32* @x.331
  %106 = load i32, i32* @y.332
  %107 = sub i32 %105, -1588020577
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1588020577
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -99078523, i32 1918391309
  store i32 %119, i32* %59
  br label %661

; <label>:120:                                    ; preds = %62
  %121 = load volatile i1, i1* %8
  %122 = select i1 %121, i32 -855774984, i32 867034581
  store i32 %122, i32* %59
  br label %661

; <label>:123:                                    ; preds = %62
  %124 = load i64, i64* %14, align 8
  store i32 -928745016, i32* %59
  store i64 %124, i64* %60
  br label %661

; <label>:125:                                    ; preds = %62
  store i32 -928745016, i32* %59
  store i64 0, i64* %60
  br label %661

; <label>:126:                                    ; preds = %62
  %127 = load i64, i64* %60
  store i64 %127, i64* %5
  %128 = load i32, i32* @x.331
  %129 = load i32, i32* @y.332
  %130 = sub i32 %128, 1495126478
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 1495126478
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -606828431, i32 75631933
  store i32 %142, i32* %59
  br label %661

; <label>:143:                                    ; preds = %62
  %144 = load volatile i32**, i32*** %9
  %145 = load volatile i64, i64* %5
  %146 = getelementptr inbounds i32*, i32** %144, i64 %145
  store i32** %146, i32*** %18, align 8
  %147 = load i32**, i32*** %18, align 8
  %148 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %149 = bitcast %"class.std::deque"* %148 to %"class.std::_Deque_base"*
  %150 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %150, i32 0, i32 2
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %151, i32 0, i32 3
  %153 = load i32**, i32*** %152, align 8
  %154 = icmp ult i32** %147, %153
  store i1 %154, i1* %7
  %155 = load i32, i32* @x.331
  %156 = load i32, i32* @y.332
  %157 = add i32 %155, 746689072
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 746689072
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1591960313, i32 75631933
  store i32 %169, i32* %59
  br label %661

; <label>:170:                                    ; preds = %62
  %171 = load volatile i1, i1* %7
  %172 = select i1 %171, i32 -1314561248, i32 -1969828489
  store i32 %172, i32* %59
  br label %661

; <label>:173:                                    ; preds = %62
  %174 = load i32, i32* @x.331
  %175 = load i32, i32* @y.332
  %176 = add i32 %174, -1791592299
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1791592299
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1348307954, i32 -944333731
  store i32 %200, i32* %59
  br label %661

; <label>:201:                                    ; preds = %62
  %202 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %203 = bitcast %"class.std::deque"* %202 to %"class.std::_Deque_base"*
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 2
  %206 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %205, i32 0, i32 3
  %207 = load i32**, i32*** %206, align 8
  %208 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %209 = bitcast %"class.std::deque"* %208 to %"class.std::_Deque_base"*
  %210 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %210, i32 0, i32 3
  %212 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %211, i32 0, i32 3
  %213 = load i32**, i32*** %212, align 8
  %214 = getelementptr inbounds i32*, i32** %213, i64 1
  %215 = load i32**, i32*** %18, align 8
  %216 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %207, i32** %214, i32** %215)
  %217 = load i32, i32* @x.331
  %218 = load i32, i32* @y.332
  %219 = sub i32 %217, 1123420546
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1123420546
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1780963527, i32 -944333731
  store i32 %231, i32* %59
  br label %661

; <label>:232:                                    ; preds = %62
  store i32 651533268, i32* %59
  br label %661

; <label>:233:                                    ; preds = %62
  %234 = load i32, i32* @x.331
  %235 = load i32, i32* @y.332
  %236 = add i32 %234, 1277524287
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 1277524287
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
  %260 = select i1 %258, i32 1231924036, i32 -174913800
  store i32 %260, i32* %59
  br label %661

; <label>:261:                                    ; preds = %62
  %262 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %263 = bitcast %"class.std::deque"* %262 to %"class.std::_Deque_base"*
  %264 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %264, i32 0, i32 2
  %266 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %265, i32 0, i32 3
  %267 = load i32**, i32*** %266, align 8
  %268 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %269 = bitcast %"class.std::deque"* %268 to %"class.std::_Deque_base"*
  %270 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %269, i32 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %270, i32 0, i32 3
  %272 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %271, i32 0, i32 3
  %273 = load i32**, i32*** %272, align 8
  %274 = getelementptr inbounds i32*, i32** %273, i64 1
  %275 = load i32**, i32*** %18, align 8
  %276 = load i64, i64* %16, align 8
  %277 = getelementptr inbounds i32*, i32** %275, i64 %276
  %278 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %267, i32** %274, i32** %277)
  %279 = load i32, i32* @x.331
  %280 = load i32, i32* @y.332
  %281 = sub i32 %279, -540255940
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -540255940
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -198118662, i32 -174913800
  store i32 %305, i32* %59
  br label %661

; <label>:306:                                    ; preds = %62
  store i32 651533268, i32* %59
  br label %661

; <label>:307:                                    ; preds = %62
  %308 = load i32, i32* @x.331
  %309 = load i32, i32* @y.332
  %310 = add i32 %308, -35234718
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -35234718
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -182323394, i32 1851301971
  store i32 %322, i32* %59
  br label %661

; <label>:323:                                    ; preds = %62
  %324 = load i32, i32* @x.331
  %325 = load i32, i32* @y.332
  %326 = sub i32 %324, -694054937
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -694054937
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1422864581, i32 1851301971
  store i32 %350, i32* %59
  br label %661

; <label>:351:                                    ; preds = %62
  store i32 1857710855, i32* %59
  br label %661

; <label>:352:                                    ; preds = %62
  %353 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %354 = bitcast %"class.std::deque"* %353 to %"class.std::_Deque_base"*
  %355 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %354, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %355, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  %358 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %359 = bitcast %"class.std::deque"* %358 to %"class.std::_Deque_base"*
  %360 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %359, i32 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %360, i32 0, i32 1
  %362 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %361, i64* dereferenceable(8) %14)
  %363 = load i64, i64* %362, align 8
  %364 = sub i64 0, %357
  %365 = sub i64 0, %363
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %368 = add i64 %357, %363
  %369 = sub i64 %367, 5645117867024087003
  %370 = add i64 %369, 2
  %371 = add i64 %370, 5645117867024087003
  %372 = add i64 %367, 2
  store i64 %371, i64* %19, align 8
  %373 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %374 = bitcast %"class.std::deque"* %373 to %"class.std::_Deque_base"*
  %375 = load i64, i64* %19, align 8
  %376 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %374, i64 %375)
  store i32** %376, i32*** %20, align 8
  %377 = load i32**, i32*** %20, align 8
  %378 = load i64, i64* %19, align 8
  %379 = load i64, i64* %17, align 8
  %380 = sub i64 0, %379
  %381 = add i64 %378, %380
  %382 = sub i64 %378, %379
  %383 = udiv i64 %381, 2
  %384 = getelementptr inbounds i32*, i32** %377, i64 %383
  store i32** %384, i32*** %6
  %385 = load i8, i8* %15, align 1
  %386 = trunc i8 %385 to i1
  %387 = select i1 %386, i32 828719314, i32 -529081376
  store i32 %387, i32* %59
  br label %661

; <label>:388:                                    ; preds = %62
  %389 = load i64, i64* %14, align 8
  store i32 -1352559199, i32* %59
  store i64 %389, i64* %61
  br label %661

; <label>:390:                                    ; preds = %62
  store i32 -1352559199, i32* %59
  store i64 0, i64* %61
  br label %661

; <label>:391:                                    ; preds = %62
  %392 = load i64, i64* %61
  store i64 %392, i64* %4
  %393 = load i32, i32* @x.331
  %394 = load i32, i32* @y.332
  %395 = sub i32 %393, 558750877
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 558750877
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 982072871, i32 120714420
  store i32 %419, i32* %59
  br label %661

; <label>:420:                                    ; preds = %62
  %421 = load volatile i32**, i32*** %6
  %422 = load volatile i64, i64* %4
  %423 = getelementptr inbounds i32*, i32** %421, i64 %422
  store i32** %423, i32*** %18, align 8
  %424 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %425 = bitcast %"class.std::deque"* %424 to %"class.std::_Deque_base"*
  %426 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %426, i32 0, i32 2
  %428 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %427, i32 0, i32 3
  %429 = load i32**, i32*** %428, align 8
  %430 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %431 = bitcast %"class.std::deque"* %430 to %"class.std::_Deque_base"*
  %432 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %432, i32 0, i32 3
  %434 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %433, i32 0, i32 3
  %435 = load i32**, i32*** %434, align 8
  %436 = getelementptr inbounds i32*, i32** %435, i64 1
  %437 = load i32**, i32*** %18, align 8
  %438 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %429, i32** %436, i32** %437)
  %439 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %440 = bitcast %"class.std::deque"* %439 to %"class.std::_Deque_base"*
  %441 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %442 = bitcast %"class.std::deque"* %441 to %"class.std::_Deque_base"*
  %443 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %442, i32 0, i32 0
  %444 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %443, i32 0, i32 0
  %445 = load i32**, i32*** %444, align 8
  %446 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %447 = bitcast %"class.std::deque"* %446 to %"class.std::_Deque_base"*
  %448 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %447, i32 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %448, i32 0, i32 1
  %450 = load i64, i64* %449, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %440, i32** %445, i64 %450) #3
  %451 = load i32**, i32*** %20, align 8
  %452 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %453 = bitcast %"class.std::deque"* %452 to %"class.std::_Deque_base"*
  %454 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %453, i32 0, i32 0
  %455 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %454, i32 0, i32 0
  store i32** %451, i32*** %455, align 8
  %456 = load i64, i64* %19, align 8
  %457 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %458 = bitcast %"class.std::deque"* %457 to %"class.std::_Deque_base"*
  %459 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %458, i32 0, i32 0
  %460 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %459, i32 0, i32 1
  store i64 %456, i64* %460, align 8
  %461 = load i32, i32* @x.331
  %462 = load i32, i32* @y.332
  %463 = add i32 %461, 897501561
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 897501561
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -861059986, i32 120714420
  store i32 %487, i32* %59
  br label %661

; <label>:488:                                    ; preds = %62
  store i32 1857710855, i32* %59
  br label %661

; <label>:489:                                    ; preds = %62
  %490 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %491 = bitcast %"class.std::deque"* %490 to %"class.std::_Deque_base"*
  %492 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %491, i32 0, i32 0
  %493 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %492, i32 0, i32 2
  %494 = load i32**, i32*** %18, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %493, i32** %494) #3
  %495 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %496 = bitcast %"class.std::deque"* %495 to %"class.std::_Deque_base"*
  %497 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %496, i32 0, i32 0
  %498 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %497, i32 0, i32 3
  %499 = load i32**, i32*** %18, align 8
  %500 = load i64, i64* %16, align 8
  %501 = getelementptr inbounds i32*, i32** %499, i64 %500
  %502 = getelementptr inbounds i32*, i32** %501, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %498, i32** %502) #3
  ret void

; <label>:503:                                    ; preds = %62
  %504 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %505 = bitcast %"class.std::deque"* %504 to %"class.std::_Deque_base"*
  %506 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %505, i32 0, i32 0
  %507 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %506, i32 0, i32 0
  %508 = load i32**, i32*** %507, align 8
  %509 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %510 = bitcast %"class.std::deque"* %509 to %"class.std::_Deque_base"*
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %511, i32 0, i32 1
  %513 = load i64, i64* %512, align 8
  %514 = load i64, i64* %17, align 8
  %515 = sub i64 0, %513
  %516 = add i64 0, %515
  %517 = sub i64 0, %513
  %518 = sub i64 %516, -3999686529283787368
  %519 = add i64 %518, %514
  %520 = add i64 %519, -3999686529283787368
  %521 = add i64 %516, %514
  %522 = shl i64 %513, %514
  %523 = shl i64 %513, %514
  %524 = sub i64 0, %514
  %525 = add i64 %513, %524
  %526 = sub i64 %513, %514
  %527 = add i64 0, -8786863349644698626
  %528 = sub i64 %527, %525
  %529 = sub i64 %528, -8786863349644698626
  %530 = sub i64 0, %525
  %531 = sub i64 %529, -5440527777267631077
  %532 = add i64 %531, 2
  %533 = add i64 %532, -5440527777267631077
  %534 = add i64 %529, 2
  %535 = add i64 0, -8959324527529508204
  %536 = sub i64 %535, %525
  %537 = sub i64 %536, -8959324527529508204
  %538 = sub i64 0, %525
  %539 = add i64 %537, 5420327869138631055
  %540 = add i64 %539, 2
  %541 = sub i64 %540, 5420327869138631055
  %542 = add i64 %537, 2
  %543 = sub i64 0, 1157510449631569015
  %544 = sub i64 %543, %525
  %545 = add i64 %544, 1157510449631569015
  %546 = sub i64 0, %525
  %547 = sub i64 0, %545
  %548 = sub i64 0, 2
  %549 = add i64 %547, %548
  %550 = sub i64 0, %549
  %551 = add i64 %545, 2
  %552 = add i64 0, -632679653967255930
  %553 = sub i64 %552, %525
  %554 = sub i64 %553, -632679653967255930
  %555 = sub i64 0, %525
  %556 = sub i64 0, %554
  %557 = sub i64 0, 2
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %554, 2
  %561 = sub i64 0, %525
  %562 = add i64 0, %561
  %563 = sub i64 0, %525
  %564 = sub i64 0, %562
  %565 = sub i64 0, 2
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, 2
  %569 = udiv i64 %525, 2
  %570 = getelementptr inbounds i32*, i32** %508, i64 %569
  %571 = load i8, i8* %15, align 1
  %572 = trunc i8 %571 to i1
  store i32 1335596966, i32* %59
  br label %661

; <label>:573:                                    ; preds = %62
  %574 = load volatile i32**, i32*** %9
  %575 = load volatile i64, i64* %5
  %576 = getelementptr inbounds i32*, i32** %574, i64 %575
  store i32** %576, i32*** %18, align 8
  %577 = load i32**, i32*** %18, align 8
  %578 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %579 = bitcast %"class.std::deque"* %578 to %"class.std::_Deque_base"*
  %580 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %579, i32 0, i32 0
  %581 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %580, i32 0, i32 2
  %582 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %581, i32 0, i32 3
  %583 = load i32**, i32*** %582, align 8
  %584 = icmp ult i32** %577, %583
  store i32 -606828431, i32* %59
  br label %661

; <label>:585:                                    ; preds = %62
  %586 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %587 = bitcast %"class.std::deque"* %586 to %"class.std::_Deque_base"*
  %588 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %587, i32 0, i32 0
  %589 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %588, i32 0, i32 2
  %590 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %589, i32 0, i32 3
  %591 = load i32**, i32*** %590, align 8
  %592 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %593 = bitcast %"class.std::deque"* %592 to %"class.std::_Deque_base"*
  %594 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %593, i32 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %594, i32 0, i32 3
  %596 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %595, i32 0, i32 3
  %597 = load i32**, i32*** %596, align 8
  %598 = getelementptr inbounds i32*, i32** %597, i64 1
  %599 = load i32**, i32*** %18, align 8
  %600 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %591, i32** %598, i32** %599)
  store i32 -1348307954, i32* %59
  br label %661

; <label>:601:                                    ; preds = %62
  %602 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %603 = bitcast %"class.std::deque"* %602 to %"class.std::_Deque_base"*
  %604 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %603, i32 0, i32 0
  %605 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %604, i32 0, i32 2
  %606 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %605, i32 0, i32 3
  %607 = load i32**, i32*** %606, align 8
  %608 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %609 = bitcast %"class.std::deque"* %608 to %"class.std::_Deque_base"*
  %610 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %609, i32 0, i32 0
  %611 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %610, i32 0, i32 3
  %612 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %611, i32 0, i32 3
  %613 = load i32**, i32*** %612, align 8
  %614 = getelementptr inbounds i32*, i32** %613, i64 1
  %615 = load i32**, i32*** %18, align 8
  %616 = load i64, i64* %16, align 8
  %617 = getelementptr inbounds i32*, i32** %615, i64 %616
  %618 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %607, i32** %614, i32** %617)
  store i32 1231924036, i32* %59
  br label %661

; <label>:619:                                    ; preds = %62
  store i32 -182323394, i32* %59
  br label %661

; <label>:620:                                    ; preds = %62
  %621 = load volatile i32**, i32*** %6
  %622 = load volatile i64, i64* %4
  %623 = getelementptr inbounds i32*, i32** %621, i64 %622
  store i32** %623, i32*** %18, align 8
  %624 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %625 = bitcast %"class.std::deque"* %624 to %"class.std::_Deque_base"*
  %626 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %625, i32 0, i32 0
  %627 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %626, i32 0, i32 2
  %628 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %627, i32 0, i32 3
  %629 = load i32**, i32*** %628, align 8
  %630 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %631 = bitcast %"class.std::deque"* %630 to %"class.std::_Deque_base"*
  %632 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %631, i32 0, i32 0
  %633 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %632, i32 0, i32 3
  %634 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %633, i32 0, i32 3
  %635 = load i32**, i32*** %634, align 8
  %636 = getelementptr inbounds i32*, i32** %635, i64 1
  %637 = load i32**, i32*** %18, align 8
  %638 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %629, i32** %636, i32** %637)
  %639 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %640 = bitcast %"class.std::deque"* %639 to %"class.std::_Deque_base"*
  %641 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %642 = bitcast %"class.std::deque"* %641 to %"class.std::_Deque_base"*
  %643 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %642, i32 0, i32 0
  %644 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %643, i32 0, i32 0
  %645 = load i32**, i32*** %644, align 8
  %646 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %647 = bitcast %"class.std::deque"* %646 to %"class.std::_Deque_base"*
  %648 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %647, i32 0, i32 0
  %649 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %648, i32 0, i32 1
  %650 = load i64, i64* %649, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %640, i32** %645, i64 %650) #3
  %651 = load i32**, i32*** %20, align 8
  %652 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %653 = bitcast %"class.std::deque"* %652 to %"class.std::_Deque_base"*
  %654 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %653, i32 0, i32 0
  %655 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %654, i32 0, i32 0
  store i32** %651, i32*** %655, align 8
  %656 = load i64, i64* %19, align 8
  %657 = load volatile %"class.std::deque"*, %"class.std::deque"** %12
  %658 = bitcast %"class.std::deque"* %657 to %"class.std::_Deque_base"*
  %659 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %658, i32 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %659, i32 0, i32 1
  store i64 %656, i64* %660, align 8
  store i32 982072871, i32* %59
  br label %661

; <label>:661:                                    ; preds = %620, %619, %601, %585, %573, %503, %488, %420, %391, %390, %388, %352, %351, %323, %307, %306, %261, %233, %232, %201, %173, %170, %143, %126, %125, %123, %120, %85, %70, %65, %64
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.333
  %8 = load i32, i32* @y.334
  %9 = sub i32 %7, -1407361497
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1407361497
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 832905099, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 832905099, label %21
    i32 2025752045, label %41
    i32 1067223606, label %78
    i32 1022463230, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 2025752045, i32 1022463230
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %45)
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %47)
  %49 = load i32**, i32*** %44, align 8
  %50 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %46, i32** %48, i32** %49)
  store i32** %50, i32*** %4
  %51 = load i32, i32* @x.333
  %52 = load i32, i32* @y.334
  %53 = add i32 %51, -578795013
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -578795013
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
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
  %77 = select i1 %75, i32 1067223606, i32 1022463230
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i32**, i32*** %4
  ret i32** %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32**, align 8
  %82 = alloca i32**, align 8
  %83 = alloca i32**, align 8
  store i32** %0, i32*** %81, align 8
  store i32** %1, i32*** %82, align 8
  store i32** %2, i32*** %83, align 8
  %84 = load i32**, i32*** %81, align 8
  %85 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %84)
  %86 = load i32**, i32*** %82, align 8
  %87 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %86)
  %88 = load i32**, i32*** %83, align 8
  %89 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %85, i32** %87, i32** %88)
  store i32 2025752045, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.335
  %8 = load i32, i32* @y.336
  %9 = add i32 %7, -688283136
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -688283136
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 218003979, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 218003979, label %21
    i32 1051813990, label %41
    i32 -1179983532, label %65
    i32 2101376805, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1051813990, i32 2101376805
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i32**, align 8
  %43 = alloca i32**, align 8
  %44 = alloca i32**, align 8
  store i32** %0, i32*** %42, align 8
  store i32** %1, i32*** %43, align 8
  store i32** %2, i32*** %44, align 8
  %45 = load i32**, i32*** %42, align 8
  %46 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %45)
  %47 = load i32**, i32*** %43, align 8
  %48 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %47)
  %49 = load i32**, i32*** %44, align 8
  %50 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %46, i32** %48, i32** %49)
  store i32** %50, i32*** %4
  %51 = load i32, i32* @x.335
  %52 = load i32, i32* @y.336
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
  %64 = select i1 %62, i32 -1179983532, i32 2101376805
  store i32 %64, i32* %17
  br label %77

; <label>:65:                                     ; preds = %18
  %66 = load volatile i32**, i32*** %4
  ret i32** %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i32**, align 8
  %69 = alloca i32**, align 8
  %70 = alloca i32**, align 8
  store i32** %0, i32*** %68, align 8
  store i32** %1, i32*** %69, align 8
  store i32** %2, i32*** %70, align 8
  %71 = load i32**, i32*** %68, align 8
  %72 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %71)
  %73 = load i32**, i32*** %69, align 8
  %74 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %73)
  %75 = load i32**, i32*** %70, align 8
  %76 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %72, i32** %74, i32** %75)
  store i32 1051813990, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.337
  %8 = load i32, i32* @y.338
  %9 = sub i32 %7, 1776524428
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1776524428
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1018128228, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1018128228, label %21
    i32 -1762672920, label %29
    i32 168820530, label %55
    i32 567924833, label %57
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
  %28 = select i1 %26, i32 -1762672920, i32 567924833
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca i32**, align 8
  %31 = alloca i32**, align 8
  %32 = alloca i32**, align 8
  store i32** %0, i32*** %30, align 8
  store i32** %1, i32*** %31, align 8
  store i32** %2, i32*** %32, align 8
  %33 = load i32**, i32*** %30, align 8
  %34 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %33)
  %35 = load i32**, i32*** %31, align 8
  %36 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %35)
  %37 = load i32**, i32*** %32, align 8
  %38 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %37)
  %39 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %34, i32** %36, i32** %38)
  store i32** %39, i32*** %4
  %40 = load i32, i32* @x.337
  %41 = load i32, i32* @y.338
  %42 = add i32 %40, 39984208
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 39984208
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 168820530, i32 567924833
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile i32**, i32*** %4
  ret i32** %56

; <label>:57:                                     ; preds = %18
  %58 = alloca i32**, align 8
  %59 = alloca i32**, align 8
  %60 = alloca i32**, align 8
  store i32** %0, i32*** %58, align 8
  store i32** %1, i32*** %59, align 8
  store i32** %2, i32*** %60, align 8
  %61 = load i32**, i32*** %58, align 8
  %62 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %61)
  %63 = load i32**, i32*** %59, align 8
  %64 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %63)
  %65 = load i32**, i32*** %60, align 8
  %66 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %65)
  %67 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %62, i32** %64, i32** %66)
  store i32 -1762672920, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32**) #4 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32**) #0 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  %4 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %3)
  ret i32** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i32***
  %7 = alloca i32***
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.345
  %11 = load i32, i32* @y.346
  %12 = add i32 %10, 1563933238
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1563933238
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1927658204, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %145
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1927658204, label %24
    i32 2055654769, label %44
    i32 -1033427797, label %79
    i32 -4952872, label %82
    i32 -1022961131, label %92
    i32 -662301325, label %98
  ]

; <label>:23:                                     ; preds = %21
  br label %145

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
  %43 = select i1 %41, i32 2055654769, i32 -662301325
  store i32 %43, i32* %20
  br label %145

; <label>:44:                                     ; preds = %21
  %45 = alloca i32**, align 8
  store i32*** %45, i32**** %7
  %46 = alloca i32**, align 8
  %47 = alloca i32**, align 8
  store i32*** %47, i32**** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile i32***, i32**** %7
  store i32** %0, i32*** %49, align 8
  store i32** %1, i32*** %46, align 8
  %50 = load volatile i32***, i32**** %6
  store i32** %2, i32*** %50, align 8
  %51 = load i32**, i32*** %46, align 8
  %52 = load volatile i32***, i32**** %7
  %53 = load i32**, i32*** %52, align 8
  %54 = ptrtoint i32** %51 to i64
  %55 = ptrtoint i32** %53 to i64
  %56 = sub i64 0, %55
  %57 = add i64 %54, %56
  %58 = sub i64 %54, %55
  %59 = sdiv exact i64 %57, 8
  %60 = load volatile i64*, i64** %5
  store i64 %59, i64* %60, align 8
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  store i1 %63, i1* %4
  %64 = load i32, i32* @x.345
  %65 = load i32, i32* @y.346
  %66 = add i32 %64, 1878789888
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1878789888
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1033427797, i32 -662301325
  store i32 %78, i32* %20
  br label %145

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 -4952872, i32 -1022961131
  store i32 %81, i32* %20
  br label %145

; <label>:82:                                     ; preds = %21
  %83 = load volatile i32***, i32**** %6
  %84 = load i32**, i32*** %83, align 8
  %85 = bitcast i32** %84 to i8*
  %86 = load volatile i32***, i32**** %7
  %87 = load i32**, i32*** %86, align 8
  %88 = bitcast i32** %87 to i8*
  %89 = load volatile i64*, i64** %5
  %90 = load i64, i64* %89, align 8
  %91 = mul i64 8, %90
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %85, i8* %88, i64 %91, i32 8, i1 false)
  store i32 -1022961131, i32* %20
  br label %145

; <label>:92:                                     ; preds = %21
  %93 = load volatile i32***, i32**** %6
  %94 = load i32**, i32*** %93, align 8
  %95 = load volatile i64*, i64** %5
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds i32*, i32** %94, i64 %96
  ret i32** %97

; <label>:98:                                     ; preds = %21
  %99 = alloca i32**, align 8
  %100 = alloca i32**, align 8
  %101 = alloca i32**, align 8
  %102 = alloca i64, align 8
  store i32** %0, i32*** %99, align 8
  store i32** %1, i32*** %100, align 8
  store i32** %2, i32*** %101, align 8
  %103 = load i32**, i32*** %100, align 8
  %104 = load i32**, i32*** %99, align 8
  %105 = ptrtoint i32** %103 to i64
  %106 = ptrtoint i32** %104 to i64
  %107 = sub i64 0, %105
  %108 = add i64 0, %107
  %109 = sub i64 0, %105
  %110 = add i64 %108, -985865969132845607
  %111 = add i64 %110, %106
  %112 = sub i64 %111, -985865969132845607
  %113 = add i64 %108, %106
  %114 = shl i64 %105, %106
  %115 = sub i64 %105, -7505533636080184108
  %116 = sub i64 %115, %106
  %117 = add i64 %116, -7505533636080184108
  %118 = sub i64 %105, %106
  %119 = mul i64 %117, %106
  %120 = sub i64 0, %106
  %121 = add i64 %105, %120
  %122 = sub i64 %105, %106
  %123 = mul i64 %121, %106
  %124 = sub i64 %105, 1392854825339005282
  %125 = sub i64 %124, %106
  %126 = add i64 %125, 1392854825339005282
  %127 = sub i64 %105, %106
  %128 = sub i64 0, 8
  %129 = add i64 %126, %128
  %130 = sub i64 %126, 8
  %131 = mul i64 %129, 8
  %132 = add i64 0, -2521939334637991706
  %133 = sub i64 %132, %126
  %134 = sub i64 %133, -2521939334637991706
  %135 = sub i64 0, %126
  %136 = sub i64 0, %134
  %137 = sub i64 0, 8
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add i64 %134, 8
  %141 = shl i64 %126, 8
  %142 = sdiv exact i64 %126, 8
  store i64 %142, i64* %102, align 8
  %143 = load i64, i64* %102, align 8
  %144 = icmp ne i64 %143, 0
  store i32 2055654769, i32* %20
  br label %145

; <label>:145:                                    ; preds = %98, %82, %79, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32**) #4 comdat align 2 {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt12__niter_baseIPPiENSt11_Niter_baseIT_E13iterator_typeES3_(i32** %11)
  %13 = call i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i8, align 1
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  %10 = load i32**, i32*** %6, align 8
  %11 = call i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32** %8, i32** %9, i32** %10)
  ret i32** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i64*
  %7 = alloca i32***
  %8 = alloca i32***
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.353
  %12 = load i32, i32* @y.354
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 1363046130, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %261
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1363046130, label %24
    i32 867907235, label %32
    i32 1834800077, label %79
    i32 -1066776993, label %82
    i32 1315633053, label %98
    i32 1947779836, label %130
    i32 -967942689, label %131
    i32 1264014670, label %147
    i32 -1482937253, label %172
    i32 1595624106, label %174
    i32 1397892231, label %207
    i32 -816172874, label %242
  ]

; <label>:23:                                     ; preds = %21
  br label %261

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 867907235, i32 1595624106
  store i32 %31, i32* %20
  br label %261

; <label>:32:                                     ; preds = %21
  %33 = alloca i32**, align 8
  store i32*** %33, i32**** %8
  %34 = alloca i32**, align 8
  %35 = alloca i32**, align 8
  store i32*** %35, i32**** %7
  %36 = alloca i64, align 8
  store i64* %36, i64** %6
  %37 = load volatile i32***, i32**** %8
  store i32** %0, i32*** %37, align 8
  store i32** %1, i32*** %34, align 8
  %38 = load volatile i32***, i32**** %7
  store i32** %2, i32*** %38, align 8
  %39 = load i32**, i32*** %34, align 8
  %40 = load volatile i32***, i32**** %8
  %41 = load i32**, i32*** %40, align 8
  %42 = ptrtoint i32** %39 to i64
  %43 = ptrtoint i32** %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 8
  %48 = load volatile i64*, i64** %6
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5
  %52 = load i32, i32* @x.353
  %53 = load i32, i32* @y.354
  %54 = add i32 %52, 997405679
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 997405679
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
  %78 = select i1 %76, i32 1834800077, i32 1595624106
  store i32 %78, i32* %20
  br label %261

; <label>:79:                                     ; preds = %21
  %80 = load volatile i1, i1* %5
  %81 = select i1 %80, i32 -1066776993, i32 -967942689
  store i32 %81, i32* %20
  br label %261

; <label>:82:                                     ; preds = %21
  %83 = load i32, i32* @x.353
  %84 = load i32, i32* @y.354
  %85 = add i32 %83, -399309467
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -399309467
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1315633053, i32 1397892231
  store i32 %97, i32* %20
  br label %261

; <label>:98:                                     ; preds = %21
  %99 = load volatile i32***, i32**** %7
  %100 = load i32**, i32*** %99, align 8
  %101 = load volatile i64*, i64** %6
  %102 = load i64, i64* %101, align 8
  %103 = add i64 0, -6997993735812021167
  %104 = sub i64 %103, %102
  %105 = sub i64 %104, -6997993735812021167
  %106 = sub i64 0, %102
  %107 = getelementptr inbounds i32*, i32** %100, i64 %105
  %108 = bitcast i32** %107 to i8*
  %109 = load volatile i32***, i32**** %8
  %110 = load i32**, i32*** %109, align 8
  %111 = bitcast i32** %110 to i8*
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = mul i64 8, %113
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %108, i8* %111, i64 %114, i32 8, i1 false)
  %115 = load i32, i32* @x.353
  %116 = load i32, i32* @y.354
  %117 = add i32 %115, 1274853658
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1274853658
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1947779836, i32 1397892231
  store i32 %129, i32* %20
  br label %261

; <label>:130:                                    ; preds = %21
  store i32 -967942689, i32* %20
  br label %261

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* @x.353
  %133 = load i32, i32* @y.354
  %134 = sub i32 %132, -1299033977
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1299033977
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1264014670, i32 -816172874
  store i32 %146, i32* %20
  br label %261

; <label>:147:                                    ; preds = %21
  %148 = load volatile i32***, i32**** %7
  %149 = load i32**, i32*** %148, align 8
  %150 = load volatile i64*, i64** %6
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, -3846479840821298185
  %153 = sub i64 %152, %151
  %154 = add i64 %153, -3846479840821298185
  %155 = sub i64 0, %151
  %156 = getelementptr inbounds i32*, i32** %149, i64 %154
  store i32** %156, i32*** %4
  %157 = load i32, i32* @x.353
  %158 = load i32, i32* @y.354
  %159 = add i32 %157, 597768526
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 597768526
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1482937253, i32 -816172874
  store i32 %171, i32* %20
  br label %261

; <label>:172:                                    ; preds = %21
  %173 = load volatile i32**, i32*** %4
  ret i32** %173

; <label>:174:                                    ; preds = %21
  %175 = alloca i32**, align 8
  %176 = alloca i32**, align 8
  %177 = alloca i32**, align 8
  %178 = alloca i64, align 8
  store i32** %0, i32*** %175, align 8
  store i32** %1, i32*** %176, align 8
  store i32** %2, i32*** %177, align 8
  %179 = load i32**, i32*** %176, align 8
  %180 = load i32**, i32*** %175, align 8
  %181 = ptrtoint i32** %179 to i64
  %182 = ptrtoint i32** %180 to i64
  %183 = shl i64 %181, %182
  %184 = sub i64 0, %182
  %185 = add i64 %181, %184
  %186 = sub i64 %181, %182
  %187 = mul i64 %185, %182
  %188 = add i64 %181, 9004340523860187959
  %189 = sub i64 %188, %182
  %190 = sub i64 %189, 9004340523860187959
  %191 = sub i64 %181, %182
  %192 = shl i64 %190, 8
  %193 = shl i64 %190, 8
  %194 = shl i64 %190, 8
  %195 = add i64 %190, 5412936129801964061
  %196 = sub i64 %195, 8
  %197 = sub i64 %196, 5412936129801964061
  %198 = sub i64 %190, 8
  %199 = mul i64 %197, 8
  %200 = sub i64 0, 8
  %201 = add i64 %190, %200
  %202 = sub i64 %190, 8
  %203 = mul i64 %201, 8
  %204 = sdiv exact i64 %190, 8
  store i64 %204, i64* %178, align 8
  %205 = load i64, i64* %178, align 8
  %206 = icmp ne i64 %205, 0
  store i32 867907235, i32* %20
  br label %261

; <label>:207:                                    ; preds = %21
  %208 = load volatile i32***, i32**** %7
  %209 = load i32**, i32*** %208, align 8
  %210 = load volatile i64*, i64** %6
  %211 = load i64, i64* %210, align 8
  %212 = shl i64 0, %211
  %213 = shl i64 0, %211
  %214 = add i64 0, -6689179886456864740
  %215 = sub i64 %214, %211
  %216 = sub i64 %215, -6689179886456864740
  %217 = sub i64 0, %211
  %218 = getelementptr inbounds i32*, i32** %209, i64 %216
  %219 = bitcast i32** %218 to i8*
  %220 = load volatile i32***, i32**** %8
  %221 = load i32**, i32*** %220, align 8
  %222 = bitcast i32** %221 to i8*
  %223 = load volatile i64*, i64** %6
  %224 = load i64, i64* %223, align 8
  %225 = shl i64 8, %224
  %226 = add i64 8, -9067106009910789473
  %227 = sub i64 %226, %224
  %228 = sub i64 %227, -9067106009910789473
  %229 = sub i64 8, %224
  %230 = mul i64 %228, %224
  %231 = add i64 0, 5382268120836788093
  %232 = sub i64 %231, 8
  %233 = sub i64 %232, 5382268120836788093
  %234 = sub i64 0, 8
  %235 = sub i64 %233, 1393826359968216602
  %236 = add i64 %235, %224
  %237 = add i64 %236, 1393826359968216602
  %238 = add i64 %233, %224
  %239 = shl i64 8, %224
  %240 = shl i64 8, %224
  %241 = mul i64 8, %224
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %219, i8* %222, i64 %241, i32 8, i1 false)
  store i32 1315633053, i32* %20
  br label %261

; <label>:242:                                    ; preds = %21
  %243 = load volatile i32***, i32**** %7
  %244 = load i32**, i32*** %243, align 8
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = shl i64 0, %246
  %248 = sub i64 0, 0
  %249 = add i64 0, %248
  %250 = sub i64 0, 0
  %251 = sub i64 0, %249
  %252 = sub i64 0, %246
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add i64 %249, %246
  %256 = sub i64 0, -3566562390521140293
  %257 = sub i64 %256, %246
  %258 = add i64 %257, -3566562390521140293
  %259 = sub i64 0, %246
  %260 = getelementptr inbounds i32*, i32** %244, i64 %258
  store i32 1264014670, i32* %20
  br label %261

; <label>:261:                                    ; preds = %242, %207, %174, %147, %131, %130, %98, %82, %79, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.355
  %6 = load i32, i32* @y.356
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
  store i32 886031401, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %87
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 886031401, label %18
    i32 871294518, label %38
    i32 -1683893891, label %75
    i32 -131357717, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %87

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
  %37 = select i1 %35, i32 871294518, i32 -131357717
  store i32 %37, i32* %14
  br label %87

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 2
  %47 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %43, %"struct.std::_Deque_iterator"* dereferenceable(32) %46) #3
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.355
  %49 = load i32, i32* @y.356
  %50 = add i32 %48, 1348689398
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1348689398
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
  %74 = select i1 %72, i32 -1683893891, i32 -131357717
  store i32 %74, i32* %14
  br label %87

; <label>:75:                                     ; preds = %15
  %76 = load volatile i1, i1* %2
  ret i1 %76

; <label>:77:                                     ; preds = %15
  %78 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %78, align 8
  %79 = load %"class.std::deque"*, %"class.std::deque"** %78, align 8
  %80 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %81, i32 0, i32 3
  %83 = bitcast %"class.std::deque"* %79 to %"class.std::_Deque_base"*
  %84 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %84, i32 0, i32 2
  %86 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %82, %"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  store i32 871294518, i32* %14
  br label %87

; <label>:87:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.359
  %6 = load i32, i32* @y.360
  %7 = add i32 %5, 2035201636
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2035201636
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1316860290, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1316860290, label %19
    i32 -1637907705, label %39
    i32 860987636, label %71
    i32 277598012, label %73
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
  %38 = select i1 %36, i32 -1637907705, i32 277598012
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %42 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %41, %"class.std::deque"* %42) #3
  %43 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %41) #3
  store i32* %43, i32** %2
  %44 = load i32, i32* @x.359
  %45 = load i32, i32* @y.360
  %46 = sub i32 %44, -517871061
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -517871061
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
  %70 = select i1 %68, i32 860987636, i32 277598012
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32*, i32** %2
  ret i32* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %75, %"class.std::deque"* %76) #3
  %77 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %75) #3
  store i32 -1637907705, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = icmp ne i32* %8, %14
  br i1 %15, label %16, label %115

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.363
  %18 = load i32, i32* @y.364
  %19 = add i32 %17, 912768685
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 912768685
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %230

; <label>:31:                                     ; preds = %16, %230
  %32 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33 to %"class.std::allocator"*
  %35 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %36, i32 0, i32 2
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = load i32, i32* @x.363
  %41 = load i32, i32* @y.364
  %42 = add i32 %40, -1126986858
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1126986858
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
  br i1 %64, label %66, label %230

; <label>:66:                                     ; preds = %31
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %34, i32* %39)
          to label %67 unwind label %187

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.363
  %69 = load i32, i32* @y.364
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
  br i1 %79, label %81, label %239

; <label>:81:                                     ; preds = %67, %239
  %82 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 1
  store i32* %87, i32** %85, align 8
  %88 = load i32, i32* @x.363
  %89 = load i32, i32* @y.364
  %90 = add i32 %88, 138913245
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 138913245
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
  br i1 %112, label %114, label %239

; <label>:114:                                    ; preds = %81
  br label %146

; <label>:115:                                    ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %116 unwind label %187

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* @x.363
  %118 = load i32, i32* @y.364
  %119 = sub i32 %117, 2089243543
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2089243543
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %246

; <label>:131:                                    ; preds = %116, %246
  %132 = load i32, i32* @x.363
  %133 = load i32, i32* @y.364
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
  br i1 %143, label %145, label %246

; <label>:145:                                    ; preds = %131
  br label %146

; <label>:146:                                    ; preds = %145, %114
  %147 = load i32, i32* @x.363
  %148 = load i32, i32* @y.364
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
  br i1 %158, label %160, label %247

; <label>:160:                                    ; preds = %146, %247
  %161 = load i32, i32* @x.363
  %162 = load i32, i32* @y.364
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
  br i1 %184, label %186, label %247

; <label>:186:                                    ; preds = %160
  ret void

; <label>:187:                                    ; preds = %115, %66
  %188 = load i32, i32* @x.363
  %189 = load i32, i32* @y.364
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  br i1 %199, label %201, label %248

; <label>:201:                                    ; preds = %187, %248
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #12
  %204 = load i32, i32* @x.363
  %205 = load i32, i32* @y.364
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  br i1 %227, label %229, label %248

; <label>:229:                                    ; preds = %201
  unreachable

; <label>:230:                                    ; preds = %31, %16
  %231 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %232 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %231, i32 0, i32 0
  %233 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %232 to %"class.std::allocator"*
  %234 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %235 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %234, i32 0, i32 0
  %236 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %235, i32 0, i32 2
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %236, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8
  br label %31

; <label>:239:                                    ; preds = %81, %67
  %240 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %241 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %240, i32 0, i32 0
  %242 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %241, i32 0, i32 2
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %242, i32 0, i32 0
  %244 = load i32*, i32** %243, align 8
  %245 = getelementptr inbounds i32, i32* %244, i32 1
  store i32* %245, i32** %243, align 8
  br label %81

; <label>:246:                                    ; preds = %131, %116
  br label %131

; <label>:247:                                    ; preds = %160, %146
  br label %160

; <label>:248:                                    ; preds = %201, %187
  %249 = landingpad { i8*, i32 }
          catch i8* null
  %250 = extractvalue { i8*, i32 } %249, 0
  call void @__clang_call_terminate(i8* %250) #12
  br label %201
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator"* dereferenceable(1) %5, i32* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %11, i32* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %19, i32** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load i32*, i32** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store i32* %30, i32** %34, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653659760.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind readnone }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
