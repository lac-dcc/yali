; ModuleID = 'build_ollvm/programs/p02368/s374394369.ll'
source_filename = "Project_CodeNet_C++1400/p02368/s374394369.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%struct.StronglyConnectedComponents = type { %"class.std::vector"*, %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::__normal_iterator.5" = type { i32* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { i32* }
%"class.std::move_iterator.6" = type { %"class.std::vector.0"* }

$_ZNSaISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN27StronglyConnectedComponentsixEi = comdat any

$_ZN27StronglyConnectedComponentsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN27StronglyConnectedComponents3dfsEi = comdat any

$_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN27StronglyConnectedComponents4rdfsEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv = comdat any

$_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_ = comdat any

$_ZSt4swapIPiEvRT_S2_ = comdat any

$_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.StronglyConnectedComponents, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* nonnull %5) #11
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull %4, i64 %14, %"class.std::allocator"* nonnull dereferenceable(1) %5)
          to label %15 unwind label %36

15:                                               ; preds = %0
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %5) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"* nonnull %6) #11
  %16 = load i32, i32* %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

18:                                               ; preds = %34
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %35, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %18
  %.017 = phi i32 [ %35, %18 ], [ 0, %15 ]
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %4, i64 %23) #11
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull %24, i32* nonnull dereferenceable(4) %8)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  br i1 %33, label %34, label %100

34:                                               ; preds = %100, %25
  %.1 = phi i32 [ %.017, %25 ], [ %101, %100 ]
  %35 = add i32 %.1, 1
  br i1 %33, label %18, label %100

36:                                               ; preds = %0
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %102

45:                                               ; preds = %102, %36
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %5) #11
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %99, label %102

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %98

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %98

._crit_edge:                                      ; preds = %18, %15
  invoke void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull %9, %"class.std::vector"* nonnull dereferenceable(24) %4)
          to label %55 unwind label %.loopexit.split-lp

55:                                               ; preds = %._crit_edge
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  br i1 %63, label %.critedge, label %.preheader16

.critedge:                                        ; preds = %55
  invoke void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* nonnull %9, %"class.std::vector"* nonnull dereferenceable(24) %6)
          to label %64 unwind label %95

64:                                               ; preds = %.critedge
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  br label %66

66:                                               ; preds = %.critedge13, %64
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %.pr = load i32, i32* %3, align 4
  br i1 %74, label %thread-pre-split, label %._crit_edge20

thread-pre-split:                                 ; preds = %66, %._crit_edge20
  %75 = phi i32 [ %105, %._crit_edge20 ], [ %.pr, %66 ]
  %76 = add i32 %75, -1
  store i32 %76, i32* %3, align 4
  br i1 %74, label %77, label %._crit_edge20

77:                                               ; preds = %thread-pre-split
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %97, label %78

78:                                               ; preds = %77
  %79 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11)
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge13, label %.preheader

.critedge13:                                      ; preds = %78
  %88 = load i32, i32* %10, align 4
  %89 = call i32 @_ZN27StronglyConnectedComponentsixEi(%struct.StronglyConnectedComponents* nonnull %9, i32 %88)
  %90 = load i32, i32* %11, align 4
  %91 = call i32 @_ZN27StronglyConnectedComponentsixEi(%struct.StronglyConnectedComponents* nonnull %9, i32 %90)
  %92 = icmp eq i32 %89, %91
  %93 = select i1 %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %94 = call i32 @puts(i8* nonnull dereferenceable(1) %93)
  br label %66

95:                                               ; preds = %.critedge
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull %9) #11
  br label %98

97:                                               ; preds = %77
  call void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* nonnull %9) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %6) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %4) #11
  ret i32 0

98:                                               ; preds = %.loopexit, %.loopexit.split-lp, %95
  %.pn = phi { i8*, i32 } [ %96, %95 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %6) #11
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %4) #11
  br label %99

99:                                               ; preds = %45, %98
  %.pn.pn = phi { i8*, i32 } [ %.pn, %98 ], [ %46, %45 ]
  resume { i8*, i32 } %.pn.pn

100:                                              ; preds = %34, %25
  %.2 = phi i32 [ %35, %34 ], [ %.017, %25 ]
  %101 = add i32 %.2, 1
  br label %34

102:                                              ; preds = %45, %36
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %5) #11
  br label %45

.preheader16:                                     ; preds = %55, %.preheader16
  br label %.preheader16, !llvm.loop !1

._crit_edge20:                                    ; preds = %66, %thread-pre-split
  %104 = phi i32 [ %76, %thread-pre-split ], [ %.pr, %66 ]
  %105 = add i32 %104, -1
  store i32 %105, i32* %3, align 4
  br label %thread-pre-split

.preheader:                                       ; preds = %78, %.preheader
  br label %.preheader, !llvm.loop !3
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.6, align 4
  %5 = load i32, i32* @y.7, align 4
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
  %.0.ph = phi i32 [ 1475696772, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1475696772, label %13
    i32 -119890943, label %16
    i32 -1609890402, label %26
    i32 -838647959, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -119890943, i32 -838647959
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1609890402, i32 -838647959
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -119890943, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %4, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %4) #11
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.10, align 4
  %5 = load i32, i32* @y.11, align 4
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
  %.0.ph = phi i32 [ 124236839, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 124236839, label %13
    i32 59179, label %16
    i32 -1691303062, label %26
    i32 -913819667, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 59179, i32 -913819667
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  %17 = load i32, i32* @x.10, align 4
  %18 = load i32, i32* @y.11, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1691303062, i32 -913819667
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 59179, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.3 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.3, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1789436346, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1789436346, label %11
    i32 -206098586, label %13
    i32 497180176, label %21
    i32 1302884751, label %23
  ]

11:                                               ; preds = %10
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %12 = select i1 %.not, i32 497180176, i32 -206098586
  br label %.outer.backedge

13:                                               ; preds = %10
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = bitcast %"class.std::vector.0"* %.0..0..0.5 to %"class.std::allocator.2"*
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %14, i32* %16, i32* nonnull dereferenceable(4) %17)
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %18, align 8
  br label %.outer.backedge

21:                                               ; preds = %10
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.8, i32* nonnull dereferenceable(4) %22)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ 1302884751, %13 ], [ 1302884751, %21 ]
  br label %.outer

23:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN27StronglyConnectedComponentsC2ERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* %0, %"class.std::vector"* dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %191

11:                                               ; preds = %191, %2
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::allocator.2", align 1
  %16 = alloca %"class.std::allocator.2", align 1
  %17 = alloca i32, align 4
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca i32, align 4
  %21 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %21, align 8
  %22 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  %23 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* nonnull %12) #11
  %24 = load i32, i32* @x.18, align 4
  %25 = load i32, i32* @y.19, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %191

32:                                               ; preds = %11
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull %22, i64 %23, %"class.std::allocator"* nonnull dereferenceable(1) %12)
          to label %33 unwind label %133

33:                                               ; preds = %32
  %34 = load i32, i32* @x.18, align 4
  %35 = load i32, i32* @y.19, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %195

42:                                               ; preds = %195, %33
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %12) #11
  %43 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %44 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* nonnull %13) #11
  %45 = load i32, i32* @x.18, align 4
  %46 = load i32, i32* @y.19, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %195

53:                                               ; preds = %42
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull %43, i64 %44, %"class.std::allocator"* nonnull dereferenceable(1) %13)
          to label %54 unwind label %152

54:                                               ; preds = %53
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %13) #11
  %55 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %56 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  store i32 -1, i32* %14, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* nonnull %15) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull %55, i64 %56, i32* nonnull dereferenceable(4) %14, %"class.std::allocator.2"* nonnull dereferenceable(1) %15)
          to label %57 unwind label %154

57:                                               ; preds = %54
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* nonnull %15) #11
  %58 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull %58) #11
  %59 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %60 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* nonnull %16) #11
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull %59, i64 %60, %"class.std::allocator.2"* nonnull dereferenceable(1) %16)
          to label %61 unwind label %156

61:                                               ; preds = %57
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* nonnull %16) #11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i64 0, i32 0
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i64 0, i32 0
  store i32 0, i32* %17, align 4
  %64 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  %.not1 = icmp eq i64 %64, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %61, %..lr.ph_crit_edge
  %65 = phi i32 [ %.pre, %..lr.ph_crit_edge ], [ 0, %61 ]
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %1, i64 %66) #11
  %68 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* nonnull %67) #11
  store i32* %68, i32** %62, align 8
  %69 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* nonnull %67) #11
  store i32* %69, i32** %63, align 8
  %.pre3 = load i32, i32* @x.18, align 4
  %.pre4 = load i32, i32* @y.19, align 4
  br label %70

70:                                               ; preds = %123, %.lr.ph
  %71 = phi i32 [ %126, %123 ], [ %.pre4, %.lr.ph ]
  %72 = phi i32 [ %125, %123 ], [ %.pre3, %.lr.ph ]
  %73 = add i32 %72, -1
  %74 = mul i32 %73, %72
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %71, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %197

79:                                               ; preds = %197, %70
  %80 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19) #11
  %81 = load i32, i32* @x.18, align 4
  %82 = load i32, i32* @y.19, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  br i1 %88, label %89, label %197

89:                                               ; preds = %79
  br i1 %80, label %90, label %177

90:                                               ; preds = %89
  %91 = icmp ne i32 %85, 0
  %92 = xor i1 %87, %91
  %93 = xor i1 %92, true
  %.not = xor i1 %91, true
  %94 = and i1 %87, %.not
  %95 = or i1 %94, %93
  br i1 %95, label %96, label %199

96:                                               ; preds = %199, %90
  %97 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #11
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %17, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %22, i64 %100) #11
  store i32 %98, i32* %20, align 4
  %102 = load i32, i32* @x.18, align 4
  %103 = load i32, i32* @y.19, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %199

110:                                              ; preds = %96
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull %101, i32* nonnull dereferenceable(4) %20)
          to label %111 unwind label %175

111:                                              ; preds = %110
  %112 = sext i32 %98 to i64
  %113 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %43, i64 %112) #11
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::vector.0"* nonnull %113, i32* nonnull dereferenceable(4) %17)
          to label %114 unwind label %175

114:                                              ; preds = %111
  %115 = load i32, i32* @x.18, align 4
  %116 = load i32, i32* @y.19, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %205

123:                                              ; preds = %205, %114
  %124 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #11
  %125 = load i32, i32* @x.18, align 4
  %126 = load i32, i32* @y.19, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  br i1 %132, label %70, label %205

133:                                              ; preds = %32
  %134 = load i32, i32* @x.18, align 4
  %135 = load i32, i32* @y.19, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %142, label %207

142:                                              ; preds = %207, %133
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %12) #11
  %144 = load i32, i32* @x.18, align 4
  %145 = load i32, i32* @y.19, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  br i1 %151, label %186, label %207

152:                                              ; preds = %53
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %13) #11
  br label %185

154:                                              ; preds = %54
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* nonnull %15) #11
  br label %184

156:                                              ; preds = %57
  %157 = load i32, i32* @x.18, align 4
  %158 = load i32, i32* @y.19, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  br i1 %164, label %165, label %209

165:                                              ; preds = %209, %156
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* nonnull %16) #11
  %167 = load i32, i32* @x.18, align 4
  %168 = load i32, i32* @y.19, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %183, label %209

175:                                              ; preds = %111, %110
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %59) #11
  br label %183

177:                                              ; preds = %89
  %178 = load i32, i32* %17, align 4
  %179 = add i32 %178, 1
  store i32 %179, i32* %17, align 4
  %180 = sext i32 %179 to i64
  %181 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  %182 = icmp ugt i64 %181, %180
  br i1 %182, label %..lr.ph_crit_edge, label %._crit_edge

..lr.ph_crit_edge:                                ; preds = %177
  %.pre = load i32, i32* %17, align 4
  br label %.lr.ph

._crit_edge:                                      ; preds = %177, %61
  ret void

183:                                              ; preds = %165, %175
  %.pn = phi { i8*, i32 } [ %166, %165 ], [ %176, %175 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %58) #11
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %55) #11
  br label %184

184:                                              ; preds = %183, %154
  %.pn.pn = phi { i8*, i32 } [ %.pn, %183 ], [ %155, %154 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %43) #11
  br label %185

185:                                              ; preds = %184, %152
  %.pn.pn.pn = phi { i8*, i32 } [ %.pn.pn, %184 ], [ %153, %152 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %22) #11
  %.pre5 = load i32, i32* @x.18, align 4
  %.pre6 = load i32, i32* @y.19, align 4
  %.pre7 = add i32 %.pre5, -1
  %.pre8 = mul i32 %.pre7, %.pre5
  %.pre10 = and i32 %.pre8, 1
  br label %186

186:                                              ; preds = %142, %185
  %.pre-phi11 = phi i32 [ %148, %142 ], [ %.pre10, %185 ]
  %.pn12 = phi { i8*, i32 } [ %143, %142 ], [ %.pn.pn.pn, %185 ]
  %187 = phi i32 [ %145, %142 ], [ %.pre6, %185 ]
  %188 = icmp eq i32 %.pre-phi11, 0
  %189 = icmp slt i32 %187, 10
  %190 = or i1 %189, %188
  br i1 %190, label %.critedge, label %.preheader

.critedge:                                        ; preds = %186
  resume { i8*, i32 } %.pn12

191:                                              ; preds = %11, %2
  %192 = alloca %"class.std::allocator", align 1
  %193 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 0
  store %"class.std::vector"* %1, %"class.std::vector"** %193, align 8
  %194 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* nonnull %192) #11
  br label %11

195:                                              ; preds = %42, %33
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %12) #11
  %196 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %1) #11
  call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* nonnull %13) #11
  br label %42

197:                                              ; preds = %79, %70
  %198 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %18, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %19) #11
  br label %79

199:                                              ; preds = %96, %90
  %200 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #11
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %17, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %22, i64 %203) #11
  store i32 %201, i32* %20, align 4
  br label %96

205:                                              ; preds = %123, %114
  %206 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %18) #11
  br label %123

207:                                              ; preds = %142, %133
  %208 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* nonnull %12) #11
  br label %142

209:                                              ; preds = %165, %156
  %210 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* nonnull %16) #11
  br label %165

.preheader:                                       ; preds = %186, %.preheader
  br label %.preheader, !llvm.loop !4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN27StronglyConnectedComponents5buildERSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.StronglyConnectedComponents* %0, %"class.std::vector"* dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.StronglyConnectedComponents*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %11 = alloca %"class.std::vector.0"**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %16 = alloca %"class.std::vector.0"**, align 8
  %17 = alloca i32*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca %"class.std::vector"**, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.20, align 4
  %25 = load i32, i32* @y.21, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1442685709, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1442685709, label %32
    i32 617727317, label %35
    i32 -946684768, label %61
    i32 544188512, label %62
    i32 146919175, label %69
    i32 271862536, label %79
    i32 -795410891, label %90
    i32 1321181303, label %91
    i32 1445044203, label %101
    i32 -820937205, label %113
    i32 750573517, label %114
    i32 -964889139, label %132
    i32 -1689602018, label %142
    i32 -1310156419, label %153
    i32 43807405, label %155
    i32 -1137093261, label %165
    i32 -866423053, label %170
    i32 -1428083868, label %171
    i32 -1338606485, label %181
    i32 2020620476, label %192
    i32 -1018262516, label %193
    i32 -470343420, label %203
    i32 909599695, label %216
    i32 -464763992, label %217
    i32 549119587, label %225
    i32 1985483009, label %235
    i32 568688057, label %256
    i32 89803093, label %257
    i32 1468778182, label %267
    i32 242928081, label %278
    i32 917755504, label %280
    i32 -751616987, label %297
    i32 1394226376, label %298
    i32 1424295081, label %308
    i32 -816133142, label %322
    i32 -1671486648, label %323
    i32 -631248307, label %325
    i32 1835914825, label %326
    i32 -1150229639, label %328
    i32 461645557, label %329
    i32 -1238994212, label %330
    i32 -761023283, label %332
    i32 1655080454, label %335
    i32 163098495, label %337
    i32 423578387, label %339
    i32 980076921, label %343
    i32 -337196539, label %355
    i32 -750212738, label %357
  ]

.backedge:                                        ; preds = %31, %357, %355, %343, %339, %337, %335, %332, %330, %329, %326, %325, %323, %322, %308, %298, %297, %280, %278, %267, %257, %256, %235, %225, %217, %216, %203, %193, %192, %181, %171, %170, %165, %155, %153, %142, %132, %114, %113, %101, %91, %90, %79, %69, %62, %61, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1424295081, %357 ], [ 1468778182, %355 ], [ 1985483009, %343 ], [ -470343420, %339 ], [ -1338606485, %337 ], [ -1689602018, %335 ], [ 1445044203, %332 ], [ 271862536, %330 ], [ 617727317, %329 ], [ -464763992, %326 ], [ 1835914825, %325 ], [ 89803093, %323 ], [ -1671486648, %322 ], [ %321, %308 ], [ %307, %298 ], [ -1671486648, %297 ], [ %296, %280 ], [ %279, %278 ], [ %277, %267 ], [ %266, %257 ], [ 89803093, %256 ], [ %255, %235 ], [ %234, %225 ], [ %224, %217 ], [ -464763992, %216 ], [ %215, %203 ], [ %202, %193 ], [ -964889139, %192 ], [ %191, %181 ], [ %180, %171 ], [ -1428083868, %170 ], [ -866423053, %165 ], [ %164, %155 ], [ %154, %153 ], [ %152, %142 ], [ %141, %132 ], [ -964889139, %114 ], [ 544188512, %113 ], [ %112, %101 ], [ %100, %91 ], [ 1321181303, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %62 ], [ 544188512, %61 ], [ %60, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 617727317, i32 461645557
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %36, %"class.std::vector"*** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %41, %"class.std::vector.0"*** %16, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %46, %"class.std::vector.0"*** %11, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %47, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %48, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %49 = alloca i32*, align 8
  store i32** %49, i32*** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %6, align 8
  %.0..0..0.2 = load volatile %"class.std::vector"**, %"class.std::vector"*** %21, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %.0..0..0.2, align 8
  store %struct.StronglyConnectedComponents* %0, %struct.StronglyConnectedComponents** %5, align 8
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %52 = load i32, i32* @x.20, align 4
  %53 = load i32, i32* @y.21, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -946684768, i32 461645557
  br label %.backedge

61:                                               ; preds = %31
  br label %.backedge

62:                                               ; preds = %31
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %63 = load i32, i32* %.0..0..0.8, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.74 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %65 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.74, i64 0, i32 1
  %66 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %65) #11
  %67 = icmp ugt i64 %66, %64
  %68 = select i1 %67, i32 146919175, i32 750573517
  br label %.backedge

69:                                               ; preds = %31
  %70 = load i32, i32* @x.20, align 4
  %71 = load i32, i32* @y.21, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 271862536, i32 -1238994212
  br label %.backedge

79:                                               ; preds = %31
  %.0..0..0.9 = load volatile i32*, i32** %20, align 8
  %80 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.75 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* %.0..0..0.75, i32 %80)
  %81 = load i32, i32* @x.20, align 4
  %82 = load i32, i32* @y.21, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -795410891, i32 -1238994212
  br label %.backedge

90:                                               ; preds = %31
  br label %.backedge

91:                                               ; preds = %31
  %92 = load i32, i32* @x.20, align 4
  %93 = load i32, i32* @y.21, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1445044203, i32 -761023283
  br label %.backedge

101:                                              ; preds = %31
  %.0..0..0.10 = load volatile i32*, i32** %20, align 8
  %102 = load i32, i32* %.0..0..0.10, align 4
  %103 = add i32 %102, 1
  %.0..0..0.11 = load volatile i32*, i32** %20, align 8
  store i32 %103, i32* %.0..0..0.11, align 4
  %104 = load i32, i32* @x.20, align 4
  %105 = load i32, i32* @y.21, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -820937205, i32 -761023283
  br label %.backedge

113:                                              ; preds = %31
  br label %.backedge

114:                                              ; preds = %31
  %.0..0..0.76 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %115 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.76, i64 0, i32 4
  %116 = call i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_(%"class.std::vector.0"* nonnull dereferenceable(24) %115)
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.15, i64 0, i32 0
  store i32* %116, i32** %117, align 8
  %.0..0..0.77 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %118 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.77, i64 0, i32 4
  %119 = call i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(%"class.std::vector.0"* nonnull dereferenceable(24) %118)
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.17, i64 0, i32 0
  store i32* %119, i32** %120, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.16, i64 0, i32 0
  %122 = load i32*, i32** %121, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.18, i64 0, i32 0
  %124 = load i32*, i32** %123, align 8
  call void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %122, i32* %124)
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.78 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %125 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.78, i64 0, i32 4
  %.0..0..0.25 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %16, align 8
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %16, align 8
  %126 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.26, align 8
  %127 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %126) #11
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.28, i64 0, i32 0
  store i32* %127, i32** %128, align 8
  %.0..0..0.27 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %16, align 8
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.27, align 8
  %130 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %129) #11
  %.0..0..0.34 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.34, i64 0, i32 0
  store i32* %130, i32** %131, align 8
  br label %.backedge

132:                                              ; preds = %31
  %133 = load i32, i32* @x.20, align 4
  %134 = load i32, i32* @y.21, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1689602018, i32 1655080454
  br label %.backedge

142:                                              ; preds = %31
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %143 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.29, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.35) #11
  store i1 %143, i1* %4, align 1
  %144 = load i32, i32* @x.20, align 4
  %145 = load i32, i32* @y.21, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1310156419, i32 1655080454
  br label %.backedge

153:                                              ; preds = %31
  %.0..0..0.87 = load volatile i1, i1* %4, align 1
  %154 = select i1 %.0..0..0.87, i32 43807405, i32 -1018262516
  br label %.backedge

155:                                              ; preds = %31
  %.0..0..0.30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %156 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.30) #11
  %157 = load i32, i32* %156, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 %157, i32* %.0..0..0.37, align 4
  %.0..0..0.79 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %158 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.79, i64 0, i32 3
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.38, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %158, i64 %160) #11
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %162, -1
  %164 = select i1 %163, i32 -1137093261, i32 -866423053
  br label %.backedge

165:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %166 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %167 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.80 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* %.0..0..0.80, i32 %166, i32 %167)
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %168 = load i32, i32* %.0..0..0.21, align 4
  %169 = add i32 %168, 1
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  store i32 %169, i32* %.0..0..0.22, align 4
  br label %.backedge

170:                                              ; preds = %31
  br label %.backedge

171:                                              ; preds = %31
  %172 = load i32, i32* @x.20, align 4
  %173 = load i32, i32* @y.21, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1338606485, i32 163098495
  br label %.backedge

181:                                              ; preds = %31
  %.0..0..0.31 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %182 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.31) #11
  %183 = load i32, i32* @x.20, align 4
  %184 = load i32, i32* @y.21, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2020620476, i32 163098495
  br label %.backedge

192:                                              ; preds = %31
  br label %.backedge

193:                                              ; preds = %31
  %194 = load i32, i32* @x.20, align 4
  %195 = load i32, i32* @y.21, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -470343420, i32 423578387
  br label %.backedge

203:                                              ; preds = %31
  %.0..0..0.3 = load volatile %"class.std::vector"**, %"class.std::vector"*** %21, align 8
  %204 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.3, align 8
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %205 = load i32, i32* %.0..0..0.23, align 4
  %206 = sext i32 %205 to i64
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector"* %204, i64 %206)
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %207 = load i32, i32* @x.20, align 4
  %208 = load i32, i32* @y.21, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 909599695, i32 423578387
  br label %.backedge

216:                                              ; preds = %31
  br label %.backedge

217:                                              ; preds = %31
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %218 = load i32, i32* %.0..0..0.41, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.81 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %220 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.81, i64 0, i32 0
  %221 = load %"class.std::vector"*, %"class.std::vector"** %220, align 8
  %222 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %221) #11
  %223 = icmp ugt i64 %222, %219
  %224 = select i1 %223, i32 549119587, i32 -1150229639
  br label %.backedge

225:                                              ; preds = %31
  %226 = load i32, i32* @x.20, align 4
  %227 = load i32, i32* @y.21, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1985483009, i32 980076921
  br label %.backedge

235:                                              ; preds = %31
  %.0..0..0.82 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %236 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.82, i64 0, i32 0
  %237 = load %"class.std::vector"*, %"class.std::vector"** %236, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %238 = load i32, i32* %.0..0..0.42, align 4
  %239 = sext i32 %238 to i64
  %240 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %237, i64 %239) #11
  %.0..0..0.48 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11, align 8
  store %"class.std::vector.0"* %240, %"class.std::vector.0"** %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11, align 8
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.49, align 8
  %242 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %241) #11
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.54, i64 0, i32 0
  store i32* %242, i32** %243, align 8
  %.0..0..0.50 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11, align 8
  %244 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.50, align 8
  %245 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %244) #11
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %246 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.60, i64 0, i32 0
  store i32* %245, i32** %246, align 8
  %247 = load i32, i32* @x.20, align 4
  %248 = load i32, i32* @y.21, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 568688057, i32 980076921
  br label %.backedge

256:                                              ; preds = %31
  br label %.backedge

257:                                              ; preds = %31
  %258 = load i32, i32* @x.20, align 4
  %259 = load i32, i32* @y.21, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1468778182, i32 -337196539
  br label %.backedge

267:                                              ; preds = %31
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %268 = call zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.55, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.61) #11
  store i1 %268, i1* %3, align 1
  %269 = load i32, i32* @x.20, align 4
  %270 = load i32, i32* @y.21, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 242928081, i32 -337196539
  br label %.backedge

278:                                              ; preds = %31
  %.0..0..0.88 = load volatile i1, i1* %3, align 1
  %279 = select i1 %.0..0..0.88, i32 917755504, i32 -631248307
  br label %.backedge

280:                                              ; preds = %31
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %281 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.56) #11
  %.0..0..0.64 = load volatile i32**, i32*** %8, align 8
  store i32* %281, i32** %.0..0..0.64, align 8
  %.0..0..0.83 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %282 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.83, i64 0, i32 3
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %283 = load i32, i32* %.0..0..0.43, align 4
  %284 = sext i32 %283 to i64
  %285 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %282, i64 %284) #11
  %286 = load i32, i32* %285, align 4
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %286, i32* %.0..0..0.66, align 4
  %.0..0..0.84 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %287 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.84, i64 0, i32 3
  %.0..0..0.65 = load volatile i32**, i32*** %8, align 8
  %288 = load i32*, i32** %.0..0..0.65, align 8
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %287, i64 %290) #11
  %292 = load i32, i32* %291, align 4
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  store i32 %292, i32* %.0..0..0.70, align 4
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %293 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %294 = load i32, i32* %.0..0..0.71, align 4
  %295 = icmp eq i32 %293, %294
  %296 = select i1 %295, i32 -751616987, i32 1394226376
  br label %.backedge

297:                                              ; preds = %31
  br label %.backedge

298:                                              ; preds = %31
  %299 = load i32, i32* @x.20, align 4
  %300 = load i32, i32* @y.21, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1424295081, i32 -750212738
  br label %.backedge

308:                                              ; preds = %31
  %.0..0..0.4 = load volatile %"class.std::vector"**, %"class.std::vector"*** %21, align 8
  %309 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.4, align 8
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %310 = load i32, i32* %.0..0..0.68, align 4
  %311 = sext i32 %310 to i64
  %312 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %309, i64 %311) #11
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull %312, i32* dereferenceable(4) %.0..0..0.72)
  %313 = load i32, i32* @x.20, align 4
  %314 = load i32, i32* @y.21, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -816133142, i32 -750212738
  br label %.backedge

322:                                              ; preds = %31
  br label %.backedge

323:                                              ; preds = %31
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %324 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.57) #11
  br label %.backedge

325:                                              ; preds = %31
  br label %.backedge

326:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %327 = load i32, i32* %.0..0..0.44, align 4
  %.neg = add i32 %327, 1
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.45, align 4
  br label %.backedge

328:                                              ; preds = %31
  ret void

329:                                              ; preds = %31
  br label %.backedge

330:                                              ; preds = %31
  %.0..0..0.12 = load volatile i32*, i32** %20, align 8
  %331 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.85 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* %.0..0..0.85, i32 %331)
  br label %.backedge

332:                                              ; preds = %31
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %333 = load i32, i32* %.0..0..0.13, align 4
  %334 = add i32 %333, 1
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  store i32 %334, i32* %.0..0..0.14, align 4
  br label %.backedge

335:                                              ; preds = %31
  %.0..0..0.32 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14, align 8
  %336 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.32, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %.0..0..0.36) #11
  br label %.backedge

337:                                              ; preds = %31
  %.0..0..0.33 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15, align 8
  %338 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %.0..0..0.33) #11
  br label %.backedge

339:                                              ; preds = %31
  %.0..0..0.5 = load volatile %"class.std::vector"**, %"class.std::vector"*** %21, align 8
  %340 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %341 = load i32, i32* %.0..0..0.24, align 4
  %342 = sext i32 %341 to i64
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector"* %340, i64 %342)
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

343:                                              ; preds = %31
  %.0..0..0.86 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %5, align 8
  %344 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.86, i64 0, i32 0
  %345 = load %"class.std::vector"*, %"class.std::vector"** %344, align 8
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %346 = load i32, i32* %.0..0..0.47, align 4
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %345, i64 %347) #11
  %.0..0..0.51 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11, align 8
  store %"class.std::vector.0"* %348, %"class.std::vector.0"** %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11, align 8
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.52, align 8
  %350 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %349) #11
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %351 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.58, i64 0, i32 0
  store i32* %350, i32** %351, align 8
  %.0..0..0.53 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %11, align 8
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %.0..0..0.53, align 8
  %353 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %352) #11
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %354 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %.0..0..0.62, i64 0, i32 0
  store i32* %353, i32** %354, align 8
  br label %.backedge

355:                                              ; preds = %31
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10, align 8
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9, align 8
  %356 = call zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.59, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %.0..0..0.63) #11
  br label %.backedge

357:                                              ; preds = %31
  %.0..0..0.6 = load volatile %"class.std::vector"**, %"class.std::vector"*** %21, align 8
  %358 = load %"class.std::vector"*, %"class.std::vector"** %.0..0..0.6, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.69, align 4
  %360 = sext i32 %359 to i64
  %361 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %358, i64 %360) #11
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull %361, i32* dereferenceable(4) %.0..0..0.73)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN27StronglyConnectedComponentsixEi(%struct.StronglyConnectedComponents* %0, i32 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %4 = sext i32 %1 to i64
  %5 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %3, i64 %4) #11
  %6 = load i32, i32* %5, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN27StronglyConnectedComponentsD2Ev(%struct.StronglyConnectedComponents* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.24, align 4
  %5 = load i32, i32* @y.25, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 5
  %12 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 4
  %13 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 3
  %14 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -328020869, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -328020869, label %17
    i32 630376165, label %20
    i32 299448844, label %30
    i32 1799215388, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 630376165, i32 1799215388
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %11) #11
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %12) #11
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %13) #11
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %14) #11
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %15) #11
  %21 = load i32, i32* @x.24, align 4
  %22 = load i32, i32* @y.25, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 299448844, i32 1799215388
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %11) #11
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %12) #11
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull %13) #11
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %14) #11
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull %15) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ 630376165, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #11
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.26, align 4
  %10 = load i32, i32* @y.27, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  %18 = load i32, i32* @x.26, align 4
  %19 = load i32, i32* @y.27, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  tail call void @__clang_call_terminate(i8* %29) #12
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %2) #11
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.30, align 4
  %5 = load i32, i32* @y.31, align 4
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
  %.0.ph = phi i32 [ -305235493, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -305235493, label %13
    i32 -1900139228, label %16
    i32 143477997, label %26
    i32 -1627410022, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1900139228, i32 -1627410022
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #11
  %17 = load i32, i32* @x.30, align 4
  %18 = load i32, i32* @y.31, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 143477997, i32 -1627410022
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1900139228, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.2"* dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %5, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %6 unwind label %7

6:                                                ; preds = %4
  ret void

7:                                                ; preds = %4
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %5) #11
  resume { i8*, i32 } %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.34, align 4
  %5 = load i32, i32* @y.35, align 4
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
  %.0.ph = phi i32 [ 1749071459, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1749071459, label %13
    i32 -1342481712, label %16
    i32 -414660820, label %26
    i32 1035342351, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1342481712, i32 1035342351
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #11
  %17 = load i32, i32* @x.34, align 4
  %18 = load i32, i32* @y.35, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -414660820, i32 1035342351
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1342481712, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.36, align 4
  %3 = load i32, i32* @y.37, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  br i1 %9, label %.critedge, label %.preheader

.critedge:                                        ; preds = %1
  %10 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %10)
          to label %11 unwind label %12

11:                                               ; preds = %.critedge
  ret void

12:                                               ; preds = %.critedge
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #12
  unreachable

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %4, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.38, align 4
  %7 = load i32, i32* @y.39, align 4
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
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %4) #11
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** dereferenceable(8) %3) #11
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, i32** nonnull dereferenceable(8) %3) #11
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1143620429, i32 -1106744372
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 533949627, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 533949627, label %16
    i32 -1281401724, label %19
    i32 1143620429, label %21
    i32 -1106744372, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1281401724, i32 -1106744372
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1281401724, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.48, align 4
  %9 = load i32, i32* @y.49, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1508626334, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1508626334, label %16
    i32 -1718950042, label %19
    i32 1630113627, label %35
    i32 -314155401, label %37
    i32 -1446120352, label %47
    i32 -272614559, label %65
    i32 -2098953624, label %66
    i32 -1616536445, label %69
    i32 -16492453, label %79
    i32 -792163311, label %89
    i32 472660640, label %90
    i32 1644173394, label %91
    i32 -412952316, label %100
  ]

.backedge:                                        ; preds = %15, %100, %91, %90, %79, %69, %66, %65, %47, %37, %35, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -16492453, %100 ], [ -1446120352, %91 ], [ -1718950042, %90 ], [ %88, %79 ], [ %78, %69 ], [ -1616536445, %66 ], [ -1616536445, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1718950042, i32 472660640
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.2, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.6, i64 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = icmp ne i32* %22, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.48, align 4
  %27 = load i32, i32* @y.49, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1630113627, i32 472660640
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -314155401, i32 -2098953624
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.48, align 4
  %39 = load i32, i32* @y.49, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1446120352, i32 1644173394
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %48 = bitcast %"class.std::vector.0"* %.0..0..0.8 to %"class.std::allocator.2"*
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.3, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #11
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %48, i32* %50, i32* nonnull dereferenceable(4) %52)
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %53 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %55, i32** %53, align 8
  %56 = load i32, i32* @x.48, align 4
  %57 = load i32, i32* @y.49, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -272614559, i32 1644173394
  br label %.backedge

65:                                               ; preds = %15
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.4, align 8
  %68 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %67) #11
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.11, i32* nonnull dereferenceable(4) %68)
  br label %.backedge

69:                                               ; preds = %15
  %70 = load i32, i32* @x.48, align 4
  %71 = load i32, i32* @y.49, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -16492453, i32 -412952316
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* @x.48, align 4
  %81 = load i32, i32* @y.49, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -792163311, i32 -412952316
  br label %.backedge

89:                                               ; preds = %15
  ret void

90:                                               ; preds = %15
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %92 = bitcast %"class.std::vector.0"* %.0..0..0.12 to %"class.std::allocator.2"*
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %94 = load i32*, i32** %93, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %95 = load i32*, i32** %.0..0..0.5, align 8
  %96 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %95) #11
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %92, i32* %94, i32* nonnull dereferenceable(4) %96)
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.14, i64 0, i32 0, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8
  %99 = getelementptr inbounds i32, i32* %98, i64 1
  store i32* %99, i32** %97, align 8
  br label %.backedge

100:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.50, align 4
  %6 = load i32, i32* @y.51, align 4
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
  %.0.ph = phi i32 [ -1663983820, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1663983820, label %14
    i32 -1091709029, label %17
    i32 -1252931747, label %30
    i32 -1110469082, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1091709029, i32 -1110469082
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %20, i32** %18, align 8
  %21 = load i32, i32* @x.50, align 4
  %22 = load i32, i32* @y.51, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1252931747, i32 -1110469082
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load i32*, i32** %12, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %33, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1091709029, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #11
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %2) #11
  tail call void @__clang_call_terminate(i8* %11) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator.2"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = load i32, i32* @x.56, align 4
  %8 = load i32, i32* @y.57, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  br i1 %14, label %15, label %26

15:                                               ; preds = %26, %6
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #11
  %17 = load i32, i32* @x.56, align 4
  %18 = load i32, i32* @y.57, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  resume { i8*, i32 } %16

26:                                               ; preds = %15, %6
  %27 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #11
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.60, align 4
  %13 = load i32, i32* @y.61, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.60, align 4
  %22 = load i32, i32* @y.61, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %32) #12
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %1) #11
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
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
  %.0.ph = phi i32 [ -582593520, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -582593520, label %16
    i32 -569967364, label %19
    i32 -2078093646, label %31
    i32 2049347716, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -569967364, i32 2049347716
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  store i32* %20, i32** %12, align 8
  store i32* %20, i32** %13, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  store i32* %21, i32** %14, align 8
  %22 = load i32, i32* @x.64, align 4
  %23 = load i32, i32* @y.65, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2078093646, i32 2049347716
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1)
  store i32* %33, i32** %12, align 8
  store i32* %33, i32** %13, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 %1
  store i32* %34, i32** %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ -569967364, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* %2) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = bitcast %"class.std::allocator.2"* %1 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %3, %"class.__gnu_cxx::new_allocator.3"* nonnull dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.70, align 4
  %6 = load i32, i32* @y.71, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1419726984, i32 -1388580401
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1560097384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1560097384, label %15
    i32 420181714, label %.outer.backedge
    i32 1419726984, label %18
    i32 -1388580401, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 420181714, i32 -1388580401
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 420181714, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ 927491706, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 927491706, label %8
    i32 1006457318, label %10
    i32 -5718731, label %20
    i32 -491143010, label %32
    i32 286690484, label %33
    i32 694002808, label %43
    i32 -1509296052, label %53
    i32 -4915156, label %54
    i32 -1772159980, label %64
    i32 -1114340462, label %74
    i32 1877221411, label %75
    i32 -1847039060, label %78
    i32 -126706753, label %79
  ]

.backedge:                                        ; preds = %7, %79, %78, %75, %64, %54, %53, %43, %33, %32, %20, %10, %8
  %.013.be = phi i32* [ %.013, %7 ], [ %.013, %79 ], [ %.013, %78 ], [ %.013, %75 ], [ %.013, %64 ], [ %.0, %54 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ -1772159980, %79 ], [ 694002808, %78 ], [ -5718731, %75 ], [ %73, %64 ], [ %63, %54 ], [ -4915156, %53 ], [ %52, %43 ], [ %42, %33 ], [ -4915156, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i32* [ %.0, %7 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %75 ], [ %.0, %64 ], [ %.0, %54 ], [ null, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 286690484, i32 1006457318
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.72, align 4
  %12 = load i32, i32* @y.73, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -5718731, i32 1877221411
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.5 to %"class.std::allocator.2"*
  %22 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %1)
  store i32* %22, i32** %4, align 8
  %23 = load i32, i32* @x.72, align 4
  %24 = load i32, i32* @y.73, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -491143010, i32 1877221411
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.72, align 4
  %35 = load i32, i32* @y.73, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 694002808, i32 -1847039060
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.72, align 4
  %45 = load i32, i32* @y.73, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1509296052, i32 -1847039060
  br label %.backedge

53:                                               ; preds = %7
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* @x.72, align 4
  %56 = load i32, i32* @y.73, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1772159980, i32 -126706753
  br label %.backedge

64:                                               ; preds = %7
  %65 = load i32, i32* @x.72, align 4
  %66 = load i32, i32* @y.73, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1114340462, i32 -126706753
  br label %.backedge

74:                                               ; preds = %7
  store i32* %.013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

75:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %76 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.6 to %"class.std::allocator.2"*
  %77 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %76, i64 %1)
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #11
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 2
  br label %.outer

.outer:                                           ; preds = %34, %3
  %.ph = phi i8* [ %35, %34 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %44, %34 ], [ -1386908537, %3 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %9

9:                                                ; preds = %.outer15, %9
  switch i32 %.0.ph16, label %9 [
    i32 -1386908537, label %10
    i32 1452706460, label %13
    i32 2029455884, label %23
    i32 315203541, label %48
    i32 -1706141164, label %24
    i32 -746470961, label %34
    i32 -725423727, label %45
    i32 1734511083, label %47
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 1452706460, i32 -1706141164
  br label %.outer15.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.76, align 4
  %15 = load i32, i32* @y.77, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 2029455884, i32 1734511083
  br label %.outer15.backedge

23:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

24:                                               ; preds = %9
  %25 = load i32, i32* @x.76, align 4
  %26 = load i32, i32* @y.77, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -746470961, i32 315203541
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %24, %48, %13, %10
  %.0.ph16.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ -746470961, %48 ], [ %33, %24 ]
  br label %.outer15

34:                                               ; preds = %9
  %35 = tail call i8* @_Znwm(i64 %8)
  %36 = load i32, i32* @x.76, align 4
  %37 = load i32, i32* @y.77, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -725423727, i32 315203541
  br label %.outer

45:                                               ; preds = %9
  %46 = bitcast i32** %4 to i8**
  store i8* %.ph, i8** %46, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.6

47:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

48:                                               ; preds = %9
  %49 = tail call i8* @_Znwm(i64 %8)
  br label %.outer15.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #2 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.80, align 4
  %5 = load i32, i32* @y.81, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1761990699, i32 928341291
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 647092317, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 647092317, label %14
    i32 -603738560, label %.outer.backedge
    i32 1761990699, label %17
    i32 928341291, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -603738560, i32 928341291
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -603738560, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.84, align 4
  %6 = load i32, i32* @y.85, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1239880627, i32 -911145308
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -437979170, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -437979170, label %15
    i32 -347993799, label %.outer.backedge
    i32 -1239880627, label %18
    i32 -911145308, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -347993799, i32 -911145308
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = bitcast %"class.std::allocator.2"** %2 to %"struct.std::_Vector_base.1"**
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %19, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -347993799, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.88, align 4
  %8 = load i32, i32* @y.89, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2048314053, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2048314053, label %15
    i32 -2135170162, label %18
    i32 350123249, label %29
    i32 -780194630, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -2135170162, i32 -780194630
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.88, align 4
  %21 = load i32, i32* @y.89, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 350123249, i32 -780194630
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -2135170162, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1676804765, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1676804765, label %7
    i32 -1679176900, label %17
    i32 -2058608909, label %28
    i32 404117691, label %30
    i32 -45576609, label %40
    i32 292071124, label %50
    i32 288305496, label %51
    i32 -731234180, label %54
    i32 -1517028671, label %55
    i32 -818267419, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %51, %50, %40, %30, %28, %17, %7
  %.014.be = phi i32* [ %.014, %6 ], [ %.014, %56 ], [ %.014, %55 ], [ %53, %51 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.012.be = phi i64 [ %.012, %6 ], [ %.012, %56 ], [ %.012, %55 ], [ %52, %51 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %17 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -45576609, %56 ], [ -1679176900, %55 ], [ 1676804765, %51 ], [ 288305496, %50 ], [ %49, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.92, align 4
  %9 = load i32, i32* @y.93, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1679176900, i32 -1517028671
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i64 %.012, 0
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.92, align 4
  %20 = load i32, i32* @y.93, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2058608909, i32 -1517028671
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.11, i32 404117691, i32 -731234180
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.92, align 4
  %32 = load i32, i32* @y.93, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -45576609, i32 -818267419
  br label %.backedge

40:                                               ; preds = %6
  store i32 %5, i32* %.014, align 4
  %41 = load i32, i32* @x.92, align 4
  %42 = load i32, i32* @y.93, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 292071124, i32 -818267419
  br label %.backedge

50:                                               ; preds = %6
  br label %.backedge

51:                                               ; preds = %6
  %52 = add i64 %.012, -1
  %53 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

54:                                               ; preds = %6
  ret i32* %.014

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  store i32 %5, i32* %.014, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #2 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1313870930, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1313870930, label %7
    i32 1040972789, label %9
    i32 -1469120328, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 -1469120328, i32 1040972789
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ -1469120328, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.100, align 4
  %5 = load i32, i32* @y.101, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %12, %1
  %.0.ph = phi i32 [ %14, %12 ], [ -657948368, %1 ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -657948368, label %12
    i32 -1030034394, label %15
    i32 351943949, label %17
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1030034394, i32 351943949
  br label %.outer

15:                                               ; preds = %11
  %16 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable

17:                                               ; preds = %11
  %18 = tail call i8* @__cxa_begin_catch(i8* %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i32* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* %2) #11
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #11
  %7 = tail call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %5, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %7, i32** %8, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.112, align 4
  %8 = load i32, i32* @y.113, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 769219088, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 769219088, label %15
    i32 -297550428, label %18
    i32 1568413127, label %29
    i32 1575998475, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -297550428, i32 1575998475
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  %20 = load i32, i32* @x.112, align 4
  %21 = load i32, i32* @y.113, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1568413127, i32 1575998475
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -297550428, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1)
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* %0, i32** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.122, align 4
  %7 = load i32, i32* @y.123, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -639124500, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -639124500, label %14
    i32 -561449366, label %17
    i32 -1738412640, label %28
    i32 -1021702442, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -561449366, i32 -1021702442
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %18)
  %19 = load i32, i32* @x.122, align 4
  %20 = load i32, i32* @y.123, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1738412640, i32 -1021702442
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %.cast, i32* %1, i32* nonnull dereferenceable(4) %30)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ -561449366, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.126, align 4
  %4 = load i32, i32* @y.127, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %146

11:                                               ; preds = %146, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  %18 = load i32, i32* @x.126, align 4
  %19 = load i32, i32* @y.127, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %146

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %30, i32* %32, i32* %14, %"class.std::allocator.2"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* @x.126, align 4
  %38 = load i32, i32* @y.127, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre21 = load i32*, i32** %29, align 8
  %.pre22 = load i32*, i32** %31, align 8
  br i1 %44, label %._crit_edge20, label %._crit_edge23

45:                                               ; preds = %28, %26
  %46 = phi i32* [ null, %28 ], [ %14, %26 ]
  %47 = load i32, i32* @x.126, align 4
  %48 = load i32, i32* @y.127, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %152

55:                                               ; preds = %152, %45
  %56 = landingpad { i8*, i32 }
          catch i8* null
  %57 = extractvalue { i8*, i32 } %56, 0
  br i1 %54, label %.preheader14, label %152

.preheader14:                                     ; preds = %55
  %58 = tail call i8* @__cxa_begin_catch(i8* %57) #11
  %59 = load i32, i32* @x.126, align 4
  %60 = load i32, i32* @y.127, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader14
  %.not = icmp eq i32* %46, null
  br i1 %.not, label %67, label %91

67:                                               ; preds = %._crit_edge
  %68 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %69 = getelementptr inbounds i32, i32* %14, i64 %68
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %15, i32* %69)
          to label %70 unwind label %79

70:                                               ; preds = %67
  %71 = load i32, i32* @x.126, align 4
  %72 = load i32, i32* @y.127, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %.critedge, label %.preheader13

79:                                               ; preds = %.critedge5, %.critedge4, %91, %67
  %80 = load i32, i32* @x.126, align 4
  %81 = load i32, i32* @y.127, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %164

88:                                               ; preds = %164, %79
  %89 = landingpad { i8*, i32 }
          cleanup
  br i1 %87, label %90, label %164

90:                                               ; preds = %88
  invoke void @__cxa_end_catch()
          to label %106 unwind label %142

91:                                               ; preds = %._crit_edge
  %92 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %46, %"class.std::allocator.2"* nonnull dereferenceable(1) %92)
          to label %..critedge_crit_edge unwind label %79

..critedge_crit_edge:                             ; preds = %91
  %.pre = load i32, i32* @x.126, align 4
  %.pre19 = load i32, i32* @y.127, align 4
  %.pre26 = add i32 %.pre, -1
  %.pre27 = mul i32 %.pre26, %.pre
  %.pre29 = and i32 %.pre27, 1
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %70
  %.pre-phi30 = phi i32 [ %.pre29, %..critedge_crit_edge ], [ %75, %70 ]
  %93 = phi i32 [ %.pre19, %..critedge_crit_edge ], [ %72, %70 ]
  %94 = icmp eq i32 %.pre-phi30, 0
  %95 = icmp slt i32 %93, 10
  %96 = or i1 %95, %94
  br i1 %96, label %.critedge4, label %.preheader12

.critedge4:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %13, i32* %14, i64 %12)
          to label %97 unwind label %79

97:                                               ; preds = %.critedge4
  %98 = load i32, i32* @x.126, align 4
  %99 = load i32, i32* @y.127, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %.critedge5, label %.preheader11

.critedge5:                                       ; preds = %97
  invoke void @__cxa_rethrow() #13
          to label %145 unwind label %79

106:                                              ; preds = %90
  %107 = load i32, i32* @x.126, align 4
  %108 = load i32, i32* @y.127, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = icmp ne i32 %111, 0
  %116 = xor i1 %113, %115
  %117 = xor i1 %116, true
  %.not1 = xor i1 %115, true
  %118 = and i1 %113, %.not1
  %119 = or i1 %118, %117
  br label %120

120:                                              ; preds = %106, %120
  br i1 %119, label %141, label %120

._crit_edge20:                                    ; preds = %35, %._crit_edge23
  %121 = phi i32* [ %36, %._crit_edge23 ], [ %.pre22, %35 ]
  %122 = phi i32* [ %14, %._crit_edge23 ], [ %.pre21, %35 ]
  %123 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %122, i32* %121, %"class.std::allocator.2"* nonnull dereferenceable(1) %123)
  %124 = load i32*, i32** %29, align 8
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %126 = load i32*, i32** %125, align 8
  %127 = ptrtoint i32* %126 to i64
  %128 = ptrtoint i32* %124 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %13, i32* %124, i64 %130)
  store i32* %14, i32** %29, align 8
  store i32* %36, i32** %31, align 8
  %131 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %131, i32** %125, align 8
  %132 = load i32, i32* @x.126, align 4
  %133 = load i32, i32* @y.127, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  br i1 %139, label %140, label %._crit_edge23

140:                                              ; preds = %._crit_edge20
  ret void

141:                                              ; preds = %120
  br i1 %114, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %141
  resume { i8*, i32 } %89

142:                                              ; preds = %90
  %143 = landingpad { i8*, i32 }
          catch i8* null
  %144 = extractvalue { i8*, i32 } %143, 0
  tail call void @__clang_call_terminate(i8* %144) #12
  unreachable

145:                                              ; preds = %.critedge5
  unreachable

146:                                              ; preds = %11, %2
  %147 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %148 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %149 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %148, i64 %147)
  %150 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %151 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  br label %11

152:                                              ; preds = %55, %45
  %153 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

.lr.ph:                                           ; preds = %.preheader14, %.lr.ph
  %154 = tail call i8* @__cxa_begin_catch(i8* %57) #11
  %155 = tail call i8* @__cxa_begin_catch(i8* %57) #11
  %156 = load i32, i32* @x.126, align 4
  %157 = load i32, i32* @y.127, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  br i1 %163, label %._crit_edge, label %.lr.ph

.preheader13:                                     ; preds = %70, %.preheader13
  br label %.preheader13, !llvm.loop !7

164:                                              ; preds = %88, %79
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %88

.preheader12:                                     ; preds = %.critedge, %.preheader12
  br label %.preheader12, !llvm.loop !8

.preheader11:                                     ; preds = %97, %.preheader11
  br label %.preheader11, !llvm.loop !9

._crit_edge23:                                    ; preds = %35, %._crit_edge20
  %166 = phi i32* [ %36, %._crit_edge20 ], [ %.pre22, %35 ]
  %167 = phi i32* [ %14, %._crit_edge20 ], [ %.pre21, %35 ]
  %168 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %167, i32* %166, %"class.std::allocator.2"* nonnull dereferenceable(1) %168)
  %169 = load i32*, i32** %29, align 8
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %171 = load i32*, i32** %170, align 8
  %172 = ptrtoint i32* %171 to i64
  %173 = ptrtoint i32* %169 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %13, i32* %169, i64 %175)
  store i32* %14, i32** %29, align 8
  store i32* %36, i32** %31, align 8
  %176 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %176, i32** %170, align 8
  br label %._crit_edge20

.preheader:                                       ; preds = %141, %.preheader
  br label %.preheader, !llvm.loop !10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.130, align 4
  %13 = load i32, i32* @y.131, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.022 = phi i32 [ -800833199, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -800833199, label %20
    i32 1973002348, label %23
    i32 687168194, label %42
    i32 -1512377259, label %44
    i32 515362632, label %46
    i32 -326821195, label %56
    i32 -175260425, label %61
    i32 -1559537455, label %63
    i32 -1038938248, label %65
    i32 958293256, label %66
  ]

.backedge:                                        ; preds = %19, %66, %63, %61, %56, %46, %42, %23, %20
  %.022.be = phi i32 [ %.022, %19 ], [ 1973002348, %66 ], [ -1038938248, %63 ], [ -1038938248, %61 ], [ %60, %56 ], [ %55, %46 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  %.0.be = phi i64 [ %.0, %19 ], [ %.0, %66 ], [ %64, %63 ], [ %62, %61 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.2
  %22 = select i1 %21, i32 1973002348, i32 958293256
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
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.14) #11
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %29 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %.0..0..0.15) #11
  %30 = sub i64 %28, %29
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %31 = load i64, i64* %.0..0..0.4, align 8
  %32 = icmp ult i64 %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.130, align 4
  %34 = load i32, i32* @y.131, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 687168194, i32 958293256
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.21, i32 -1512377259, i32 515362632
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8**, i8*** %8, align 8
  %45 = load i8*, i8** %.0..0..0.7, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %45) #13
  unreachable

46:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %47 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %.0..0..0.16) #11
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %48 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #11
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
  %.0..0..0.18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %53 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %.0..0..0.18) #11
  %54 = icmp ult i64 %52, %53
  %55 = select i1 %54, i32 -175260425, i32 -326821195
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %57 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %58 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.19) #11
  %59 = icmp ugt i64 %57, %58
  %60 = select i1 %59, i32 -175260425, i32 -1559537455
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %62 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.20) #11
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  br label %.backedge

65:                                               ; preds = %19
  ret i64 %.0

66:                                               ; preds = %19
  %67 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %0) #11
  %68 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.132, align 4
  %6 = load i32, i32* @y.133, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1364918599, i32 -1012680684
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1902894703, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1902894703, label %17
    i32 2116926721, label %20
    i32 -1364918599, label %27
    i32 -1012680684, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2116926721, i32 -1012680684
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %12, align 8
  %22 = load i32*, i32** %13, align 8
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 2116926721, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0)
  %6 = tail call i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %1)
  %7 = tail call i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %5, i32* %6, i32* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret i32* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i32* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.138, align 4
  %7 = load i32, i32* @y.139, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 373526496, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 373526496, label %14
    i32 -1538656947, label %17
    i32 1879308544, label %27
    i32 -1869264219, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1538656947, i32 -1869264219
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.138, align 4
  %19 = load i32, i32* @y.139, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1879308544, i32 -1869264219
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1538656947, %28 ]
  br label %.outer
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #11
  %4 = tail call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* nonnull dereferenceable(1) %3) #11
  ret i64 %4
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.142, align 4
  %9 = load i32, i32* @y.143, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1317843749, i32 1535654859
  %17 = select i1 %15, i32 -723938987, i32 1535654859
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1802714096, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -175434574, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1802714096, label %19
    i32 -601438512, label %.outer13.backedge
    i32 -1519792151, label %22
    i32 -175434574, label %.outer16.backedge
    i32 -723938987, label %.outer
    i32 -1317843749, label %23
    i32 1535654859, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp ult i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -601438512, i32 -1519792151
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -723938987, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.144, align 4
  %6 = load i32, i32* @y.145, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %18, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1477522059, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1477522059, label %14
    i32 2029372976, label %17
    i32 314157566, label %28
    i32 1151489644, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 2029372976, i32 1151489644
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #11
  %19 = load i32, i32* @x.144, align 4
  %20 = load i32, i32* @y.145, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 314157566, i32 1151489644
  br label %.outer

28:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %12) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 2029372976, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.150, align 4
  %6 = load i32, i32* @y.151, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1188781310, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1188781310, label %13
    i32 1722699482, label %16
    i32 -2132253168, label %29
    i32 -1453502278, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1722699482, i32 -1453502278
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %17, i32* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i64 0, i32 0
  %19 = load i32*, i32** %18, align 8
  store i32* %19, i32** %2, align 8
  %20 = load i32, i32* @x.150, align 4
  %21 = load i32, i32* @y.151, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2132253168, i32 -1453502278
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* nonnull %31, i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 1722699482, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.154, align 4
  %8 = load i32, i32* @y.155, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -808072933, %3 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %14

14:                                               ; preds = %.outer9, %14
  switch i32 %.0.ph10, label %14 [
    i32 -808072933, label %15
    i32 -429921574, label %18
    i32 658749552, label %29
    i32 1147386547, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -429921574, i32 1147386547
  br label %.outer9.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.154, align 4
  %21 = load i32, i32* @y.155, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 658749552, i32 1147386547
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %30, %15
  %.0.ph10.be = phi i32 [ %17, %15 ], [ -429921574, %30 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.158, align 4
  %8 = load i32, i32* @y.159, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -1733349215, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1733349215, label %15
    i32 1996394412, label %18
    i32 1369319885, label %32
    i32 832075046, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1996394412, i32 832075046
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.158, align 4
  %24 = load i32, i32* @y.159, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1369319885, i32 832075046
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1996394412, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__miter_baseISt13move_iteratorIPiEENSt11_Miter_baseIT_E13iterator_typeES4_(i32* %0) local_unnamed_addr #3 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #3 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #2 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 594446171, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 594446171, label %12
    i32 1572669047, label %14
    i32 -108569002, label %15
  ]

12:                                               ; preds = %11
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.8, 0
  %13 = select i1 %.not, i32 -108569002, i32 1572669047
  br label %.outer.backedge

14:                                               ; preds = %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %9, i8* align 4 %10, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %12
  %.0.ph.be = phi i32 [ %13, %12 ], [ -108569002, %14 ]
  br label %.outer

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %2, i64 %8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseISt13move_iteratorIPiELb1EE7_S_baseES2_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  store i32* %0, i32** %3, align 8
  %4 = call i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* nonnull %2)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt13move_iteratorIPiE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.168, align 4
  %6 = load i32, i32* @y.169, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -2115990550, i32 981997035
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i32* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -734704337, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -734704337, label %16
    i32 1161835132, label %19
    i32 -2115990550, label %21
    i32 981997035, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1161835132, i32 981997035
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32*, i32** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1161835132, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(%"class.std::move_iterator"* %0, i32* %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.170, align 4
  %6 = load i32, i32* @y.171, align 4
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
  %.0.ph = phi i32 [ 1898109449, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1898109449, label %14
    i32 -1022567639, label %17
    i32 1581878723, label %27
    i32 1446329957, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1022567639, i32 1446329957
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  %18 = load i32, i32* @x.170, align 4
  %19 = load i32, i32* @y.171, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1581878723, i32 1446329957
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32* %1, i32** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1022567639, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.172, align 4
  %6 = load i32, i32* @y.173, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1800102830, i32 667695296
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1098908384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1098908384, label %15
    i32 1544853492, label %.outer.backedge
    i32 -1800102830, label %18
    i32 667695296, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1544853492, i32 667695296
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1544853492, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* %0, i32 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.StronglyConnectedComponents*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store i32 %1, i32* %5, align 4
  store %struct.StronglyConnectedComponents* %0, %struct.StronglyConnectedComponents** %4, align 8
  %.0..0..0.5 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %4, align 8
  %8 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.5, i64 0, i32 5
  %9 = sext i32 %1 to i64
  %10 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %8, i64 %9) #11
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 0, i32 0
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 928903250, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 928903250, label %15
    i32 -1258818187, label %17
    i32 25910007, label %18
    i32 594440744, label %29
    i32 299376813, label %32
    i32 258223982, label %42
    i32 -1051567620, label %54
    i32 518892277, label %55
    i32 1434452377, label %57
    i32 -920288079, label %67
    i32 1562856625, label %78
    i32 -1479139137, label %79
    i32 26783967, label %89
    i32 -668816432, label %99
    i32 1725641947, label %100
    i32 -1739154558, label %103
    i32 738769972, label %105
  ]

.backedge:                                        ; preds = %14, %105, %103, %100, %89, %79, %78, %67, %57, %55, %54, %42, %32, %29, %18, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 26783967, %105 ], [ -920288079, %103 ], [ 258223982, %100 ], [ %98, %89 ], [ %88, %79 ], [ -1479139137, %78 ], [ %77, %67 ], [ %66, %57 ], [ 594440744, %55 ], [ 518892277, %54 ], [ %53, %42 ], [ %41, %32 ], [ %31, %29 ], [ 594440744, %18 ], [ -1479139137, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32, i32* %3, align 4
  %.not = icmp eq i32 %.0..0..0.12, 0
  %16 = select i1 %.not, i32 25910007, i32 -1258818187
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %.0..0..0.6 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %4, align 8
  %19 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.6, i64 0, i32 5
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %19, i64 %21) #11
  store i32 1, i32* %22, align 4
  %.0..0..0.7 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %4, align 8
  %23 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.7, i64 0, i32 1
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %23, i64 %25) #11
  %27 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* nonnull %26) #11
  store i32* %27, i32** %12, align 8
  %28 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* nonnull %26) #11
  store i32* %28, i32** %13, align 8
  br label %.backedge

29:                                               ; preds = %14
  %30 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7) #11
  %31 = select i1 %30, i32 299376813, i32 1434452377
  br label %.backedge

32:                                               ; preds = %14
  %33 = load i32, i32* @x.178, align 4
  %34 = load i32, i32* @y.179, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 258223982, i32 1725641947
  br label %.backedge

42:                                               ; preds = %14
  %43 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  %44 = load i32, i32* %43, align 4
  %.0..0..0.8 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %4, align 8
  call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* %.0..0..0.8, i32 %44)
  %45 = load i32, i32* @x.178, align 4
  %46 = load i32, i32* @y.179, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1051567620, i32 1725641947
  br label %.backedge

54:                                               ; preds = %14
  br label %.backedge

55:                                               ; preds = %14
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.178, align 4
  %59 = load i32, i32* @y.179, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -920288079, i32 -1739154558
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.9 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %4, align 8
  %68 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.9, i64 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull %68, i32* nonnull dereferenceable(4) %5)
  %69 = load i32, i32* @x.178, align 4
  %70 = load i32, i32* @y.179, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1562856625, i32 -1739154558
  br label %.backedge

78:                                               ; preds = %14
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.178, align 4
  %81 = load i32, i32* @y.179, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 26783967, i32 738769972
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.178, align 4
  %91 = load i32, i32* @y.179, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -668816432, i32 738769972
  br label %.backedge

99:                                               ; preds = %14
  ret void

100:                                              ; preds = %14
  %101 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %6) #11
  %102 = load i32, i32* %101, align 4
  %.0..0..0.10 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %4, align 8
  call void @_ZN27StronglyConnectedComponents3dfsEi(%struct.StronglyConnectedComponents* %.0..0..0.10, i32 %102)
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.11 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %4, align 8
  %104 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.11, i64 0, i32 4
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull %104, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

105:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt7reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %0, i32** %4, align 8
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3)
  call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.182, align 4
  %6 = load i32, i32* @y.183, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1568326707, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1568326707, label %13
    i32 2137986108, label %16
    i32 -432726820, label %27
    i32 1391761196, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2137986108, i32 1391761196
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* nonnull %0) #11
  %18 = load i32, i32* @x.182, align 4
  %19 = load i32, i32* @y.183, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -432726820, i32 1391761196
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* nonnull %0) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 2137986108, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #2 comdat {
  %2 = tail call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* nonnull %0) #11
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.186, align 4
  %7 = load i32, i32* @y.187, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1205866311, i32 -1759999638
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 349711132, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 349711132, label %17
    i32 1266997051, label %20
    i32 1205866311, label %23
    i32 -1759999638, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1266997051, i32 -1759999638
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1266997051, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca %struct.StronglyConnectedComponents*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %struct.StronglyConnectedComponents* %0, %struct.StronglyConnectedComponents** %6, align 8
  %.0..0..0.14 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %6, align 8
  %9 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.14, i64 0, i32 3
  %10 = sext i32 %1 to i64
  %11 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %9, i64 %10) #11
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %5, align 4
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  br label %15

15:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 401782802, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 401782802, label %16
    i32 476960466, label %18
    i32 -34728782, label %19
    i32 -778283977, label %29
    i32 -1712672267, label %45
    i32 -1338664268, label %46
    i32 -1495588264, label %56
    i32 -1117195347, label %67
    i32 -249129064, label %69
    i32 -1652020150, label %72
    i32 2070690384, label %74
    i32 187481834, label %75
    i32 2121056819, label %82
  ]

.backedge:                                        ; preds = %15, %82, %75, %72, %69, %67, %56, %46, %45, %29, %19, %18, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1495588264, %82 ], [ -778283977, %75 ], [ -1338664268, %72 ], [ -1652020150, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1338664268, %45 ], [ %44, %29 ], [ %28, %19 ], [ 2070690384, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.20 = load volatile i32, i32* %5, align 4
  %.not = icmp eq i32 %.0..0..0.20, -1
  %17 = select i1 %.not, i32 -34728782, i32 476960466
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* @x.188, align 4
  %21 = load i32, i32* @y.189, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -778283977, i32 187481834
  br label %.backedge

29:                                               ; preds = %15
  %.0..0..0.15 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %6, align 8
  %30 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.15, i64 0, i32 3
  %31 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %30, i64 %10) #11
  store i32 %2, i32* %31, align 4
  %.0..0..0.16 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %6, align 8
  %32 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.16, i64 0, i32 2
  %33 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %32, i64 %10) #11
  %34 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* nonnull %33) #11
  store i32* %34, i32** %13, align 8
  %35 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* nonnull %33) #11
  store i32* %35, i32** %14, align 8
  %36 = load i32, i32* @x.188, align 4
  %37 = load i32, i32* @y.189, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1712672267, i32 187481834
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.188, align 4
  %48 = load i32, i32* @y.189, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1495588264, i32 2121056819
  br label %.backedge

56:                                               ; preds = %15
  %57 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #11
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.188, align 4
  %59 = load i32, i32* @y.189, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1117195347, i32 2121056819
  br label %.backedge

67:                                               ; preds = %15
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.21, i32 -249129064, i32 2070690384
  br label %.backedge

69:                                               ; preds = %15
  %70 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #11
  %71 = load i32, i32* %70, align 4
  %.0..0..0.17 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %6, align 8
  call void @_ZN27StronglyConnectedComponents4rdfsEii(%struct.StronglyConnectedComponents* %.0..0..0.17, i32 %71, i32 %2)
  br label %.backedge

72:                                               ; preds = %15
  %73 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #11
  br label %.backedge

74:                                               ; preds = %15
  ret void

75:                                               ; preds = %15
  %.0..0..0.18 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %6, align 8
  %76 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.18, i64 0, i32 3
  %77 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull %76, i64 %10) #11
  store i32 %2, i32* %77, align 4
  %.0..0..0.19 = load volatile %struct.StronglyConnectedComponents*, %struct.StronglyConnectedComponents** %6, align 8
  %78 = getelementptr inbounds %struct.StronglyConnectedComponents, %struct.StronglyConnectedComponents* %.0..0..0.19, i64 0, i32 2
  %79 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* nonnull %78, i64 %10) #11
  %80 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* nonnull %79) #11
  store i32* %80, i32** %13, align 8
  %81 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* nonnull %79) #11
  store i32* %81, i32** %14, align 8
  br label %.backedge

82:                                               ; preds = %15
  %83 = call zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %1, i64* %5, align 8
  %.0..0..0.6 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %7 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.6) #11
  store i64 %7, i64* %4, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -161203415, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -161203415, label %9
    i32 -342773838, label %12
    i32 -1103603717, label %15
    i32 468985605, label %25
    i32 -234776525, label %37
    i32 -359640204, label %39
    i32 1699416257, label %43
    i32 1389052834, label %53
    i32 -997110050, label %63
    i32 1693010004, label %64
    i32 -1938280225, label %74
    i32 -1639352495, label %84
    i32 1387749443, label %85
    i32 1667955848, label %87
    i32 1834546334, label %88
  ]

.backedge:                                        ; preds = %8, %88, %87, %85, %74, %64, %63, %53, %43, %39, %37, %25, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -1938280225, %88 ], [ 1389052834, %87 ], [ 468985605, %85 ], [ %83, %74 ], [ %73, %64 ], [ 1693010004, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1699416257, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1693010004, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %10 = icmp ugt i64 %.0..0..0.13, %.0..0..0.14
  %11 = select i1 %10, i32 -342773838, i32 -1103603717
  br label %.backedge

12:                                               ; preds = %8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %13 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.7) #11
  %14 = sub i64 %1, %13
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %.0..0..0.8, i64 %14)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.190, align 4
  %17 = load i32, i32* @y.191, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 468985605, i32 1387749443
  br label %.backedge

25:                                               ; preds = %8
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %26 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #11
  %27 = icmp ugt i64 %26, %1
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.190, align 4
  %29 = load i32, i32* @y.191, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -234776525, i32 1387749443
  br label %.backedge

37:                                               ; preds = %8
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.15, i32 -359640204, i32 1699416257
  br label %.backedge

39:                                               ; preds = %8
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %1
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %.0..0..0.11, %"class.std::vector.0"* %42) #11
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.190, align 4
  %45 = load i32, i32* @y.191, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1389052834, i32 1667955848
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* @x.190, align 4
  %55 = load i32, i32* @y.191, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -997110050, i32 1667955848
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @x.190, align 4
  %66 = load i32, i32* @y.191, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1938280225, i32 1834546334
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.190, align 4
  %76 = load i32, i32* @y.191, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1639352495, i32 1834546334
  br label %.backedge

84:                                               ; preds = %8
  ret void

85:                                               ; preds = %8
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %86 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.12) #11
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge

88:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IiSaIiEESaIS1_EEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 %1
  ret %"class.std::vector.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2, i32** nonnull dereferenceable(8) %3) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca i32*, align 8
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %2, i32** nonnull dereferenceable(8) %3) #11
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %0) #11
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* nonnull %1) #11
  %6 = load i32*, i32** %5, align 8
  %7 = icmp ne i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.4 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.4, i64 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %4, align 8
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.5, i64 0, i32 0, i32 0, i32 2
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %3, align 8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 286100618, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 286100618, label %11
    i32 1577514416, label %13
    i32 -1270929017, label %23
    i32 601740559, label %39
    i32 929745738, label %40
    i32 933700025, label %41
    i32 594976524, label %51
    i32 1712448605, label %61
    i32 -578129353, label %62
    i32 -2067554834, label %69
  ]

.backedge:                                        ; preds = %10, %69, %62, %51, %41, %40, %39, %23, %13, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 594976524, %69 ], [ -1270929017, %62 ], [ %60, %51 ], [ %50, %41 ], [ 933700025, %40 ], [ 933700025, %39 ], [ %38, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %12 = select i1 %.not, i32 929745738, i32 1577514416
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.202, align 4
  %15 = load i32, i32* @y.203, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1270929017, i32 -578129353
  br label %.backedge

23:                                               ; preds = %10
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %24 = bitcast %"class.std::vector.0"* %.0..0..0.6 to %"class.std::allocator.2"*
  %.0..0..0.7 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.7, i64 0, i32 0, i32 0, i32 1
  %26 = load i32*, i32** %25, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %24, i32* %26, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.8 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.8, i64 0, i32 0, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  store i32* %29, i32** %27, align 8
  %30 = load i32, i32* @x.202, align 4
  %31 = load i32, i32* @y.203, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 601740559, i32 -578129353
  br label %.backedge

39:                                               ; preds = %10
  br label %.backedge

40:                                               ; preds = %10
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  tail call void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %.0..0..0.9, i32* nonnull dereferenceable(4) %1)
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.202, align 4
  %43 = load i32, i32* @y.203, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 594976524, i32 -2067554834
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.202, align 4
  %53 = load i32, i32* @y.203, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1712448605, i32 -2067554834
  br label %.backedge

61:                                               ; preds = %10
  ret void

62:                                               ; preds = %10
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %63 = bitcast %"class.std::vector.0"* %.0..0..0.10 to %"class.std::allocator.2"*
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.11, i64 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8
  tail call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %63, i32* %65, i32* nonnull dereferenceable(4) %1)
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %67 = load i32*, i32** %66, align 8
  %68 = getelementptr inbounds i32, i32* %67, i64 1
  store i32* %68, i32** %66, align 8
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 379427602, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 379427602, label %8
    i32 1247818684, label %11
    i32 -2106866371, label %12
    i32 1686382292, label %22
    i32 -261228848, label %33
    i32 584102106, label %34
    i32 1774709898, label %37
    i32 -1446270749, label %47
    i32 1200560142, label %59
    i32 -1231865044, label %60
    i32 272959084, label %61
    i32 2005091621, label %63
  ]

.backedge:                                        ; preds = %7, %63, %61, %59, %47, %37, %34, %33, %22, %12, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1446270749, %63 ], [ 1686382292, %61 ], [ 584102106, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %34 ], [ 584102106, %33 ], [ %32, %22 ], [ %21, %12 ], [ -1231865044, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #11
  %10 = select i1 %9, i32 1247818684, i32 -2106866371
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.206, align 4
  %14 = load i32, i32* @y.207, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1686382292, i32 272959084
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #11
  %24 = load i32, i32* @x.206, align 4
  %25 = load i32, i32* @y.207, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -261228848, i32 272959084
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = call zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %4) #11
  %36 = select i1 %35, i32 1774709898, i32 -1231865044
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @x.206, align 4
  %39 = load i32, i32* @y.207, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1446270749, i32 2005091621
  br label %.backedge

47:                                               ; preds = %7
  %.sroa.04.0.copyload = load i32*, i32** %5, align 8
  %.sroa.0.0.copyload = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %.sroa.04.0.copyload, i32* %.sroa.0.0.copyload)
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #11
  %49 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #11
  %50 = load i32, i32* @x.206, align 4
  %51 = load i32, i32* @y.207, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1200560142, i32 2005091621
  br label %.backedge

59:                                               ; preds = %7
  br label %.backedge

60:                                               ; preds = %7
  ret void

61:                                               ; preds = %7
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #11
  br label %.backedge

63:                                               ; preds = %7
  %.sroa.04.0.copyload7 = load i32*, i32** %5, align 8
  %.sroa.0.0.copyload3 = load i32*, i32** %6, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %.sroa.04.0.copyload7, i32* %.sroa.0.0.copyload3)
  %64 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #11
  %65 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %4 = load i32*, i32** %3, align 8
  %5 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %4, i32** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.214, align 4
  %7 = load i32, i32* @y.215, align 4
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
  %.0.ph = phi i32 [ %31, %17 ], [ 809961592, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 809961592, label %14
    i32 592392028, label %17
    i32 18609271, label %32
    i32 -1086657477, label %33
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 592392028, i32 -1086657477
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %19 = load i32*, i32** %18, align 8
  %20 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  %21 = load i32*, i32** %20, align 8
  %22 = icmp ult i32* %19, %21
  %23 = load i32, i32* @x.214, align 4
  %24 = load i32, i32* @y.215, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 18609271, i32 -1086657477
  br label %.outer

32:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

33:                                               ; preds = %13
  %34 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #11
  %35 = tail call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 592392028, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i64 0, i32 0
  store i32* %0, i32** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %6, align 8
  %7 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %3) #11
  %8 = call dereferenceable(4) i32* @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %4) #11
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #11
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #11
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.222, align 4
  %4 = load i32, i32* @y.223, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.critedge, label %.preheader30

.critedge:                                        ; preds = %.preheader30, %2
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge5, label %11

11:                                               ; preds = %.critedge
  %12 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %16 = ptrtoint %"class.std::vector.0"* %15 to i64
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %18 = ptrtoint %"class.std::vector.0"* %17 to i64
  %19 = sub i64 %16, %18
  %20 = sdiv exact i64 %19, 24
  %.not1 = icmp ult i64 %20, %1
  br i1 %.not1, label %39, label %21

21:                                               ; preds = %11
  %22 = icmp ne i32 %7, 0
  %23 = xor i1 %9, %22
  %24 = xor i1 %23, true
  %.not2 = xor i1 %22, true
  %25 = and i1 %9, %.not2
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %128

27:                                               ; preds = %128, %21
  %28 = phi %"class.std::vector.0"* [ %131, %128 ], [ %17, %21 ]
  %29 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %30 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %28, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %29)
  store %"class.std::vector.0"* %30, %"class.std::vector.0"** %14, align 8
  %31 = load i32, i32* @x.222, align 4
  %32 = load i32, i32* @y.223, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %115, label %128

39:                                               ; preds = %11
  %40 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0))
  %41 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* nonnull %0) #11
  %42 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %40)
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %46 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %47 = invoke %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %44, %"class.std::vector.0"* %45, %"class.std::vector.0"* %42, %"class.std::allocator"* nonnull dereferenceable(1) %46)
          to label %48 unwind label %78

48:                                               ; preds = %39
  %49 = load i32, i32* @x.222, align 4
  %50 = load i32, i32* @y.223, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %132

57:                                               ; preds = %132, %48
  %58 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %59 = load i32, i32* @x.222, align 4
  %60 = load i32, i32* @y.223, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  br i1 %66, label %67, label %132

67:                                               ; preds = %57
  %68 = invoke %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %47, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %58)
          to label %69 unwind label %78

69:                                               ; preds = %67
  %70 = load i32, i32* @x.222, align 4
  %71 = load i32, i32* @y.223, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %.loopexit, label %.peel.next

78:                                               ; preds = %67, %39
  %79 = phi %"class.std::vector.0"* [ %47, %67 ], [ %42, %39 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #11
  %83 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %42, %"class.std::vector.0"* %79, %"class.std::allocator"* nonnull dereferenceable(1) %83)
          to label %84 unwind label %94

84:                                               ; preds = %78
  %85 = load i32, i32* @x.222, align 4
  %86 = load i32, i32* @y.223, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge3, label %.preheader15

.critedge3:                                       ; preds = %84
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %12, %"class.std::vector.0"* %42, i64 %40)
          to label %93 unwind label %94

93:                                               ; preds = %.critedge3
  invoke void @__cxa_rethrow() #13
          to label %127 unwind label %94

94:                                               ; preds = %93, %.critedge3, %78
  %95 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %124

96:                                               ; preds = %94
  %97 = load i32, i32* @x.222, align 4
  %98 = load i32, i32* @y.223, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  br i1 %104, label %.critedge4, label %.preheader14

.loopexit:                                        ; preds = %69
  %105 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %107 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  tail call void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %105, %"class.std::vector.0"* %106, %"class.std::allocator"* nonnull dereferenceable(1) %107)
  %108 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8
  %109 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %110 = ptrtoint %"class.std::vector.0"* %109 to i64
  %111 = ptrtoint %"class.std::vector.0"* %108 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 24
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %12, %"class.std::vector.0"* %108, i64 %113)
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %43, align 8
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %14, align 8
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %40
  store %"class.std::vector.0"* %114, %"class.std::vector.0"** %13, align 8
  %.pre = load i32, i32* @x.222, align 4
  %.pre21 = load i32, i32* @y.223, align 4
  %.pre24 = add i32 %.pre, -1
  %.pre26 = mul i32 %.pre24, %.pre
  %.pre28 = and i32 %.pre26, 1
  br label %115

115:                                              ; preds = %27, %.loopexit
  %.pre-phi29 = phi i32 [ %35, %27 ], [ %.pre28, %.loopexit ]
  %116 = phi i32 [ %32, %27 ], [ %.pre21, %.loopexit ]
  %117 = icmp eq i32 %.pre-phi29, 0
  %118 = icmp slt i32 %116, 10
  %119 = or i1 %118, %117
  br i1 %119, label %.critedge5, label %.preheader12

.critedge5:                                       ; preds = %115, %.critedge
  %.pre-phi23 = phi i32 [ %.pre-phi29, %115 ], [ %7, %.critedge ]
  %120 = phi i32 [ %116, %115 ], [ %4, %.critedge ]
  %121 = icmp eq i32 %.pre-phi23, 0
  %122 = icmp slt i32 %120, 10
  %123 = or i1 %122, %121
  br i1 %123, label %.critedge6, label %.preheader

.critedge6:                                       ; preds = %.critedge5
  ret void

.critedge4:                                       ; preds = %96
  resume { i8*, i32 } %95

124:                                              ; preds = %94
  %125 = landingpad { i8*, i32 }
          catch i8* null
  %126 = extractvalue { i8*, i32 } %125, 0
  tail call void @__clang_call_terminate(i8* %126) #12
  unreachable

127:                                              ; preds = %93
  unreachable

.preheader30:                                     ; preds = %2, %.preheader30
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader30 ]
  br i1 %.pr, label %.critedge, label %.preheader30, !llvm.loop !11

128:                                              ; preds = %27, %21
  %129 = phi %"class.std::vector.0"* [ %30, %27 ], [ %17, %21 ]
  %130 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %131 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %129, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %130)
  store %"class.std::vector.0"* %131, %"class.std::vector.0"** %14, align 8
  br label %27

132:                                              ; preds = %57, %48
  %133 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  br label %57

.peel.next:                                       ; preds = %69, %.peel.next
  br label %.peel.next, !llvm.loop !12

.preheader15:                                     ; preds = %84, %.preheader15
  br label %.preheader15, !llvm.loop !13

.preheader14:                                     ; preds = %96, %.preheader14
  br label %.preheader14, !llvm.loop !14

.preheader12:                                     ; preds = %115, %.preheader12
  br label %.preheader12, !llvm.loop !15

.preheader:                                       ; preds = %.critedge5, %.preheader
  br label %.preheader, !llvm.loop !16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #11
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %1, %"class.std::vector.0"* %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.224, align 4
  %9 = load i32, i32* @y.225, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #12
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.0"* %0, i64 %1)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.7) #11
  %.0..0..0.8 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.8) #11
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.024 = phi i64 [ undef, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 704891086, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 704891086, label %15
    i32 -1921376888, label %18
    i32 -328870837, label %19
    i32 -6943739, label %29
    i32 179495093, label %46
    i32 -1417706731, label %48
    i32 -979142638, label %52
    i32 295708943, label %62
    i32 -1780873531, label %73
    i32 1958914231, label %74
    i32 -790314065, label %75
    i32 -1294137269, label %76
    i32 193897715, label %83
  ]

.backedge:                                        ; preds = %14, %83, %76, %74, %73, %62, %52, %48, %46, %29, %19, %15
  %.024.be = phi i64 [ %.024, %14 ], [ %.024, %83 ], [ %81, %76 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %48 ], [ %.024, %46 ], [ %34, %29 ], [ %.024, %19 ], [ %.024, %15 ]
  %.022.be = phi i32 [ %.022, %14 ], [ 295708943, %83 ], [ -6943739, %76 ], [ -790314065, %74 ], [ -790314065, %73 ], [ %72, %62 ], [ %61, %52 ], [ %51, %48 ], [ %47, %46 ], [ %45, %29 ], [ %28, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %83 ], [ %.0, %76 ], [ %.024, %74 ], [ %.0..0..0.21, %73 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %29 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.18 = load volatile i64, i64* %7, align 8
  %.0..0..0.19 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.18, %.0..0..0.19
  %17 = select i1 %16, i32 -1921376888, i32 -328870837
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #13
  unreachable

19:                                               ; preds = %14
  %20 = load i32, i32* @x.230, align 4
  %21 = load i32, i32* @y.231, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -6943739, i32 -1294137269
  br label %.backedge

29:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %30 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.9) #11
  %.0..0..0.10 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %31 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.10) #11
  store i64 %31, i64* %10, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, %30
  %.0..0..0.11 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %35 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.11) #11
  %36 = icmp ult i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.230, align 4
  %38 = load i32, i32* @y.231, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 179495093, i32 -1294137269
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.20, i32 -979142638, i32 -1417706731
  br label %.backedge

48:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %49 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.12) #11
  %50 = icmp ugt i64 %.024, %49
  %51 = select i1 %50, i32 -979142638, i32 1958914231
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.230, align 4
  %54 = load i32, i32* @y.231, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 295708943, i32 193897715
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %63 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.13) #11
  store i64 %63, i64* %4, align 8
  %64 = load i32, i32* @x.230, align 4
  %65 = load i32, i32* @y.231, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1780873531, i32 193897715
  br label %.backedge

73:                                               ; preds = %14
  %.0..0..0.21 = load volatile i64, i64* %4, align 8
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  ret i64 %.0

76:                                               ; preds = %14
  %.0..0..0.14 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %77 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.14) #11
  %.0..0..0.15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %78 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.15) #11
  store i64 %78, i64* %10, align 8
  %79 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %80 = load i64, i64* %79, align 8
  %81 = add i64 %80, %77
  %.0..0..0.16 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %82 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE4sizeEv(%"class.std::vector"* %.0..0..0.16) #11
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8, align 8
  %84 = call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %.0..0..0.17) #11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.232, align 4
  %9 = load i32, i32* @y.233, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ -1468516639, %2 ], [ 1622635055, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"class.std::vector.0"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 -1468516639, label %16
    i32 1796111031, label %19
    i32 136061057, label %32
    i32 1954182130, label %34
    i32 1736025450, label %.outer.outer.backedge
    i32 1622635055, label %38
    i32 -562294010, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 1796111031, i32 -562294010
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.232, align 4
  %24 = load i32, i32* @y.233, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 136061057, i32 -562294010
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1954182130, i32 1736025450
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi %"class.std::vector.0"* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret %"class.std::vector.0"* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ 1796111031, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIiSaIiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = tail call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %0)
  %6 = tail call %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %1)
  %7 = tail call %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6, %"class.std::vector.0"* %2, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  ret %"class.std::vector.0"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -709676822, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -709676822, label %7
    i32 -1094932046, label %9
    i32 1635209355, label %11
    i32 512795240, label %21
    i32 1080533590, label %31
    i32 186529882, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %.not = icmp eq %"class.std::vector.0"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1635209355, i32 -1094932046
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %10, %"class.std::vector.0"* %1, i64 %2)
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.238, align 4
  %13 = load i32, i32* @y.239, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 512795240, i32 186529882
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.238, align 4
  %23 = load i32, i32* @y.239, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1080533590, i32 186529882
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1635209355, %9 ], [ %20, %11 ], [ %30, %21 ], [ 512795240, %6 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorIiSaIiEEmET_S4_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.240, align 4
  %7 = load i32, i32* @y.241, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.0"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -989971864, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -989971864, label %14
    i32 -1421695169, label %17
    i32 2117293988, label %28
    i32 86848563, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1421695169, i32 86848563
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1)
  %19 = load i32, i32* @x.240, align 4
  %20 = load i32, i32* @y.241, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2117293988, i32 86848563
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1421695169, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.242, align 4
  %4 = load i32, i32* @y.243, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader, label %.preheader7

.preheader:                                       ; preds = %.preheader7, %2
  %.not3 = icmp eq i64 %1, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %41
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %11
  %12 = phi i32 [ %34, %11 ], [ %4, %.preheader ]
  %13 = phi i32 [ %33, %11 ], [ %3, %.preheader ]
  %14 = phi %"class.std::vector.0"* [ %44, %11 ], [ %0, %.preheader ]
  %15 = phi i64 [ %.neg, %11 ], [ %1, %.preheader ]
  %16 = add i32 %13, -1
  %17 = mul i32 %16, %13
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %45

22:                                               ; preds = %45, %.lr.ph
  %23 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %14) #11
  %24 = load i32, i32* @x.242, align 4
  %25 = load i32, i32* @y.243, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %45

32:                                               ; preds = %22
  tail call void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.0"* %23)
  %33 = load i32, i32* @x.242, align 4
  %34 = load i32, i32* @y.243, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %47, %32
  %42 = phi i64 [ %50, %47 ], [ %15, %32 ]
  %43 = phi %"class.std::vector.0"* [ %51, %47 ], [ %14, %32 ]
  %.neg = add i64 %42, -1
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %43, i64 1
  br i1 %40, label %11, label %47

._crit_edge:                                      ; preds = %11, %.preheader
  %.lcssa = phi %"class.std::vector.0"* [ %0, %.preheader ], [ %44, %11 ]
  ret %"class.std::vector.0"* %.lcssa

.preheader7:                                      ; preds = %2, %.preheader7
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader7 ]
  br i1 %.pr, label %.preheader, label %.preheader7, !llvm.loop !18

45:                                               ; preds = %22, %.lr.ph
  %46 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %14) #11
  br label %22

47:                                               ; preds = %41, %32
  %48 = phi i64 [ %.neg, %41 ], [ %15, %32 ]
  %49 = phi %"class.std::vector.0"* [ %44, %41 ], [ %14, %32 ]
  %50 = add i64 %48, -1
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %49, i64 1
  br label %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJEEvPT_DpOT0_(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat {
  tail call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #2 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.05 = phi %"class.std::vector.0"* [ %0, %2 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 1076553586, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1076553586, label %4
    i32 -973947134, label %6
    i32 -462365341, label %8
    i32 -371102464, label %18
    i32 -1750606885, label %29
    i32 1946684763, label %30
    i32 -1908392826, label %40
    i32 677709244, label %50
    i32 -1422436755, label %51
    i32 -813661539, label %53
  ]

.backedge:                                        ; preds = %3, %53, %51, %40, %30, %29, %18, %8, %6, %4
  %.05.be = phi %"class.std::vector.0"* [ %.05, %3 ], [ %.05, %53 ], [ %52, %51 ], [ %.05, %40 ], [ %.05, %30 ], [ %.05, %29 ], [ %19, %18 ], [ %.05, %8 ], [ %.05, %6 ], [ %.05, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1908392826, %53 ], [ -371102464, %51 ], [ %49, %40 ], [ %39, %30 ], [ 1076553586, %29 ], [ %28, %18 ], [ %17, %8 ], [ -462365341, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %"class.std::vector.0"* %.05, %1
  %5 = select i1 %.not, i32 1946684763, i32 -973947134
  br label %.backedge

6:                                                ; preds = %3
  %7 = tail call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %.05) #11
  tail call void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %7)
  br label %.backedge

8:                                                ; preds = %3
  %9 = load i32, i32* @x.250, align 4
  %10 = load i32, i32* @y.251, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -371102464, i32 -1422436755
  br label %.backedge

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.05, i64 1
  %20 = load i32, i32* @x.250, align 4
  %21 = load i32, i32* @y.251, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1750606885, i32 -1422436755
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.250, align 4
  %32 = load i32, i32* @y.251, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1908392826, i32 -813661539
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.250, align 4
  %42 = load i32, i32* @y.251, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 677709244, i32 -813661539
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.05, i64 1
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_(%"class.std::vector.0"* %0) local_unnamed_addr #2 comdat {
  tail call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* %0) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE8max_sizeEv(%"class.std::vector"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.254, align 4
  %6 = load i32, i32* @y.255, align 4
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
  %.0.ph = phi i32 [ %28, %17 ], [ -48683943, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -48683943, label %14
    i32 -1332137520, label %17
    i32 132244485, label %29
    i32 -221878359, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1332137520, i32 -221878359
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* nonnull dereferenceable(1) %18) #11
  %20 = load i32, i32* @x.254, align 4
  %21 = load i32, i32* @y.255, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 132244485, i32 -221878359
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %12) #11
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* nonnull dereferenceable(1) %31) #11
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1332137520, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8max_sizeERKS3_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull %2) #11
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.260, align 4
  %5 = load i32, i32* @y.261, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1036880534, i32 929379165
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1721224857, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1721224857, label %14
    i32 1363657713, label %.outer.backedge
    i32 1036880534, label %17
    i32 929379165, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1363657713, i32 929379165
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1363657713, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.262, align 4
  %7 = load i32, i32* @y.263, align 4
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
  %.ph = phi %"class.std::vector.0"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ -1341483781, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 -1341483781, label %14
    i32 1803138925, label %17
    i32 -1110479862, label %28
    i32 -363536265, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1803138925, i32 -363536265
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.262, align 4
  %20 = load i32, i32* @y.263, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1110479862, i32 -363536265
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ 1803138925, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #11
  store i64 %7, i64* %5, align 8
  %8 = mul i64 %1, 24
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 717307423, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 717307423, label %10
    i32 -1690995066, label %13
    i32 309754680, label %14
    i32 1725333110, label %24
    i32 -72563708, label %35
    i32 -1779551401, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -1690995066, i32 309754680
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.264, align 4
  %16 = load i32, i32* @y.265, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1725333110, i32 -1779551401
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.264, align 4
  %27 = load i32, i32* @y.265, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -72563708, i32 -1779551401
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"class.std::vector.0"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  ret %"class.std::vector.0"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1725333110, %37 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIiSaIiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.266, align 4
  %9 = load i32, i32* @y.267, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"class.std::vector.0"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 1707610556, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 1707610556, label %16
    i32 -1434011751, label %19
    i32 1711831428, label %30
    i32 -1412829772, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1434011751, i32 -1412829772
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  %21 = load i32, i32* @x.266, align 4
  %22 = load i32, i32* @y.267, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1711831428, i32 -1412829772
  br label %.outer

30:                                               ; preds = %15
  store %"class.std::vector.0"* %.ph, %"class.std::vector.0"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ -1434011751, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIiSaIiEESt13move_iteratorIS3_EET0_T_(%"class.std::vector.0"* %0) local_unnamed_addr #3 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.268, align 4
  %6 = load i32, i32* @y.269, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 141560957, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 141560957, label %13
    i32 639936258, label %16
    i32 -1694659896, label %29
    i32 905032918, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 639936258, i32 905032918
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator.6"* nonnull %17, %"class.std::vector.0"* %0)
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %17, i64 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %2, align 8
  %20 = load i32, i32* @x.268, align 4
  %21 = load i32, i32* @y.269, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1694659896, i32 905032918
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"class.std::move_iterator.6", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator.6"* nonnull %31, %"class.std::vector.0"* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 639936258, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIiSaIiEEES4_ET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat {
  %4 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2)
  ret %"class.std::vector.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i64 0, i32 0
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i64 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %7, align 8
  br label %8

8:                                                ; preds = %11, %3
  %.0 = phi %"class.std::vector.0"* [ %2, %3 ], [ %15, %11 ]
  %9 = invoke zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.6"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.6"* nonnull dereferenceable(8) %5)
          to label %10 unwind label %16

10:                                               ; preds = %8
  br i1 %9, label %11, label %46

11:                                               ; preds = %10
  %12 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIiSaIiEEEPT_RS3_(%"class.std::vector.0"* dereferenceable(24) %.0) #11
  %13 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator.6"* nonnull %4)
  call void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"* %12, %"class.std::vector.0"* nonnull dereferenceable(24) %13)
  %14 = call dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator.6"* nonnull %4)
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0, i64 1
  br label %8

16:                                               ; preds = %8
  %17 = load i32, i32* @x.272, align 4
  %18 = load i32, i32* @y.273, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  br i1 %24, label %25, label %80

25:                                               ; preds = %80, %16
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = icmp ne i32 %21, 0
  %29 = xor i1 %23, %28
  %30 = xor i1 %29, true
  %.not = xor i1 %28, true
  %31 = and i1 %23, %.not
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %80

33:                                               ; preds = %25
  br i1 %24, label %34, label %82

34:                                               ; preds = %82, %33
  %35 = call i8* @__cxa_begin_catch(i8* %27) #11
  %36 = load i32, i32* @x.272, align 4
  %37 = load i32, i32* @y.273, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %82

44:                                               ; preds = %34
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %.0)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @__cxa_rethrow() #13
          to label %71 unwind label %47

46:                                               ; preds = %10
  ret %"class.std::vector.0"* %.0

47:                                               ; preds = %45, %44
  %48 = load i32, i32* @x.272, align 4
  %49 = load i32, i32* @y.273, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %84

56:                                               ; preds = %84, %47
  %57 = landingpad { i8*, i32 }
          cleanup
  br i1 %55, label %58, label %84

58:                                               ; preds = %56
  invoke void @__cxa_end_catch()
          to label %59 unwind label %68

59:                                               ; preds = %58
  %60 = load i32, i32* @x.272, align 4
  %61 = load i32, i32* @y.273, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge, label %.preheader

.critedge:                                        ; preds = %59
  resume { i8*, i32 } %57

68:                                               ; preds = %58
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  call void @__clang_call_terminate(i8* %70) #12
  unreachable

71:                                               ; preds = %45
  %72 = load i32, i32* @x.272, align 4
  %73 = load i32, i32* @y.273, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  %78 = icmp sgt i32 %73, 9
  call void @llvm.assume(i1 %77)
  call void @llvm.assume(i1 %78)
  br label %79

79:                                               ; preds = %71, %79
  br label %79

80:                                               ; preds = %25, %16
  %81 = landingpad { i8*, i32 }
          catch i8* null
  br label %25

82:                                               ; preds = %34, %33
  %83 = call i8* @__cxa_begin_catch(i8* %27) #11
  br label %34

84:                                               ; preds = %56, %47
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %56

.preheader:                                       ; preds = %59, %.preheader
  br label %.preheader, !llvm.loop !19
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.6"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.6"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIiSaIiEEJS2_EEvPT_DpOT0_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) local_unnamed_addr #2 comdat {
  %3 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #11
  tail call void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* nonnull dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEEdeEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEppEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.280, align 4
  %6 = load i32, i32* @y.281, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1882186232, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1882186232, label %14
    i32 -934289048, label %17
    i32 1786048556, label %30
    i32 1944328240, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -934289048, i32 1944328240
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %18, align 8
  %21 = load i32, i32* @x.280, align 4
  %22 = load i32, i32* @y.281, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1786048556, i32 1944328240
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  ret %"class.std::move_iterator.6"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 1
  store %"class.std::vector.0"* %33, %"class.std::vector.0"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -934289048, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorIiSaIiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.6"* dereferenceable(8) %0, %"class.std::move_iterator.6"* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.282, align 4
  %7 = load i32, i32* @y.283, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -689608956, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -689608956, label %14
    i32 856571684, label %17
    i32 -141976801, label %30
    i32 1834964266, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 856571684, i32 1834964266
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.6"* nonnull %0)
  %19 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.6"* nonnull %1)
  %20 = icmp eq %"class.std::vector.0"* %18, %19
  %21 = load i32, i32* @x.282, align 4
  %22 = load i32, i32* @y.283, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -141976801, i32 1834964266
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.6"* nonnull %0)
  %33 = tail call %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.6"* nonnull %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 856571684, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNKSt13move_iteratorIPSt6vectorIiSaIiEEE4baseEv(%"class.std::move_iterator.6"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardISt6vectorIiSaIiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #2 comdat {
  ret %"class.std::vector.0"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(%"class.std::vector.0"* %0, %"class.std::vector.0"* dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* nonnull dereferenceable(24) %1) #11
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %3, %"struct.std::_Vector_base.1"* nonnull dereferenceable(24) %5) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::vector.0"* dereferenceable(24) %0) local_unnamed_addr #2 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.290, align 4
  %6 = load i32, i32* @y.291, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 613554720, i32 404485823
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -9656246, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -9656246, label %15
    i32 -775177843, label %.outer.backedge
    i32 613554720, label %18
    i32 404485823, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -775177843, i32 404485823
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -775177843, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(%"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"* dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull %1) #11
  %5 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* nonnull dereferenceable(1) %4) #11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, %"class.std::allocator.2"* nonnull dereferenceable(1) %5) #11
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull dereferenceable(24) %6) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #2 comdat {
  ret %"class.std::allocator.2"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator.2"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.296, align 4
  %6 = load i32, i32* @y.297, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -631536975, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -631536975, label %16
    i32 -1579648388, label %19
    i32 -1538043506, label %30
    i32 -445116438, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1579648388, i32 -445116438
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #11
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %20) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %21 = load i32, i32* @x.296, align 4
  %22 = load i32, i32* @y.297, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1538043506, i32 -445116438
  br label %.outer.backedge

30:                                               ; preds = %15
  ret void

31:                                               ; preds = %15
  %32 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.2"* nonnull dereferenceable(1) %1) #11
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.2"* %12, %"class.std::allocator.2"* nonnull dereferenceable(1) %32) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %29, %19 ], [ -1579648388, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_impl12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %3, i32** nonnull dereferenceable(8) %4) #11
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %5, i32** nonnull dereferenceable(8) %6) #11
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPiEvRT_S2_(i32** nonnull dereferenceable(8) %7, i32** nonnull dereferenceable(8) %8) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPiEvRT_S2_(i32** dereferenceable(8) %0, i32** dereferenceable(8) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32*, align 8
  %4 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %0) #11
  %5 = load i32*, i32** %4, align 8
  store i32* %5, i32** %3, align 8
  %6 = tail call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %1) #11
  %7 = load i32*, i32** %6, align 8
  store i32* %7, i32** %0, align 8
  %8 = call dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** nonnull dereferenceable(8) %3) #11
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZSt4moveIRPiEONSt16remove_referenceIT_E4typeEOS3_(i32** dereferenceable(8) %0) local_unnamed_addr #2 comdat {
  ret i32** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorIiSaIiEEEC2ES3_(%"class.std::move_iterator.6"* %0, %"class.std::vector.0"* %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %0, i64 0, i32 0
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"class.std::vector.0"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %0, %"class.std::vector.0"* %1, i64 %2) local_unnamed_addr #2 comdat align 2 {
  %4 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %0, i32** dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %0, i64 0, i32 0
  ret i32** %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %4 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %4, i64 %3)
  %6 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %7 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %8 = getelementptr inbounds i32, i32* %5, i64 %7
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %6, i32* %8, i32* nonnull dereferenceable(4) %9)
          to label %10 unwind label %30

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  %15 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  %16 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %12, i32* %14, i32* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %15)
          to label %17 unwind label %30

17:                                               ; preds = %10
  %18 = getelementptr inbounds i32, i32* %16, i64 1
  %19 = load i32*, i32** %11, align 8
  %20 = load i32*, i32** %13, align 8
  %21 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %19, i32* %20, %"class.std::allocator.2"* nonnull dereferenceable(1) %21)
  %22 = load i32*, i32** %11, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8
  %25 = ptrtoint i32* %24 to i64
  %26 = ptrtoint i32* %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %4, i32* %22, i64 %28)
  store i32* %5, i32** %11, align 8
  store i32* %18, i32** %13, align 8
  %29 = getelementptr inbounds i32, i32* %5, i64 %3
  store i32* %29, i32** %23, align 8
  ret void

30:                                               ; preds = %10, %2
  %.0 = phi i32* [ null, %10 ], [ %5, %2 ]
  %31 = load i32, i32* @x.316, align 4
  %32 = load i32, i32* @y.317, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %106

39:                                               ; preds = %106, %30
  %40 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %38, label %41, label %106

41:                                               ; preds = %39
  %42 = extractvalue { i8*, i32 } %40, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #11
  %.not = icmp eq i32* %.0, null
  %44 = load i32, i32* @x.316, align 4
  %45 = load i32, i32* @y.317, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  br i1 %.not, label %52, label %67

52:                                               ; preds = %41
  br i1 %51, label %53, label %108

53:                                               ; preds = %108, %52
  %54 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %55 = load i32, i32* @x.316, align 4
  %56 = load i32, i32* @y.317, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %108

63:                                               ; preds = %53
  %64 = getelementptr inbounds i32, i32* %5, i64 %54
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %6, i32* %64)
          to label %..critedge_crit_edge unwind label %65

..critedge_crit_edge:                             ; preds = %63
  %.pre = load i32, i32* @x.316, align 4
  %.pre35 = load i32, i32* @y.317, align 4
  %.pre36 = add i32 %.pre, -1
  %.pre37 = mul i32 %.pre36, %.pre
  %.pre39 = and i32 %.pre37, 1
  br label %.critedge

65:                                               ; preds = %92, %.critedge26, %78, %63
  %66 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %102

67:                                               ; preds = %41
  br i1 %51, label %68, label %110

68:                                               ; preds = %110, %67
  %69 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  %70 = load i32, i32* @x.316, align 4
  %71 = load i32, i32* @y.317, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %110

78:                                               ; preds = %68
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %5, i32* nonnull %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %69)
          to label %79 unwind label %65

79:                                               ; preds = %78
  %80 = load i32, i32* @x.316, align 4
  %81 = load i32, i32* @y.317, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  br i1 %87, label %.critedge, label %.preheader31

.critedge:                                        ; preds = %..critedge_crit_edge, %79
  %.pre-phi40 = phi i32 [ %.pre39, %..critedge_crit_edge ], [ %84, %79 ]
  %88 = phi i32 [ %.pre35, %..critedge_crit_edge ], [ %81, %79 ]
  %89 = icmp eq i32 %.pre-phi40, 0
  %90 = icmp slt i32 %88, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge26, label %.preheader30

.critedge26:                                      ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %4, i32* %5, i64 %3)
          to label %92 unwind label %65

92:                                               ; preds = %.critedge26
  invoke void @__cxa_rethrow() #13
          to label %105 unwind label %65

93:                                               ; preds = %65
  %94 = load i32, i32* @x.316, align 4
  %95 = load i32, i32* @y.317, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge27, label %.preheader

.critedge27:                                      ; preds = %93
  resume { i8*, i32 } %66

102:                                              ; preds = %65
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  tail call void @__clang_call_terminate(i8* %104) #12
  unreachable

105:                                              ; preds = %92
  unreachable

106:                                              ; preds = %39, %30
  %107 = landingpad { i8*, i32 }
          catch i8* null
  br label %39

108:                                              ; preds = %53, %52
  %109 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  br label %53

110:                                              ; preds = %68, %67
  %111 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #11
  br label %68

.preheader31:                                     ; preds = %79, %.preheader31
  br label %.preheader31, !llvm.loop !20

.preheader30:                                     ; preds = %.critedge, %.preheader30
  br label %.preheader30, !llvm.loop !21

.preheader:                                       ; preds = %93, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #11
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %4) #11
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.328, align 4
  %6 = load i32, i32* @y.329, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 766893348, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 766893348, label %15
    i32 -247457, label %18
    i32 1323176596, label %31
    i32 158999488, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -247457, i32 158999488
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %20 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %21 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %19, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %20)
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %13, align 8
  %22 = load i32, i32* @x.328, align 4
  %23 = load i32, i32* @y.329, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1323176596, i32 158999488
  br label %.outer.backedge

31:                                               ; preds = %14
  ret void

32:                                               ; preds = %14
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %34 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %.cast) #11
  %35 = tail call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E(%"class.std::vector.0"* %33, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %34)
  store %"class.std::vector.0"* %35, %"class.std::vector.0"** %13, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %30, %18 ], [ -247457, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %7 = ptrtoint %"class.std::vector.0"* %6 to i64
  %8 = ptrtoint %"class.std::vector.0"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base"* nonnull %0, %"class.std::vector.0"* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.330, align 4
  %13 = load i32, i32* @y.331, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %2) #11
  %21 = load i32, i32* @x.330, align 4
  %22 = load i32, i32* @y.331, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* nonnull %2) #11
  tail call void @__clang_call_terminate(i8* %32) #12
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %2) #11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.332, align 4
  %6 = load i32, i32* @y.333, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %13 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to i8*
  %14 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 808553154, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 808553154, label %16
    i32 -23487421, label %19
    i32 1204892206, label %29
    i32 27923605, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -23487421, i32 27923605
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %20 = load i32, i32* @x.332, align 4
  %21 = load i32, i32* @y.333, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1204892206, i32 27923605
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %12, %"class.std::allocator"* nonnull dereferenceable(1) %1) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -23487421, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.336, align 4
  %5 = load i32, i32* @y.337, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 825729322, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 825729322, label %13
    i32 322809006, label %16
    i32 220614251, label %26
    i32 1038661149, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 322809006, i32 1038661149
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %11) #11
  %17 = load i32, i32* @x.336, align 4
  %18 = load i32, i32* @y.337, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 220614251, i32 1038661149
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSaISt6vectorIiSaIiEEED2Ev(%"class.std::allocator"* %11) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 322809006, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIiSaIiEEEC2ERKS2_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.338, align 4
  %6 = load i32, i32* @y.339, align 4
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
  %.0.ph = phi i32 [ -1777397199, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1777397199, label %14
    i32 1470412791, label %17
    i32 -1414064805, label %27
    i32 -1839157016, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1470412791, i32 -1839157016
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #11
  %18 = load i32, i32* @x.338, align 4
  %19 = load i32, i32* @y.339, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1414064805, i32 -1839157016
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %.cast, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %12) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1470412791, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.340, align 4
  %6 = load i32, i32* @y.341, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 888204741, i32 1267433034
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1282159777, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1282159777, label %15
    i32 -1800302986, label %.outer.backedge
    i32 888204741, label %18
    i32 1267433034, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1800302986, i32 1267433034
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1800302986, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, i32* %1, i32* nonnull dereferenceable(4) %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.344, align 4
  %6 = load i32, i32* @y.345, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -657899317, i32 -1827289360
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -906824805, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -906824805, label %15
    i32 1950939893, label %.outer.backedge
    i32 -657899317, label %18
    i32 -1827289360, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1950939893, i32 -1827289360
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1950939893, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRiEEEvDpOT_(%"class.std::vector.0"* %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.346, align 4
  %4 = load i32, i32* @y.347, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %141

11:                                               ; preds = %141, %2
  %12 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %13 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %13, i64 %12)
  %15 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %16 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %17 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  %18 = load i32, i32* @x.346, align 4
  %19 = load i32, i32* @y.347, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %26, label %141

26:                                               ; preds = %11
  %27 = getelementptr inbounds i32, i32* %14, i64 %16
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRiEEEvRS0_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %15, i32* %27, i32* nonnull dereferenceable(4) %17)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  %34 = invoke i32* @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %30, i32* %32, i32* %14, %"class.std::allocator.2"* nonnull dereferenceable(1) %33)
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = getelementptr inbounds i32, i32* %34, i64 1
  %37 = load i32, i32* @x.346, align 4
  %38 = load i32, i32* @y.347, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %.pre = load i32*, i32** %29, align 8
  %.pre16 = load i32*, i32** %31, align 8
  br i1 %44, label %._crit_edge, label %._crit_edge17

45:                                               ; preds = %28, %26
  %46 = phi i32* [ null, %28 ], [ %14, %26 ]
  %47 = load i32, i32* @x.346, align 4
  %48 = load i32, i32* @y.347, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  br i1 %54, label %55, label %147

55:                                               ; preds = %147, %45
  %56 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %54, label %57, label %147

57:                                               ; preds = %55
  %58 = extractvalue { i8*, i32 } %56, 0
  %59 = tail call i8* @__cxa_begin_catch(i8* %58) #11
  %.not = icmp eq i32* %46, null
  br i1 %.not, label %60, label %92

60:                                               ; preds = %57
  %61 = load i32, i32* @x.346, align 4
  %62 = load i32, i32* @y.347, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  br i1 %68, label %69, label %149

69:                                               ; preds = %149, %60
  %70 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %71 = load i32, i32* @x.346, align 4
  %72 = load i32, i32* @y.347, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %149

79:                                               ; preds = %69
  %80 = getelementptr inbounds i32, i32* %14, i64 %70
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.2"* dereferenceable(1) %15, i32* %80)
          to label %81 unwind label %90

81:                                               ; preds = %79
  %82 = load i32, i32* @x.346, align 4
  %83 = load i32, i32* @y.347, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  br i1 %89, label %.critedge, label %.preheader8

90:                                               ; preds = %107, %.critedge2, %92, %79
  %91 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %128 unwind label %137

92:                                               ; preds = %57
  %93 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %14, i32* nonnull %46, %"class.std::allocator.2"* nonnull dereferenceable(1) %93)
          to label %94 unwind label %90

94:                                               ; preds = %92
  %95 = load i32, i32* @x.346, align 4
  %96 = load i32, i32* @y.347, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %94, %81
  %.pre-phi21 = phi i32 [ %99, %94 ], [ %86, %81 ]
  %103 = phi i32 [ %96, %94 ], [ %83, %81 ]
  %104 = icmp eq i32 %.pre-phi21, 0
  %105 = icmp slt i32 %103, 10
  %106 = or i1 %105, %104
  br i1 %106, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %.critedge
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %13, i32* %14, i64 %12)
          to label %107 unwind label %90

107:                                              ; preds = %.critedge2
  invoke void @__cxa_rethrow() #13
          to label %140 unwind label %90

._crit_edge:                                      ; preds = %35, %._crit_edge17
  %108 = phi i32* [ %36, %._crit_edge17 ], [ %.pre16, %35 ]
  %109 = phi i32* [ %14, %._crit_edge17 ], [ %.pre, %35 ]
  %110 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %109, i32* %108, %"class.std::allocator.2"* nonnull dereferenceable(1) %110)
  %111 = load i32*, i32** %29, align 8
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8
  %114 = ptrtoint i32* %113 to i64
  %115 = ptrtoint i32* %111 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %13, i32* %111, i64 %117)
  store i32* %14, i32** %29, align 8
  store i32* %36, i32** %31, align 8
  %118 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %118, i32** %112, align 8
  %119 = load i32, i32* @x.346, align 4
  %120 = load i32, i32* @y.347, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %._crit_edge17

127:                                              ; preds = %._crit_edge
  ret void

128:                                              ; preds = %90
  %129 = load i32, i32* @x.346, align 4
  %130 = load i32, i32* @y.347, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %128
  resume { i8*, i32 } %91

137:                                              ; preds = %90
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  tail call void @__clang_call_terminate(i8* %139) #12
  unreachable

140:                                              ; preds = %107
  unreachable

141:                                              ; preds = %11, %2
  %142 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i64 0, i64 0))
  %143 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %144 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %143, i64 %142)
  %145 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  %146 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #11
  br label %11

147:                                              ; preds = %55, %45
  %148 = landingpad { i8*, i32 }
          catch i8* null
  br label %55

149:                                              ; preds = %69, %60
  %150 = tail call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* %0) #11
  br label %69

.preheader8:                                      ; preds = %81, %.preheader8
  br label %.preheader8, !llvm.loop !23

.preheader9:                                      ; preds = %94, %.preheader9
  br label %.preheader9, !llvm.loop !24

.preheader7:                                      ; preds = %.critedge, %.preheader7
  br label %.preheader7, !llvm.loop !25

._crit_edge17:                                    ; preds = %35, %._crit_edge
  %151 = phi i32* [ %36, %._crit_edge ], [ %.pre16, %35 ]
  %152 = phi i32* [ %14, %._crit_edge ], [ %.pre, %35 ]
  %153 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %13) #11
  tail call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %152, i32* %151, %"class.std::allocator.2"* nonnull dereferenceable(1) %153)
  %154 = load i32*, i32** %29, align 8
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %156 = load i32*, i32** %155, align 8
  %157 = ptrtoint i32* %156 to i64
  %158 = ptrtoint i32* %154 to i64
  %159 = sub i64 %157, %158
  %160 = ashr exact i64 %159, 2
  tail call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* %13, i32* %154, i64 %160)
  store i32* %14, i32** %29, align 8
  store i32* %36, i32** %31, align 8
  %161 = getelementptr inbounds i32, i32* %14, i64 %12
  store i32* %161, i32** %155, align 8
  br label %._crit_edge

.preheader:                                       ; preds = %128, %.preheader
  br label %.preheader, !llvm.loop !26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #11
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EEC2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.352, align 4
  %5 = load i32, i32* @y.353, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to %"class.std::allocator"*
  %12 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::vector<int, std::allocator<int> >, std::allocator<std::vector<int, std::allocator<int> > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 234467662, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 234467662, label %15
    i32 227694319, label %18
    i32 65938337, label %28
    i32 1554333723, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 227694319, i32 1554333723
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.352, align 4
  %20 = load i32, i32* @y.353, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 65938337, i32 1554333723
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt6vectorIiSaIiEEEC2Ev(%"class.std::allocator"* %11) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 227694319, %29 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

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
!22 = distinct !{!22, !2}
!23 = distinct !{!23, !2}
!24 = distinct !{!24, !2}
!25 = distinct !{!25, !2}
!26 = distinct !{!26, !2}
