; ModuleID = 'Project_CodeNet_C++1400/p02703/s092004909.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s092004909.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" }
%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl" = type { %struct.E*, %struct.E*, %struct.E* }
%struct.E = type { i64, i64, i64 }
%struct.Q = type { i64, i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl" }
%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl" = type { %struct.Q*, %struct.Q*, %struct.Q* }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.Q* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.E* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator" = type { %struct.Q* }
%"class.std::move_iterator.6" = type { %struct.E* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.Q* }

$_ZNSt6vectorI1ESaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI1ESaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1QSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI1QSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1ESaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EEC2Ev = comdat any

$_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1EEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m = comdat any

$_ZNSaI1EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EED2Ev = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI1QEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QEC2Ev = comdat any

$_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP1QEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP1QEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m = comdat any

$_ZNSaI1QED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QED2Ev = comdat any

$_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI1QSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI1QSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI1QEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QEC2ERKS2_ = comdat any

$_ZSt4swapIP1QEvRT_S3_ = comdat any

$_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI1QEclERKS0_S3_ = comdat any

$_ZNK1QltES_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1QSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1QSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1QS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1QES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1QES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1QEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1QLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1QE4baseEv = comdat any

$_ZNSt13move_iteratorIP1QEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1QE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI1ESaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP1EE4baseEv = comdat any

$_ZNSt13move_iteratorIP1EEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK1QSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI1QSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI1QSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI1QSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@s = global i64 0, align 8
@ans = global [60 x i64] [i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0], align 16
@u = global i64 0, align 8
@v = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global [60 x i64] zeroinitializer, align 16
@d = global [60 x i64] zeroinitializer, align 16
@mx = global [60 x i64] zeroinitializer, align 16
@e = global [60 x %"class.std::vector"] zeroinitializer, align 16
@t = global %struct.Q zeroinitializer, align 8
@q = global %"class.std::priority_queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092004909.cpp, i8* null }]
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
define i64 @_Z2rdv() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i8*
  %5 = alloca i8*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -807404920
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -807404920
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1436163255, i32* %19
  %20 = alloca i1
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %347
  %23 = load i32, i32* %19
  switch i32 %23, label %24 [
    i32 -1436163255, label %25
    i32 -1569301311, label %45
    i32 -637158929, label %67
    i32 1635934247, label %68
    i32 544434410, label %75
    i32 -1502937167, label %91
    i32 -203105580, label %94
    i32 1453354599, label %110
    i32 -1798992176, label %143
    i32 -1197968523, label %146
    i32 1077224486, label %147
    i32 -43531838, label %148
    i32 -1813733902, label %160
    i32 1233692515, label %187
    i32 1033170955, label %229
    i32 997341396, label %231
    i32 -53663337, label %234
    i32 -1255175336, label %235
    i32 1790926736, label %243
    i32 -1329048905, label %261
    i32 -1024386144, label %266
    i32 -2021364386, label %269
    i32 135790075, label %276
    i32 292217153, label %292
    i32 1458722975, label %308
    i32 -149828773, label %310
    i32 -1381347434, label %316
    i32 979701841, label %322
    i32 -1276259581, label %346
  ]

; <label>:24:                                     ; preds = %22
  br label %347

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %8
  %27 = load volatile i1, i1* %7
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
  %44 = select i1 %42, i32 -1569301311, i32 -149828773
  store i32 %44, i32* %19
  br label %347

; <label>:45:                                     ; preds = %22
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  %47 = alloca i8, align 1
  store i8* %47, i8** %5
  %48 = alloca i8, align 1
  store i8* %48, i8** %4
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  %51 = load volatile i8*, i8** %5
  store i8 %50, i8* %51, align 1
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -231309573
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -231309573
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -637158929, i32 -149828773
  store i32 %66, i32* %19
  br label %347

; <label>:67:                                     ; preds = %22
  store i32 1635934247, i32* %19
  br label %347

; <label>:68:                                     ; preds = %22
  %69 = load volatile i8*, i8** %5
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 @isdigit(i32 %71) #13
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -1502937167, i32 544434410
  store i32 %74, i32* %19
  store i1 false, i1* %20
  br label %347

; <label>:75:                                     ; preds = %22
  %76 = load volatile i8*, i8** %5
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = xor i32 %78, -1
  %80 = and i32 137616375, %79
  %81 = xor i32 137616375, -1
  %82 = and i32 %78, %81
  %83 = xor i32 45, -1
  %84 = and i32 %83, 137616375
  %85 = and i32 45, %81
  %86 = or i32 %80, %82
  %87 = or i32 %84, %85
  %88 = xor i32 %86, %87
  %89 = xor i32 %78, 45
  %90 = icmp ne i32 %88, 0
  store i32 -1502937167, i32* %19
  store i1 %90, i1* %20
  br label %347

; <label>:91:                                     ; preds = %22
  %92 = load i1, i1* %20
  %93 = select i1 %92, i32 -203105580, i32 -43531838
  store i32 %93, i32* %19
  br label %347

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 1400475196
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1400475196
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1453354599, i32 -1381347434
  store i32 %109, i32* %19
  br label %347

; <label>:110:                                    ; preds = %22
  %111 = call i32 @getchar()
  %112 = trunc i32 %111 to i8
  %113 = load volatile i8*, i8** %5
  store i8 %112, i8* %113, align 1
  %114 = sext i8 %112 to i32
  %115 = icmp eq i32 %114, -1
  store i1 %115, i1* %3
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 %116, 2103404685
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2103404685
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1798992176, i32 -1381347434
  store i32 %142, i32* %19
  br label %347

; <label>:143:                                    ; preds = %22
  %144 = load volatile i1, i1* %3
  %145 = select i1 %144, i32 -1197968523, i32 1077224486
  store i32 %145, i32* %19
  br label %347

; <label>:146:                                    ; preds = %22
  call void @exit(i32 0) #14
  unreachable

; <label>:147:                                    ; preds = %22
  store i32 1635934247, i32* %19
  br label %347

; <label>:148:                                    ; preds = %22
  %149 = load volatile i8*, i8** %5
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = xor i32 %151, -1
  %153 = and i32 45, %152
  %154 = xor i32 45, -1
  %155 = and i32 %151, %154
  %156 = or i32 %153, %155
  %157 = xor i32 %151, 45
  %158 = icmp ne i32 %156, 0
  %159 = select i1 %158, i32 -1813733902, i32 997341396
  store i32 %159, i32* %19
  br label %347

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1233692515, i32 979701841
  store i32 %186, i32* %19
  br label %347

; <label>:187:                                    ; preds = %22
  %188 = load volatile i8*, i8** %4
  store i8 1, i8* %188, align 1
  %189 = load volatile i8*, i8** %5
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = xor i32 %191, -1
  %193 = xor i32 15, -1
  %194 = xor i32 -677439698, -1
  %195 = or i32 %192, %193
  %196 = or i32 -677439698, %194
  %197 = xor i32 %195, -1
  %198 = and i32 %197, %196
  %199 = and i32 %191, 15
  %200 = sext i32 %198 to i64
  store i64 %200, i64* %2
  %201 = load volatile i64*, i64** %6
  %202 = load volatile i64, i64* %2
  store i64 %202, i64* %201, align 8
  %203 = load i32, i32* @x.3
  %204 = load i32, i32* @y.4
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1033170955, i32 979701841
  store i32 %228, i32* %19
  br label %347

; <label>:229:                                    ; preds = %22
  store i32 -53663337, i32* %19
  %230 = load volatile i64, i64* %2
  br label %347

; <label>:231:                                    ; preds = %22
  %232 = load volatile i64*, i64** %6
  store i64 0, i64* %232, align 8
  %233 = load volatile i8*, i8** %4
  store i8 0, i8* %233, align 1
  store i32 -53663337, i32* %19
  br label %347

; <label>:234:                                    ; preds = %22
  store i32 -1255175336, i32* %19
  br label %347

; <label>:235:                                    ; preds = %22
  %236 = call i32 @getchar()
  %237 = trunc i32 %236 to i8
  %238 = load volatile i8*, i8** %5
  store i8 %237, i8* %238, align 1
  %239 = sext i8 %237 to i32
  %240 = call i32 @isdigit(i32 %239) #13
  %241 = icmp ne i32 %240, 0
  %242 = select i1 %241, i32 1790926736, i32 -1329048905
  store i32 %242, i32* %19
  br label %347

; <label>:243:                                    ; preds = %22
  %244 = load volatile i64*, i64** %6
  %245 = load i64, i64* %244, align 8
  %246 = mul nsw i64 %245, 10
  %247 = load volatile i8*, i8** %5
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = xor i32 15, -1
  %251 = xor i32 %249, %250
  %252 = and i32 %251, %249
  %253 = and i32 %249, 15
  %254 = sext i32 %252 to i64
  %255 = sub i64 0, %246
  %256 = sub i64 0, %254
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %246, %254
  %260 = load volatile i64*, i64** %6
  store i64 %258, i64* %260, align 8
  store i32 -1255175336, i32* %19
  br label %347

; <label>:261:                                    ; preds = %22
  %262 = load volatile i8*, i8** %4
  %263 = load i8, i8* %262, align 1
  %264 = trunc i8 %263 to i1
  %265 = select i1 %264, i32 -1024386144, i32 -2021364386
  store i32 %265, i32* %19
  br label %347

; <label>:266:                                    ; preds = %22
  %267 = load volatile i64*, i64** %6
  %268 = load i64, i64* %267, align 8
  store i32 135790075, i32* %19
  store i64 %268, i64* %21
  br label %347

; <label>:269:                                    ; preds = %22
  %270 = load volatile i64*, i64** %6
  %271 = load i64, i64* %270, align 8
  %272 = add i64 0, -6428317847258422949
  %273 = sub i64 %272, %271
  %274 = sub i64 %273, -6428317847258422949
  %275 = sub nsw i64 0, %271
  store i32 135790075, i32* %19
  store i64 %274, i64* %21
  br label %347

; <label>:276:                                    ; preds = %22
  %277 = load i64, i64* %21
  store i64 %277, i64* %1
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 292217153, i32 -1276259581
  store i32 %291, i32* %19
  br label %347

; <label>:292:                                    ; preds = %22
  %293 = load i32, i32* @x.3
  %294 = load i32, i32* @y.4
  %295 = add i32 %293, 138066333
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 138066333
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1458722975, i32 -1276259581
  store i32 %307, i32* %19
  br label %347

; <label>:308:                                    ; preds = %22
  %309 = load volatile i64, i64* %1
  ret i64 %309

; <label>:310:                                    ; preds = %22
  %311 = alloca i64, align 8
  %312 = alloca i8, align 1
  %313 = alloca i8, align 1
  %314 = call i32 @getchar()
  %315 = trunc i32 %314 to i8
  store i8 %315, i8* %312, align 1
  store i32 -1569301311, i32* %19
  br label %347

; <label>:316:                                    ; preds = %22
  %317 = call i32 @getchar()
  %318 = trunc i32 %317 to i8
  %319 = load volatile i8*, i8** %5
  store i8 %318, i8* %319, align 1
  %320 = sext i8 %318 to i32
  %321 = icmp eq i32 %320, -1
  store i32 1453354599, i32* %19
  br label %347

; <label>:322:                                    ; preds = %22
  %323 = load volatile i8*, i8** %4
  store i8 1, i8* %323, align 1
  %324 = load volatile i8*, i8** %5
  %325 = load i8, i8* %324, align 1
  %326 = sext i8 %325 to i32
  %327 = add i32 0, -253405639
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, -253405639
  %330 = sub i32 0, %326
  %331 = sub i32 0, %329
  %332 = sub i32 0, 15
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, 15
  %336 = xor i32 %326, -1
  %337 = xor i32 15, -1
  %338 = xor i32 -216894913, -1
  %339 = or i32 %336, %337
  %340 = or i32 -216894913, %338
  %341 = xor i32 %339, -1
  %342 = and i32 %341, %340
  %343 = and i32 %326, 15
  %344 = sext i32 %342 to i64
  %345 = load volatile i64*, i64** %6
  store i64 %344, i64* %345, align 8
  store i32 1233692515, i32* %19
  br label %347

; <label>:346:                                    ; preds = %22
  store i32 292217153, i32* %19
  br label %347

; <label>:347:                                    ; preds = %346, %322, %316, %310, %292, %276, %269, %266, %261, %243, %235, %234, %231, %229, %187, %160, %148, %147, %143, %110, %94, %91, %75, %68, %67, %45, %25, %24
  br label %22
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z2wrx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3
  %6 = alloca i32
  store i32 2052910132, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %183
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 2052910132, label %10
    i32 -996716061, label %14
    i32 760674079, label %29
    i32 956275747, label %50
    i32 -831365782, label %51
    i32 -313111416, label %79
    i32 -968931163, label %97
    i32 341292399, label %100
    i32 2089402397, label %120
    i32 -1306054053, label %131
    i32 -463991158, label %132
    i32 1107467937, label %180
  ]

; <label>:9:                                      ; preds = %7
  br label %183

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %3
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -996716061, i32 -831365782
  store i32 %13, i32* %6
  br label %183

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 760674079, i32 -463991158
  store i32 %28, i32* %6
  br label %183

; <label>:29:                                     ; preds = %7
  %30 = call i32 @putchar(i32 45)
  %31 = load i64, i64* %4, align 8
  %32 = sub i64 0, %31
  %33 = add i64 0, %32
  %34 = sub nsw i64 0, %31
  store i64 %33, i64* %4, align 8
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, -1364155277
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1364155277
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 956275747, i32 -463991158
  store i32 %49, i32* %6
  br label %183

; <label>:50:                                     ; preds = %7
  store i32 -831365782, i32* %6
  br label %183

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, -1091790439
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1091790439
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
  %78 = select i1 %76, i32 -313111416, i32 1107467937
  store i32 %78, i32* %6
  br label %183

; <label>:79:                                     ; preds = %7
  %80 = load i64, i64* %4, align 8
  %81 = icmp sle i64 %80, 9
  store i1 %81, i1* %2
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, 1104506765
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1104506765
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -968931163, i32 1107467937
  store i32 %96, i32* %6
  br label %183

; <label>:97:                                     ; preds = %7
  %98 = load volatile i1, i1* %2
  %99 = select i1 %98, i32 341292399, i32 2089402397
  store i32 %99, i32* %6
  br label %183

; <label>:100:                                    ; preds = %7
  %101 = load i64, i64* %4, align 8
  %102 = xor i64 %101, -1
  %103 = xor i64 48, -1
  %104 = xor i64 -2906807301298635879, -1
  %105 = and i64 %102, -2906807301298635879
  %106 = and i64 %101, %104
  %107 = and i64 %103, -2906807301298635879
  %108 = and i64 48, %104
  %109 = or i64 %105, %106
  %110 = or i64 %107, %108
  %111 = xor i64 %109, %110
  %112 = or i64 %102, %103
  %113 = xor i64 %112, -1
  %114 = or i64 -2906807301298635879, %104
  %115 = and i64 %113, %114
  %116 = or i64 %111, %115
  %117 = or i64 %101, 48
  %118 = trunc i64 %116 to i32
  %119 = call i32 @putchar(i32 %118)
  store i32 -1306054053, i32* %6
  br label %183

; <label>:120:                                    ; preds = %7
  %121 = load i64, i64* %4, align 8
  %122 = sdiv i64 %121, 10
  call void @_Z2wrx(i64 %122)
  %123 = load i64, i64* %4, align 8
  %124 = srem i64 %123, 10
  %125 = and i64 %124, 48
  %126 = xor i64 %124, 48
  %127 = or i64 %125, %126
  %128 = or i64 %124, 48
  %129 = trunc i64 %127 to i32
  %130 = call i32 @putchar(i32 %129)
  store i32 -1306054053, i32* %6
  br label %183

; <label>:131:                                    ; preds = %7
  ret void

; <label>:132:                                    ; preds = %7
  %133 = call i32 @putchar(i32 45)
  %134 = load i64, i64* %4, align 8
  %135 = sub i64 0, 0
  %136 = add i64 0, %135
  %137 = sub i64 0, 0
  %138 = sub i64 0, %136
  %139 = sub i64 0, %134
  %140 = add i64 %138, %139
  %141 = sub i64 0, %140
  %142 = add i64 %136, %134
  %143 = add i64 0, -8378957491144849903
  %144 = sub i64 %143, %134
  %145 = sub i64 %144, -8378957491144849903
  %146 = sub i64 0, %134
  %147 = mul i64 %145, %134
  %148 = sub i64 0, 6121037611366505887
  %149 = sub i64 %148, 0
  %150 = add i64 %149, 6121037611366505887
  %151 = sub i64 0, 0
  %152 = sub i64 0, %150
  %153 = sub i64 0, %134
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %134
  %157 = sub i64 0, -2068244835124144064
  %158 = sub i64 %157, 0
  %159 = add i64 %158, -2068244835124144064
  %160 = sub i64 0, 0
  %161 = sub i64 0, %159
  %162 = sub i64 0, %134
  %163 = add i64 %161, %162
  %164 = sub i64 0, %163
  %165 = add i64 %159, %134
  %166 = sub i64 0, 7924397214800103587
  %167 = sub i64 %166, %134
  %168 = add i64 %167, 7924397214800103587
  %169 = sub i64 0, %134
  %170 = mul i64 %168, %134
  %171 = sub i64 0, -6784408756495274229
  %172 = sub i64 %171, %134
  %173 = add i64 %172, -6784408756495274229
  %174 = sub i64 0, %134
  %175 = mul i64 %173, %134
  %176 = add i64 0, 7239926611937331992
  %177 = sub i64 %176, %134
  %178 = sub i64 %177, 7239926611937331992
  %179 = sub nsw i64 0, %134
  store i64 %178, i64* %4, align 8
  store i32 760674079, i32* %6
  br label %183

; <label>:180:                                    ; preds = %7
  %181 = load i64, i64* %4, align 8
  %182 = icmp sle i64 %181, 9
  store i32 -313111416, i32* %6
  br label %183

; <label>:183:                                    ; preds = %180, %132, %120, %100, %97, %79, %51, %50, %29, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i32
  store i32 -894234496, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 -894234496, label %6
    i32 2049886485, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), i64 60)
  %10 = select i1 %9, i32 2049886485, i32 -894234496
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
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
  store i32 1805427345, i32* %13
  %14 = alloca %"class.std::vector"*
  br label %15

; <label>:15:                                     ; preds = %1, %121
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1805427345, label %18
    i32 -473016567, label %38
    i32 -1714811427, label %67
    i32 -325501076, label %68
    i32 -868022413, label %73
    i32 -2102603410, label %89
    i32 -1989393298, label %117
    i32 -1268703836, label %118
    i32 1733880300, label %120
  ]

; <label>:17:                                     ; preds = %15
  br label %121

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
  %37 = select i1 %35, i32 -473016567, i32 -1268703836
  store i32 %37, i32* %13
  br label %121

; <label>:38:                                     ; preds = %15
  %39 = alloca i8*, align 8
  store i8* %0, i8** %39, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, -874250289
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -874250289
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1714811427, i32 -1268703836
  store i32 %66, i32* %13
  br label %121

; <label>:67:                                     ; preds = %15
  store i32 -325501076, i32* %13
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), i64 60), %"class.std::vector"** %14
  br label %121

; <label>:68:                                     ; preds = %15
  %69 = load %"class.std::vector"*, %"class.std::vector"** %14
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %69, i64 -1
  call void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* %70) #3
  %71 = icmp eq %"class.std::vector"* %70, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0)
  %72 = select i1 %71, i32 -868022413, i32 -325501076
  store i32 %72, i32* %13
  store %"class.std::vector"* %70, %"class.std::vector"** %14
  br label %121

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* @x.11
  %75 = load i32, i32* @y.12
  %76 = add i32 %74, -2058780196
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -2058780196
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -2102603410, i32 1733880300
  store i32 %88, i32* %13
  br label %121

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* @x.11
  %91 = load i32, i32* @y.12
  %92 = add i32 %90, 487042110
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 487042110
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
  %116 = select i1 %114, i32 -1989393298, i32 1733880300
  store i32 %116, i32* %13
  br label %121

; <label>:117:                                    ; preds = %15
  ret void

; <label>:118:                                    ; preds = %15
  %119 = alloca i8*, align 8
  store i8* %0, i8** %119, align 8
  store i32 -473016567, i32* %13
  br label %121

; <label>:120:                                    ; preds = %15
  store i32 -2102603410, i32* %13
  br label %121

; <label>:121:                                    ; preds = %120, %118, %89, %73, %68, %67, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 806976044
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 806976044
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
  br i1 %26, label %28, label %138

; <label>:28:                                     ; preds = %1, %138
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.E*, %struct.E** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.E*, %struct.E** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.13
  %44 = load i32, i32* @y.14
  %45 = sub i32 %43, -665101959
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -665101959
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
  br i1 %67, label %69, label %138

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %36, %struct.E* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %101

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = sub i32 %71, 806350398
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 806350398
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %153

; <label>:85:                                     ; preds = %70, %153
  %86 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %86) #3
  %87 = load i32, i32* @x.13
  %88 = load i32, i32* @y.14
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %153

; <label>:100:                                    ; preds = %85
  ret void

; <label>:101:                                    ; preds = %69
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %30, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %31, align 4
  %105 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %105) #3
  br label %106

; <label>:106:                                    ; preds = %101
  %107 = load i32, i32* @x.13
  %108 = load i32, i32* @y.14
  %109 = sub i32 %107, -648843053
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -648843053
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  br i1 %119, label %121, label %155

; <label>:121:                                    ; preds = %106, %155
  %122 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %122) #14
  %123 = load i32, i32* @x.13
  %124 = load i32, i32* @y.14
  %125 = sub i32 %123, -2139896758
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -2139896758
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  br i1 %135, label %137, label %155

; <label>:137:                                    ; preds = %121
  unreachable

; <label>:138:                                    ; preds = %28, %1
  %139 = alloca %"class.std::vector"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %139, align 8
  %142 = load %"class.std::vector"*, %"class.std::vector"** %139, align 8
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %144, i32 0, i32 0
  %146 = load %struct.E*, %struct.E** %145, align 8
  %147 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %148, i32 0, i32 1
  %150 = load %struct.E*, %struct.E** %149, align 8
  %151 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %152 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %151) #3
  br label %28

; <label>:153:                                    ; preds = %85, %70
  %154 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %154) #3
  br label %85

; <label>:155:                                    ; preds = %121, %106
  %156 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %156) #14
  br label %121
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 232594273
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 232594273
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
  br i1 %25, label %27, label %58

; <label>:27:                                     ; preds = %0, %58
  %28 = alloca %"struct.std::less", align 1
  %29 = alloca %"class.std::vector.0", align 8
  %30 = alloca i8*
  %31 = alloca i32
  call void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"* %29) #3
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 %32, -1887999921
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1887999921
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %58

; <label>:46:                                     ; preds = %27
  invoke void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* @q, %"struct.std::less"* dereferenceable(1) %28, %"class.std::vector.0"* dereferenceable(24) %29)
          to label %47 unwind label %49

; <label>:47:                                     ; preds = %46
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %29) #3
  %48 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:49:                                     ; preds = %46
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %30, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %31, align 4
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %29) #3
  br label %53

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %30, align 8
  %55 = load i32, i32* %31, align 4
  %56 = insertvalue { i8*, i32 } undef, i8* %54, 0
  %57 = insertvalue { i8*, i32 } %56, i32 %55, 1
  resume { i8*, i32 } %57

; <label>:58:                                     ; preds = %27, %0
  %59 = alloca %"struct.std::less", align 1
  %60 = alloca %"class.std::vector.0", align 8
  %61 = alloca i8*
  %62 = alloca i32
  call void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"* %60) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::less"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI1QSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::less"*, %"struct.std::less"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Q* %19, %struct.Q** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.Q* %22, %struct.Q** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %26 = load %struct.Q*, %struct.Q** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %28 = load %struct.Q*, %struct.Q** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %26, %struct.Q* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Q*, %struct.Q** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %9, %struct.Q* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %107

; <label>:30:                                     ; preds = %16, %107
  %31 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, 1172376255
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1172376255
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
  br i1 %56, label %58, label %107

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.21
  %61 = load i32, i32* @y.22
  %62 = sub i32 %60, -205849598
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -205849598
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
  br i1 %84, label %86, label %109

; <label>:86:                                     ; preds = %59, %109
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %3, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %4, align 4
  %90 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %90) #3
  %91 = load i32, i32* @x.21
  %92 = load i32, i32* @y.22
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
  br i1 %102, label %104, label %109

; <label>:104:                                    ; preds = %86
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %106) #14
  unreachable

; <label>:107:                                    ; preds = %30, %16
  %108 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %108) #3
  br label %30

; <label>:109:                                    ; preds = %86, %59
  %110 = landingpad { i8*, i32 }
          catch i8* null
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %3, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %4, align 4
  %113 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %113) #3
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca %struct.Q, align 8
  %5 = alloca %struct.E, align 8
  %6 = alloca %struct.E, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Q, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.E, align 8
  %13 = alloca %struct.Q, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call i64 @_Z2rdv()
  store i64 %15, i64* @n, align 8
  %16 = add i64 %15, -8735360949894691818
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, -8735360949894691818
  %19 = sub nsw i64 %15, 1
  store i64 %18, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %20 = call i64 @_Z2rdv()
  store i64 %20, i64* @m, align 8
  %21 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 0
  store i64 1, i64* %21, align 8
  %22 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 1
  %23 = call i64 @_Z2rdv()
  store i64 %23, i64* %22, align 8
  %24 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 2
  store i64 0, i64* %24, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %4)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x i64]* @mx to i8*), i8 -1, i64 480, i32 16, i1 false)
  %25 = alloca i32
  store i32 -247148027, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %680
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -247148027, label %29
    i32 -656136745, label %45
    i32 1766646853, label %78
    i32 -640523126, label %81
    i32 -669708653, label %108
    i32 -1146206241, label %162
    i32 2140565677, label %163
    i32 -227592312, label %164
    i32 1777900178, label %169
    i32 -1123830604, label %196
    i32 -1548676739, label %230
    i32 -1405834089, label %231
    i32 -1143312651, label %237
    i32 437842253, label %264
    i32 -1522029039, label %291
    i32 -601212407, label %292
    i32 1191924827, label %308
    i32 1074297291, label %336
    i32 -42156915, label %339
    i32 1364756766, label %350
    i32 -521877846, label %351
    i32 1544719873, label %360
    i32 1468902485, label %371
    i32 122847195, label %372
    i32 -2117404510, label %373
    i32 -116281899, label %402
    i32 518898532, label %405
    i32 1288222820, label %414
    i32 -1291049486, label %435
    i32 -1654199003, label %450
    i32 936865392, label %478
    i32 867604575, label %479
    i32 1450364325, label %481
    i32 -862218327, label %509
    i32 200816192, label %524
    i32 1540107980, label %525
    i32 162426570, label %526
    i32 1981453724, label %531
    i32 1482875753, label %536
    i32 -2082056026, label %551
    i32 424271323, label %572
    i32 -236940985, label %573
    i32 -678557821, label %574
    i32 -1588633267, label %576
    i32 -34587314, label %606
    i32 -1676318, label %633
    i32 1728305993, label %640
    i32 1477984399, label %641
    i32 -655038103, label %659
    i32 133019501, label %660
    i32 222967732, label %661
  ]

; <label>:28:                                     ; preds = %26
  br label %680

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @x.25
  %31 = load i32, i32* @y.26
  %32 = add i32 %30, 1189573560
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1189573560
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -656136745, i32 -1588633267
  store i32 %44, i32* %25
  br label %680

; <label>:45:                                     ; preds = %26
  %46 = load i64, i64* @m, align 8
  %47 = sub i64 %46, -8738134541678706126
  %48 = add i64 %47, -1
  %49 = add i64 %48, -8738134541678706126
  %50 = add nsw i64 %46, -1
  store i64 %49, i64* @m, align 8
  %51 = icmp ne i64 %46, 0
  store i1 %51, i1* %2
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
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
  %77 = select i1 %75, i32 1766646853, i32 -1588633267
  store i32 %77, i32* %25
  br label %680

; <label>:78:                                     ; preds = %26
  %79 = load volatile i1, i1* %2
  %80 = select i1 %79, i32 -640523126, i32 2140565677
  store i32 %80, i32* %25
  br label %680

; <label>:81:                                     ; preds = %26
  %82 = load i32, i32* @x.25
  %83 = load i32, i32* @y.26
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 -669708653, i32 -34587314
  store i32 %107, i32* %25
  br label %680

; <label>:108:                                    ; preds = %26
  %109 = call i64 @_Z2rdv()
  store i64 %109, i64* @u, align 8
  %110 = call i64 @_Z2rdv()
  store i64 %110, i64* @v, align 8
  %111 = call i64 @_Z2rdv()
  store i64 %111, i64* @a, align 8
  %112 = load i64, i64* @s, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, %111
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, %111
  store i64 %116, i64* @s, align 8
  %118 = call i64 @_Z2rdv()
  store i64 %118, i64* @b, align 8
  %119 = load i64, i64* @u, align 8
  %120 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.E, %struct.E* %5, i32 0, i32 0
  %122 = load i64, i64* @v, align 8
  store i64 %122, i64* %121, align 8
  %123 = getelementptr inbounds %struct.E, %struct.E* %5, i32 0, i32 1
  %124 = load i64, i64* @a, align 8
  store i64 %124, i64* %123, align 8
  %125 = getelementptr inbounds %struct.E, %struct.E* %5, i32 0, i32 2
  %126 = load i64, i64* @b, align 8
  store i64 %126, i64* %125, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %120, %struct.E* dereferenceable(24) %5)
  %127 = load i64, i64* @v, align 8
  %128 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 0
  %130 = load i64, i64* @u, align 8
  store i64 %130, i64* %129, align 8
  %131 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 1
  %132 = load i64, i64* @a, align 8
  store i64 %132, i64* %131, align 8
  %133 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 2
  %134 = load i64, i64* @b, align 8
  store i64 %134, i64* %133, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %128, %struct.E* dereferenceable(24) %6)
  %135 = load i32, i32* @x.25
  %136 = load i32, i32* @y.26
  %137 = sub i32 %135, 358354917
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 358354917
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1146206241, i32 -34587314
  store i32 %161, i32* %25
  br label %680

; <label>:162:                                    ; preds = %26
  store i32 -247148027, i32* %25
  br label %680

; <label>:163:                                    ; preds = %26
  store i64 1, i64* %7, align 8
  store i32 -227592312, i32* %25
  br label %680

; <label>:164:                                    ; preds = %26
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* @n, align 8
  %167 = icmp sle i64 %165, %166
  %168 = select i1 %167, i32 1777900178, i32 -1143312651
  store i32 %168, i32* %25
  br label %680

; <label>:169:                                    ; preds = %26
  %170 = load i32, i32* @x.25
  %171 = load i32, i32* @y.26
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1123830604, i32 -1676318
  store i32 %195, i32* %25
  br label %680

; <label>:196:                                    ; preds = %26
  %197 = call i64 @_Z2rdv()
  %198 = load i64, i64* %7, align 8
  %199 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %198
  store i64 %197, i64* %199, align 8
  %200 = call i64 @_Z2rdv()
  %201 = load i64, i64* %7, align 8
  %202 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %201
  store i64 %200, i64* %202, align 8
  %203 = load i32, i32* @x.25
  %204 = load i32, i32* @y.26
  %205 = sub i32 %203, -1670975505
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1670975505
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -1548676739, i32 -1676318
  store i32 %229, i32* %25
  br label %680

; <label>:230:                                    ; preds = %26
  store i32 -1405834089, i32* %25
  br label %680

; <label>:231:                                    ; preds = %26
  %232 = load i64, i64* %7, align 8
  %233 = sub i64 %232, 8957571102130782567
  %234 = add i64 %233, 1
  %235 = add i64 %234, 8957571102130782567
  %236 = add nsw i64 %232, 1
  store i64 %235, i64* %7, align 8
  store i32 -227592312, i32* %25
  br label %680

; <label>:237:                                    ; preds = %26
  %238 = load i32, i32* @x.25
  %239 = load i32, i32* @y.26
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
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
  %263 = select i1 %261, i32 437842253, i32 1728305993
  store i32 %263, i32* %25
  br label %680

; <label>:264:                                    ; preds = %26
  %265 = load i32, i32* @x.25
  %266 = load i32, i32* @y.26
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1522029039, i32 1728305993
  store i32 %290, i32* %25
  br label %680

; <label>:291:                                    ; preds = %26
  store i32 -601212407, i32* %25
  br label %680

; <label>:292:                                    ; preds = %26
  %293 = load i32, i32* @x.25
  %294 = load i32, i32* @y.26
  %295 = add i32 %293, 1295117687
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1295117687
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1191924827, i32 1477984399
  store i32 %307, i32* %25
  br label %680

; <label>:308:                                    ; preds = %26
  %309 = call zeroext i1 @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @q)
  %310 = xor i1 %309, true
  %311 = and i1 false, %310
  %312 = xor i1 false, true
  %313 = and i1 %309, %312
  %314 = xor i1 true, true
  %315 = and i1 %314, false
  %316 = and i1 true, %312
  %317 = or i1 %311, %313
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = xor i1 %309, true
  store i1 %319, i1* %1
  %321 = load i32, i32* @x.25
  %322 = load i32, i32* @y.26
  %323 = sub i32 %321, 226337114
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 226337114
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1074297291, i32 1477984399
  store i32 %335, i32* %25
  br label %680

; <label>:336:                                    ; preds = %26
  %337 = load volatile i1, i1* %1
  %338 = select i1 %337, i32 -42156915, i32 1540107980
  store i32 %338, i32* %25
  br label %680

; <label>:339:                                    ; preds = %26
  %340 = call dereferenceable(24) %struct.Q* @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @q)
  %341 = bitcast %struct.Q* %340 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Q* @t to i8*), i8* %341, i64 24, i32 8, i1 false)
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @q)
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), i64* dereferenceable(8) @s)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %344 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %345 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %348 = icmp sge i64 %346, %347
  %349 = select i1 %348, i32 1364756766, i32 -521877846
  store i32 %349, i32* %25
  br label %680

; <label>:350:                                    ; preds = %26
  store i32 -601212407, i32* %25
  br label %680

; <label>:351:                                    ; preds = %26
  %352 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %353 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %354 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %353
  store i64 %352, i64* %354, align 8
  %355 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %356 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = icmp ne i64 %357, 0
  %359 = select i1 %358, i32 -2117404510, i32 1544719873
  store i32 %359, i32* %25
  br label %680

; <label>:360:                                    ; preds = %26
  %361 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %362 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %363 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %362
  store i64 %361, i64* %363, align 8
  %364 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %365 = sub i64 %364, -5027813170900438778
  %366 = add i64 %365, -1
  %367 = add i64 %366, -5027813170900438778
  %368 = add nsw i64 %364, -1
  store i64 %367, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %369 = icmp ne i64 %367, 0
  %370 = select i1 %369, i32 122847195, i32 1468902485
  store i32 %370, i32* %25
  br label %680

; <label>:371:                                    ; preds = %26
  store i32 1540107980, i32* %25
  br label %680

; <label>:372:                                    ; preds = %26
  store i32 -2117404510, i32* %25
  br label %680

; <label>:373:                                    ; preds = %26
  %374 = getelementptr inbounds %struct.Q, %struct.Q* %8, i32 0, i32 0
  %375 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  store i64 %375, i64* %374, align 8
  %376 = getelementptr inbounds %struct.Q, %struct.Q* %8, i32 0, i32 1
  %377 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %378 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %379 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = sub i64 %377, -6379905474302325380
  %382 = add i64 %381, %380
  %383 = add i64 %382, -6379905474302325380
  %384 = add nsw i64 %377, %380
  store i64 %383, i64* %376, align 8
  %385 = getelementptr inbounds %struct.Q, %struct.Q* %8, i32 0, i32 2
  %386 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %387 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %388 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %387
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %386, -5112520020531575411
  %391 = add i64 %390, %389
  %392 = sub i64 %391, -5112520020531575411
  %393 = add nsw i64 %386, %389
  store i64 %392, i64* %385, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %8)
  %394 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %395 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %394
  store %"class.std::vector"* %395, %"class.std::vector"** %9, align 8
  %396 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %397 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %396) #3
  %398 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.E* %397, %struct.E** %398, align 8
  %399 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %400 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"* %399) #3
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.E* %400, %struct.E** %401, align 8
  store i32 -116281899, i32* %25
  br label %680

; <label>:402:                                    ; preds = %26
  %403 = call zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  %404 = select i1 %403, i32 518898532, i32 1450364325
  store i32 %404, i32* %25
  br label %680

; <label>:405:                                    ; preds = %26
  %406 = call dereferenceable(24) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %407 = bitcast %struct.E* %12 to i8*
  %408 = bitcast %struct.E* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 24, i32 8, i1 false)
  %409 = getelementptr inbounds %struct.E, %struct.E* %12, i32 0, i32 1
  %410 = load i64, i64* %409, align 8
  %411 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %412 = icmp sle i64 %410, %411
  %413 = select i1 %412, i32 1288222820, i32 -1291049486
  store i32 %413, i32* %25
  br label %680

; <label>:414:                                    ; preds = %26
  %415 = getelementptr inbounds %struct.Q, %struct.Q* %13, i32 0, i32 0
  %416 = getelementptr inbounds %struct.E, %struct.E* %12, i32 0, i32 0
  %417 = load i64, i64* %416, align 8
  store i64 %417, i64* %415, align 8
  %418 = getelementptr inbounds %struct.Q, %struct.Q* %13, i32 0, i32 1
  %419 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %420 = getelementptr inbounds %struct.E, %struct.E* %12, i32 0, i32 1
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %419, -6582693342084281570
  %423 = sub i64 %422, %421
  %424 = sub i64 %423, -6582693342084281570
  %425 = sub nsw i64 %419, %421
  store i64 %424, i64* %418, align 8
  %426 = getelementptr inbounds %struct.Q, %struct.Q* %13, i32 0, i32 2
  %427 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %428 = getelementptr inbounds %struct.E, %struct.E* %12, i32 0, i32 2
  %429 = load i64, i64* %428, align 8
  %430 = sub i64 0, %427
  %431 = sub i64 0, %429
  %432 = add i64 %430, %431
  %433 = sub i64 0, %432
  %434 = add nsw i64 %427, %429
  store i64 %433, i64* %426, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %13)
  store i32 -1291049486, i32* %25
  br label %680

; <label>:435:                                    ; preds = %26
  %436 = load i32, i32* @x.25
  %437 = load i32, i32* @y.26
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1654199003, i32 -655038103
  store i32 %449, i32* %25
  br label %680

; <label>:450:                                    ; preds = %26
  %451 = load i32, i32* @x.25
  %452 = load i32, i32* @y.26
  %453 = add i32 %451, -1074102108
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1074102108
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 936865392, i32 -655038103
  store i32 %477, i32* %25
  br label %680

; <label>:478:                                    ; preds = %26
  store i32 867604575, i32* %25
  br label %680

; <label>:479:                                    ; preds = %26
  %480 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  store i32 -116281899, i32* %25
  br label %680

; <label>:481:                                    ; preds = %26
  %482 = load i32, i32* @x.25
  %483 = load i32, i32* @y.26
  %484 = sub i32 %482, 452015379
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 452015379
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -862218327, i32 133019501
  store i32 %508, i32* %25
  br label %680

; <label>:509:                                    ; preds = %26
  %510 = load i32, i32* @x.25
  %511 = load i32, i32* @y.26
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 200816192, i32 133019501
  store i32 %523, i32* %25
  br label %680

; <label>:524:                                    ; preds = %26
  store i32 -601212407, i32* %25
  br label %680

; <label>:525:                                    ; preds = %26
  store i64 2, i64* %14, align 8
  store i32 162426570, i32* %25
  br label %680

; <label>:526:                                    ; preds = %26
  %527 = load i64, i64* %14, align 8
  %528 = load i64, i64* @n, align 8
  %529 = icmp sle i64 %527, %528
  %530 = select i1 %529, i32 1981453724, i32 -236940985
  store i32 %530, i32* %25
  br label %680

; <label>:531:                                    ; preds = %26
  %532 = load i64, i64* %14, align 8
  %533 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %532
  %534 = load i64, i64* %533, align 8
  call void @_Z2wrx(i64 %534)
  %535 = call i32 @putchar(i32 10)
  store i32 1482875753, i32* %25
  br label %680

; <label>:536:                                    ; preds = %26
  %537 = load i32, i32* @x.25
  %538 = load i32, i32* @y.26
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -2082056026, i32 222967732
  store i32 %550, i32* %25
  br label %680

; <label>:551:                                    ; preds = %26
  %552 = load i64, i64* %14, align 8
  %553 = sub i64 0, %552
  %554 = sub i64 0, 1
  %555 = add i64 %553, %554
  %556 = sub i64 0, %555
  %557 = add nsw i64 %552, 1
  store i64 %556, i64* %14, align 8
  %558 = load i32, i32* @x.25
  %559 = load i32, i32* @y.26
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 424271323, i32 222967732
  store i32 %571, i32* %25
  br label %680

; <label>:572:                                    ; preds = %26
  store i32 162426570, i32* %25
  br label %680

; <label>:573:                                    ; preds = %26
  call void @exit(i32 0) #14
  unreachable

; <label>:574:                                    ; preds = %26
  %575 = load i32, i32* %3, align 4
  ret i32 %575

; <label>:576:                                    ; preds = %26
  %577 = load i64, i64* @m, align 8
  %578 = sub i64 0, -1
  %579 = add i64 %577, %578
  %580 = sub i64 %577, -1
  %581 = mul i64 %579, -1
  %582 = add i64 %577, -4086325959477952708
  %583 = sub i64 %582, -1
  %584 = sub i64 %583, -4086325959477952708
  %585 = sub i64 %577, -1
  %586 = mul i64 %584, -1
  %587 = add i64 %577, -5916334509399862091
  %588 = sub i64 %587, -1
  %589 = sub i64 %588, -5916334509399862091
  %590 = sub i64 %577, -1
  %591 = mul i64 %589, -1
  %592 = shl i64 %577, -1
  %593 = shl i64 %577, -1
  %594 = sub i64 0, %577
  %595 = add i64 0, %594
  %596 = sub i64 0, %577
  %597 = sub i64 0, -1
  %598 = sub i64 %595, %597
  %599 = add i64 %595, -1
  %600 = sub i64 0, %577
  %601 = sub i64 0, -1
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add nsw i64 %577, -1
  store i64 %603, i64* @m, align 8
  %605 = icmp ne i64 %577, 0
  store i32 -656136745, i32* %25
  br label %680

; <label>:606:                                    ; preds = %26
  %607 = call i64 @_Z2rdv()
  store i64 %607, i64* @u, align 8
  %608 = call i64 @_Z2rdv()
  store i64 %608, i64* @v, align 8
  %609 = call i64 @_Z2rdv()
  store i64 %609, i64* @a, align 8
  %610 = load i64, i64* @s, align 8
  %611 = shl i64 %610, %609
  %612 = sub i64 %610, -1766514806008615329
  %613 = add i64 %612, %609
  %614 = add i64 %613, -1766514806008615329
  %615 = add nsw i64 %610, %609
  store i64 %614, i64* @s, align 8
  %616 = call i64 @_Z2rdv()
  store i64 %616, i64* @b, align 8
  %617 = load i64, i64* @u, align 8
  %618 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.E, %struct.E* %5, i32 0, i32 0
  %620 = load i64, i64* @v, align 8
  store i64 %620, i64* %619, align 8
  %621 = getelementptr inbounds %struct.E, %struct.E* %5, i32 0, i32 1
  %622 = load i64, i64* @a, align 8
  store i64 %622, i64* %621, align 8
  %623 = getelementptr inbounds %struct.E, %struct.E* %5, i32 0, i32 2
  %624 = load i64, i64* @b, align 8
  store i64 %624, i64* %623, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %618, %struct.E* dereferenceable(24) %5)
  %625 = load i64, i64* @v, align 8
  %626 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %625
  %627 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 0
  %628 = load i64, i64* @u, align 8
  store i64 %628, i64* %627, align 8
  %629 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 1
  %630 = load i64, i64* @a, align 8
  store i64 %630, i64* %629, align 8
  %631 = getelementptr inbounds %struct.E, %struct.E* %6, i32 0, i32 2
  %632 = load i64, i64* @b, align 8
  store i64 %632, i64* %631, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %626, %struct.E* dereferenceable(24) %6)
  store i32 -669708653, i32* %25
  br label %680

; <label>:633:                                    ; preds = %26
  %634 = call i64 @_Z2rdv()
  %635 = load i64, i64* %7, align 8
  %636 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %635
  store i64 %634, i64* %636, align 8
  %637 = call i64 @_Z2rdv()
  %638 = load i64, i64* %7, align 8
  %639 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %638
  store i64 %637, i64* %639, align 8
  store i32 -1123830604, i32* %25
  br label %680

; <label>:640:                                    ; preds = %26
  store i32 437842253, i32* %25
  br label %680

; <label>:641:                                    ; preds = %26
  %642 = call zeroext i1 @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @q)
  %643 = sub i1 %642, true
  %644 = sub i1 %643, true
  %645 = add i1 %644, true
  %646 = sub i1 %642, true
  %647 = mul i1 %645, true
  %648 = xor i1 %642, true
  %649 = and i1 true, %648
  %650 = xor i1 true, true
  %651 = and i1 %642, %650
  %652 = xor i1 true, true
  %653 = and i1 %652, true
  %654 = and i1 true, %650
  %655 = or i1 %649, %651
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = xor i1 %642, true
  store i32 1191924827, i32* %25
  br label %680

; <label>:659:                                    ; preds = %26
  store i32 -1654199003, i32* %25
  br label %680

; <label>:660:                                    ; preds = %26
  store i32 -862218327, i32* %25
  br label %680

; <label>:661:                                    ; preds = %26
  %662 = load i64, i64* %14, align 8
  %663 = shl i64 %662, 1
  %664 = sub i64 0, 1
  %665 = add i64 %662, %664
  %666 = sub i64 %662, 1
  %667 = mul i64 %665, 1
  %668 = sub i64 0, %662
  %669 = add i64 0, %668
  %670 = sub i64 0, %662
  %671 = add i64 %669, 2727120614212067835
  %672 = add i64 %671, 1
  %673 = sub i64 %672, 2727120614212067835
  %674 = add i64 %669, 1
  %675 = sub i64 0, %662
  %676 = sub i64 0, 1
  %677 = add i64 %675, %676
  %678 = sub i64 0, %677
  %679 = add nsw i64 %662, 1
  store i64 %678, i64* %14, align 8
  store i32 -2082056026, i32* %25
  br label %680

; <label>:680:                                    ; preds = %661, %660, %659, %641, %640, %633, %606, %576, %572, %551, %536, %531, %526, %525, %524, %509, %481, %479, %478, %450, %435, %414, %405, %402, %373, %372, %371, %360, %351, %350, %339, %336, %308, %292, %291, %264, %237, %231, %230, %196, %169, %164, %163, %162, %108, %81, %78, %45, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, -1910963582
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1910963582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1892900991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1892900991, label %19
    i32 1084433117, label %27
    i32 1921743095, label %75
    i32 263020278, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %97

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1084433117, i32 263020278
  store i32 %26, i32* %15
  br label %97

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  %29 = alloca %struct.Q*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %32 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  store %struct.Q* %1, %struct.Q** %29, align 8
  %33 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %35 = load %struct.Q*, %struct.Q** %29, align 8
  %36 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %35) #3
  call void @_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %34, %struct.Q* dereferenceable(24) %36)
  %37 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %38 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  store %struct.Q* %38, %struct.Q** %39, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %41 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  store %struct.Q* %41, %struct.Q** %42, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %30, i32 0, i32 0
  %45 = load %struct.Q*, %struct.Q** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %31, i32 0, i32 0
  %47 = load %struct.Q*, %struct.Q** %46, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %45, %struct.Q* %47)
  %48 = load i32, i32* @x.27
  %49 = load i32, i32* @y.28
  %50 = sub i32 %48, -60710027
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -60710027
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
  %74 = select i1 %72, i32 1921743095, i32 263020278
  store i32 %74, i32* %15
  br label %97

; <label>:75:                                     ; preds = %16
  ret void

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::priority_queue"*, align 8
  %78 = alloca %struct.Q*, align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %81 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %77, align 8
  store %struct.Q* %1, %struct.Q** %78, align 8
  %82 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %77, align 8
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 0
  %84 = load %struct.Q*, %struct.Q** %78, align 8
  %85 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %84) #3
  call void @_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %83, %struct.Q* dereferenceable(24) %85)
  %86 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 0
  %87 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %86) #3
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %79, i32 0, i32 0
  store %struct.Q* %87, %struct.Q** %88, align 8
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 0
  %90 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %80, i32 0, i32 0
  store %struct.Q* %90, %struct.Q** %91, align 8
  %92 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %82, i32 0, i32 1
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %79, i32 0, i32 0
  %94 = load %struct.Q*, %struct.Q** %93, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %80, i32 0, i32 0
  %96 = load %struct.Q*, %struct.Q** %95, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %94, %struct.Q* %96)
  store i32 1084433117, i32* %15
  br label %97

; <label>:97:                                     ; preds = %76, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, 1314358259
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1314358259
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -940769803, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -940769803, label %19
    i32 -1696606704, label %39
    i32 -699912770, label %59
    i32 415250883, label %60
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
  %38 = select i1 %36, i32 -1696606704, i32 415250883
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  %41 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  store %struct.E* %1, %struct.E** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %43 = load %struct.E*, %struct.E** %41, align 8
  %44 = call dereferenceable(24) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(24) %43) #3
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %42, %struct.E* dereferenceable(24) %44)
  %45 = load i32, i32* @x.29
  %46 = load i32, i32* @y.30
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
  %58 = select i1 %56, i32 -699912770, i32 415250883
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %struct.E* %1, %struct.E** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %struct.E*, %struct.E** %62, align 8
  %65 = call dereferenceable(24) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(24) %64) #3
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %63, %struct.E* dereferenceable(24) %65)
  store i32 -1696606704, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
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
  store i32 -1971266221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1971266221, label %18
    i32 -1841335411, label %38
    i32 2086540, label %69
    i32 1947299083, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1841335411, i32 1947299083
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  %42 = call zeroext i1 @_ZNKSt6vectorI1QSaIS0_EE5emptyEv(%"class.std::vector.0"* %41) #3
  store i1 %42, i1* %2
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 2086540, i32 1947299083
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i1, i1* %2
  ret i1 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %72, align 8
  %73 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %72, align 8
  %74 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %73, i32 0, i32 0
  %75 = call zeroext i1 @_ZNKSt6vectorI1QSaIS0_EE5emptyEv(%"class.std::vector.0"* %74) #3
  store i32 -1841335411, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca %struct.Q*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, -576236030
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -576236030
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 615171762, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 615171762, label %19
    i32 -1253033441, label %39
    i32 1261361564, label %59
    i32 1317865555, label %61
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
  %38 = select i1 %36, i32 -1253033441, i32 1317865555
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  %41 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %41, i32 0, i32 0
  %43 = call dereferenceable(24) %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5frontEv(%"class.std::vector.0"* %42) #3
  store %struct.Q* %43, %struct.Q** %2
  %44 = load i32, i32* @x.33
  %45 = load i32, i32* @y.34
  %46 = sub i32 %44, 102299497
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 102299497
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1261361564, i32 1317865555
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Q*, %struct.Q** %2
  ret %struct.Q* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %62, align 8
  %63 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %62, align 8
  %64 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %63, i32 0, i32 0
  %65 = call dereferenceable(24) %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5frontEv(%"class.std::vector.0"* %64) #3
  store i32 -1253033441, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Q* %8, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %11, %struct.Q** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.Q*, %struct.Q** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.Q*, %struct.Q** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %15, %struct.Q* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI1QSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
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
  store i32 -1180178183, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %152
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1180178183, label %22
    i32 914448844, label %42
    i32 -237467337, label %81
    i32 1679359681, label %84
    i32 -820288157, label %88
    i32 -505954505, label %116
    i32 534071093, label %135
    i32 -2056946963, label %136
    i32 -1771511100, label %139
    i32 -1696139710, label %148
  ]

; <label>:21:                                     ; preds = %19
  br label %152

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
  %41 = select i1 %39, i32 914448844, i32 -1771511100
  store i32 %41, i32* %18
  br label %152

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
  %48 = load volatile i64**, i64*** %4
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %49, align 8
  %51 = load volatile i64**, i64*** %5
  %52 = load i64*, i64** %51, align 8
  %53 = load i64, i64* %52, align 8
  %54 = icmp slt i64 %50, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 -237467337, i32 -1771511100
  store i32 %80, i32* %18
  br label %152

; <label>:81:                                     ; preds = %19
  %82 = load volatile i1, i1* %3
  %83 = select i1 %82, i32 1679359681, i32 -820288157
  store i32 %83, i32* %18
  br label %152

; <label>:84:                                     ; preds = %19
  %85 = load volatile i64**, i64*** %4
  %86 = load i64*, i64** %85, align 8
  %87 = load volatile i64**, i64*** %6
  store i64* %86, i64** %87, align 8
  store i32 -2056946963, i32* %18
  br label %152

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = add i32 %89, 171826063
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 171826063
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
  %115 = select i1 %113, i32 -505954505, i32 -1696139710
  store i32 %115, i32* %18
  br label %152

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64**, i64*** %5
  %118 = load i64*, i64** %117, align 8
  %119 = load volatile i64**, i64*** %6
  store i64* %118, i64** %119, align 8
  %120 = load i32, i32* @x.37
  %121 = load i32, i32* @y.38
  %122 = sub i32 %120, 465108516
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 465108516
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 534071093, i32 -1696139710
  store i32 %134, i32* %18
  br label %152

; <label>:135:                                    ; preds = %19
  store i32 -2056946963, i32* %18
  br label %152

; <label>:136:                                    ; preds = %19
  %137 = load volatile i64**, i64*** %6
  %138 = load i64*, i64** %137, align 8
  ret i64* %138

; <label>:139:                                    ; preds = %19
  %140 = alloca i64*, align 8
  %141 = alloca i64*, align 8
  %142 = alloca i64*, align 8
  store i64* %0, i64** %141, align 8
  store i64* %1, i64** %142, align 8
  %143 = load i64*, i64** %142, align 8
  %144 = load i64, i64* %143, align 8
  %145 = load i64*, i64** %141, align 8
  %146 = load i64, i64* %145, align 8
  %147 = icmp slt i64 %144, %146
  store i32 914448844, i32* %18
  br label %152

; <label>:148:                                    ; preds = %19
  %149 = load volatile i64**, i64*** %5
  %150 = load i64*, i64** %149, align 8
  %151 = load volatile i64**, i64*** %6
  store i64* %150, i64** %151, align 8
  store i32 -505954505, i32* %18
  br label %152

; <label>:152:                                    ; preds = %148, %139, %135, %116, %88, %84, %81, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.E** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  ret %struct.E* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.E** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  ret %struct.E* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.E*, %struct.E** %9, align 8
  %11 = icmp ne %struct.E* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  %6 = getelementptr inbounds %struct.E, %struct.E* %5, i32 1
  store %struct.E* %6, %struct.E** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
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
  store i32 -279698323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -279698323, label %17
    i32 1182267375, label %25
    i32 981076148, label %56
    i32 1751677701, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1182267375, i32 1751677701
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %26, align 8
  %27 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %26, align 8
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %27, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %28)
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = sub i32 %29, 1544985914
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1544985914
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
  %55 = select i1 %53, i32 981076148, i32 1751677701
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %58, align 8
  %59 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %58, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %60)
  store i32 1182267375, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.E* null, %struct.E** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.E* null, %struct.E** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.E* null, %struct.E** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.57
  %5 = load i32, i32* @y.58
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
  store i32 881468721, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 881468721, label %17
    i32 -633109391, label %37
    i32 -234728681, label %67
    i32 1123484803, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

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
  %36 = select i1 %34, i32 -633109391, i32 1123484803
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.57
  %41 = load i32, i32* @y.58
  %42 = sub i32 %40, -1931247328
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1931247328
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -234728681, i32 1123484803
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -633109391, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  call void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %7, %struct.E* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.E*, %struct.E** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.E*, %struct.E** %13, align 8
  %15 = ptrtoint %struct.E* %11 to i64
  %16 = ptrtoint %struct.E* %14 to i64
  %17 = sub i64 %15, 1062044052068530355
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1062044052068530355
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.E* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #14
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E*, %struct.E*) #0 comdat {
  %3 = alloca %struct.E*, align 8
  %4 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %struct.E*, %struct.E** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E* %5, %struct.E* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1EEEvT_S4_(%struct.E*, %struct.E*) #6 comdat align 2 {
  %3 = alloca %struct.E*, align 8
  %4 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.E*, %struct.E** %7, align 8
  store %struct.E* %10, %struct.E** %4
  %11 = alloca i32
  store i32 -656058885, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -656058885, label %15
    i32 -1538297634, label %19
    i32 1437295048, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.E*, %struct.E** %4
  %17 = icmp ne %struct.E* %16, null
  %18 = select i1 %17, i32 -1538297634, i32 1437295048
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.E*, %struct.E** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.E* %23, i64 %24)
  store i32 1437295048, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI1EED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.E* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.E*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  %9 = bitcast %struct.E* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1EED2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1QEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1QEC2Ev(%"class.std::allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.85
  %5 = load i32, i32* @y.86
  %6 = sub i32 %4, -2123155734
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -2123155734
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1362305991, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1362305991, label %18
    i32 -375101423, label %26
    i32 1692542808, label %56
    i32 509911613, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -375101423, i32 509911613
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.85
  %31 = load i32, i32* @y.86
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
  %55 = select i1 %53, i32 1692542808, i32 509911613
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 -375101423, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q*, %struct.Q*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Q*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Q* %0, %struct.Q** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Q*, %struct.Q** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %5, align 8
  call void @_ZSt8_DestroyIP1QEvT_S2_(%struct.Q* %7, %struct.Q* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  %15 = ptrtoint %struct.Q* %11 to i64
  %16 = ptrtoint %struct.Q* %14 to i64
  %17 = sub i64 %15, -8383433825614301902
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -8383433825614301902
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Q* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.93
  %26 = load i32, i32* @y.94
  %27 = sub i32 %25, 651177856
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 651177856
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
  br i1 %49, label %51, label %73

; <label>:51:                                     ; preds = %24, %73
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %3, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %4, align 4
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %55) #3
  %56 = load i32, i32* @x.93
  %57 = load i32, i32* @y.94
  %58 = add i32 %56, -1362172967
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1362172967
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #14
  unreachable

; <label>:73:                                     ; preds = %51, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %77) #3
  br label %51
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1QEvT_S2_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca %struct.Q*, align 8
  %4 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %struct.Q*, %struct.Q** %3, align 8
  %6 = load %struct.Q*, %struct.Q** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1QEEvT_S4_(%struct.Q* %5, %struct.Q* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP1QEEvT_S4_(%struct.Q*, %struct.Q*) #6 comdat align 2 {
  %3 = alloca %struct.Q*, align 8
  %4 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Q*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Q*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Q* %1, %struct.Q** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %10, %struct.Q** %4
  %11 = alloca i32
  store i32 589967549, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 589967549, label %15
    i32 -1216226817, label %19
    i32 -1113573514, label %47
    i32 -738265445, label %79
    i32 -270216680, label %80
    i32 1507741314, label %96
    i32 1603244631, label %112
    i32 -1343564304, label %113
    i32 1607970275, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Q*, %struct.Q** %4
  %17 = icmp ne %struct.Q* %16, null
  %18 = select i1 %17, i32 -1216226817, i32 -270216680
  store i32 %18, i32* %11
  br label %120

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.99
  %21 = load i32, i32* @y.100
  %22 = sub i32 %20, -280730423
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -280730423
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
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
  %46 = select i1 %44, i32 -1113573514, i32 -1343564304
  store i32 %46, i32* %11
  br label %120

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %49 to %"class.std::allocator.2"*
  %51 = load %struct.Q*, %struct.Q** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %50, %struct.Q* %51, i64 %52)
  %53 = load i32, i32* @x.99
  %54 = load i32, i32* @y.100
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
  %78 = select i1 %76, i32 -738265445, i32 -1343564304
  store i32 %78, i32* %11
  br label %120

; <label>:79:                                     ; preds = %12
  store i32 -270216680, i32* %11
  br label %120

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.99
  %82 = load i32, i32* @y.100
  %83 = sub i32 %81, 56620868
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 56620868
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1507741314, i32 1607970275
  store i32 %95, i32* %11
  br label %120

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.99
  %98 = load i32, i32* @y.100
  %99 = add i32 %97, -886931212
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -886931212
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1603244631, i32 1607970275
  store i32 %111, i32* %11
  br label %120

; <label>:112:                                    ; preds = %12
  ret void

; <label>:113:                                    ; preds = %12
  %114 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %115 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %115 to %"class.std::allocator.2"*
  %117 = load %struct.Q*, %struct.Q** %7, align 8
  %118 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %116, %struct.Q* %117, i64 %118)
  store i32 -1113573514, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  store i32 1507741314, i32* %11
  br label %120

; <label>:120:                                    ; preds = %119, %113, %96, %80, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI1QED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Q*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.103
  %7 = load i32, i32* @y.104
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
  store i32 1372639837, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %71
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1372639837, label %19
    i32 1272477104, label %39
    i32 1108364268, label %62
    i32 446136634, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %71

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
  %38 = select i1 %36, i32 1272477104, i32 446136634
  store i32 %38, i32* %15
  br label %71

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.2"*, align 8
  %41 = alloca %struct.Q*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %40, align 8
  store %struct.Q* %1, %struct.Q** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %40, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load %struct.Q*, %struct.Q** %41, align 8
  %46 = load i64, i64* %42, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %44, %struct.Q* %45, i64 %46)
  %47 = load i32, i32* @x.103
  %48 = load i32, i32* @y.104
  %49 = sub i32 %47, 622525650
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 622525650
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1108364268, i32 446136634
  store i32 %61, i32* %15
  br label %71

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca %struct.Q*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store %struct.Q* %1, %struct.Q** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load %struct.Q*, %struct.Q** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %68, %struct.Q* %69, i64 %70)
  store i32 1272477104, i32* %15
  br label %71

; <label>:71:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*, i64) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %5, align 8
  %9 = bitcast %struct.Q* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1QED2Ev(%"class.std::allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.107
  %5 = load i32, i32* @y.108
  %6 = sub i32 %4, 1454595224
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1454595224
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 655592560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 655592560, label %18
    i32 1710440517, label %26
    i32 1926552325, label %57
    i32 1201544773, label %58
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
  %25 = select i1 %23, i32 1710440517, i32 1201544773
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  %28 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %29 = bitcast %"class.std::allocator.2"* %28 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"* %29) #3
  %30 = load i32, i32* @x.107
  %31 = load i32, i32* @y.108
  %32 = sub i32 %30, 1309509010
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1309509010
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
  %56 = select i1 %54, i32 1926552325, i32 1201544773
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %59, align 8
  %60 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %59, align 8
  %61 = bitcast %"class.std::allocator.2"* %60 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"* %61) #3
  store i32 1710440517, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.109
  %5 = load i32, i32* @y.110
  %6 = add i32 %4, 2026306610
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2026306610
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1323996223, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1323996223, label %18
    i32 -834042291, label %38
    i32 1216526382, label %68
    i32 -2041887755, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -834042291, i32 -2041887755
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %39, align 8
  %41 = load i32, i32* @x.109
  %42 = load i32, i32* @y.110
  %43 = sub i32 %41, 1478912947
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1478912947
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 1216526382, i32 -2041887755
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %70, align 8
  store i32 -834042291, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #6 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::less", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %18 = load %struct.Q*, %struct.Q** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Q* %18, %struct.Q* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Q** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  ret %struct.Q* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.Q** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  ret %struct.Q* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #6 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.123
  %6 = load i32, i32* @y.124
  %7 = sub i32 %5, 689996767
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 689996767
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1534989448, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1534989448, label %19
    i32 -994479891, label %27
    i32 2073565886, label %57
    i32 1130206863, label %59
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
  %26 = select i1 %24, i32 -994479891, i32 1130206863
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %29, %"class.std::allocator.2"** %2
  %30 = load i32, i32* @x.123
  %31 = load i32, i32* @y.124
  %32 = add i32 %30, 2036782535
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2036782535
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
  %56 = select i1 %54, i32 2073565886, i32 1130206863
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %60, align 8
  %61 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %60, align 8
  store i32 -994479891, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI1QEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* dereferenceable(24)) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %6, %struct.Q** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %9, %struct.Q** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %12, %struct.Q** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1QEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8), %struct.Q** dereferenceable(8)) #6 comdat {
  %3 = alloca %struct.Q**, align 8
  %4 = alloca %struct.Q**, align 8
  %5 = alloca %struct.Q*, align 8
  store %struct.Q** %0, %struct.Q*** %3, align 8
  store %struct.Q** %1, %struct.Q*** %4, align 8
  %6 = load %struct.Q**, %struct.Q*** %3, align 8
  %7 = call dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8) %6) #3
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %8, %struct.Q** %5, align 8
  %9 = load %struct.Q**, %struct.Q*** %4, align 8
  %10 = call dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8) %9) #3
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  %12 = load %struct.Q**, %struct.Q*** %3, align 8
  store %struct.Q* %11, %struct.Q** %12, align 8
  %13 = call dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8) %5) #3
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  %15 = load %struct.Q**, %struct.Q*** %4, align 8
  store %struct.Q* %14, %struct.Q** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Q** @_ZSt4moveIRP1QEONSt16remove_referenceIT_E4typeEOS4_(%struct.Q** dereferenceable(8)) #6 comdat {
  %2 = alloca %struct.Q**, align 8
  store %struct.Q** %0, %struct.Q*** %2, align 8
  %3 = load %struct.Q**, %struct.Q*** %2, align 8
  ret %struct.Q** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.Q, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.Q, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1114128260, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %295
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1114128260, label %21
    i32 991174988, label %25
    i32 18472013, label %26
    i32 1873009886, label %42
    i32 1836328576, label %77
    i32 2144569927, label %78
    i32 2017359247, label %100
    i32 -2012934250, label %116
    i32 646208596, label %131
    i32 -1110661557, label %132
    i32 -1908211742, label %159
    i32 -2042310060, label %179
    i32 1599595360, label %180
    i32 528896437, label %181
    i32 47806881, label %265
    i32 516816595, label %266
  ]

; <label>:20:                                     ; preds = %18
  br label %295

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 991174988, i32 18472013
  store i32 %24, i32* %17
  br label %295

; <label>:25:                                     ; preds = %18
  store i32 1599595360, i32* %17
  br label %295

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.137
  %28 = load i32, i32* @y.138
  %29 = add i32 %27, -1112861087
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1112861087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1873009886, i32 528896437
  store i32 %41, i32* %17
  br label %295

; <label>:42:                                     ; preds = %18
  %43 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -6923482621857699811
  %46 = sub i64 %45, 2
  %47 = sub i64 %46, -6923482621857699811
  %48 = sub nsw i64 %44, 2
  %49 = sdiv i64 %47, 2
  store i64 %49, i64* %8, align 8
  %50 = load i32, i32* @x.137
  %51 = load i32, i32* @y.138
  %52 = sub i32 %50, -1423829427
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1423829427
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
  %76 = select i1 %74, i32 1836328576, i32 528896437
  store i32 %76, i32* %17
  br label %295

; <label>:77:                                     ; preds = %18
  store i32 2144569927, i32* %17
  br label %295

; <label>:78:                                     ; preds = %18
  %79 = load i64, i64* %8, align 8
  %80 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.Q* %80, %struct.Q** %81, align 8
  %82 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %83 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %82) #3
  %84 = bitcast %struct.Q* %9 to i8*
  %85 = bitcast %struct.Q* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 24, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %7, align 8
  %90 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %9) #3
  %91 = bitcast %struct.Q* %12 to i8*
  %92 = bitcast %struct.Q* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 24, i32 8, i1 false)
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %94 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 1, i32 1, i1 false)
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %96 = load %struct.Q*, %struct.Q** %95, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %96, i64 %88, i64 %89, %struct.Q* byval align 8 %12)
  %97 = load i64, i64* %8, align 8
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 2017359247, i32 -1110661557
  store i32 %99, i32* %17
  br label %295

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* @x.137
  %102 = load i32, i32* @y.138
  %103 = sub i32 %101, 2142732197
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 2142732197
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -2012934250, i32 47806881
  store i32 %115, i32* %17
  br label %295

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* @x.137
  %118 = load i32, i32* @y.138
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
  %130 = select i1 %128, i32 646208596, i32 47806881
  store i32 %130, i32* %17
  br label %295

; <label>:131:                                    ; preds = %18
  store i32 1599595360, i32* %17
  br label %295

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* @x.137
  %134 = load i32, i32* @y.138
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
  %158 = select i1 %156, i32 -1908211742, i32 516816595
  store i32 %158, i32* %17
  br label %295

; <label>:159:                                    ; preds = %18
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 0, -1
  %162 = sub i64 %160, %161
  %163 = add nsw i64 %160, -1
  store i64 %162, i64* %8, align 8
  %164 = load i32, i32* @x.137
  %165 = load i32, i32* @y.138
  %166 = add i32 %164, -85090411
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -85090411
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2042310060, i32 516816595
  store i32 %178, i32* %17
  br label %295

; <label>:179:                                    ; preds = %18
  store i32 2144569927, i32* %17
  br label %295

; <label>:180:                                    ; preds = %18
  ret void

; <label>:181:                                    ; preds = %18
  %182 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %182, i64* %7, align 8
  %183 = load i64, i64* %7, align 8
  %184 = sub i64 0, 2
  %185 = add i64 %183, %184
  %186 = sub i64 %183, 2
  %187 = mul i64 %185, 2
  %188 = sub i64 0, 8166847232798530562
  %189 = sub i64 %188, %183
  %190 = add i64 %189, 8166847232798530562
  %191 = sub i64 0, %183
  %192 = sub i64 0, 2
  %193 = sub i64 %190, %192
  %194 = add i64 %190, 2
  %195 = sub i64 0, %183
  %196 = add i64 0, %195
  %197 = sub i64 0, %183
  %198 = sub i64 0, %196
  %199 = sub i64 0, 2
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add i64 %196, 2
  %203 = sub i64 0, 2
  %204 = add i64 %183, %203
  %205 = sub i64 %183, 2
  %206 = mul i64 %204, 2
  %207 = add i64 %183, 7555119704841165956
  %208 = sub i64 %207, 2
  %209 = sub i64 %208, 7555119704841165956
  %210 = sub i64 %183, 2
  %211 = mul i64 %209, 2
  %212 = sub i64 0, %183
  %213 = add i64 0, %212
  %214 = sub i64 0, %183
  %215 = add i64 %213, -5002048408628228457
  %216 = add i64 %215, 2
  %217 = sub i64 %216, -5002048408628228457
  %218 = add i64 %213, 2
  %219 = shl i64 %183, 2
  %220 = add i64 %183, -8743260838428869650
  %221 = sub i64 %220, 2
  %222 = sub i64 %221, -8743260838428869650
  %223 = sub i64 %183, 2
  %224 = mul i64 %222, 2
  %225 = sub i64 0, 2
  %226 = add i64 %183, %225
  %227 = sub nsw i64 %183, 2
  %228 = add i64 %226, 6764841107328392028
  %229 = sub i64 %228, 2
  %230 = sub i64 %229, 6764841107328392028
  %231 = sub i64 %226, 2
  %232 = mul i64 %230, 2
  %233 = shl i64 %226, 2
  %234 = sub i64 0, 3156961843347337997
  %235 = sub i64 %234, %226
  %236 = add i64 %235, 3156961843347337997
  %237 = sub i64 0, %226
  %238 = sub i64 0, %236
  %239 = sub i64 0, 2
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, 2
  %243 = sub i64 %226, 699844505101257514
  %244 = sub i64 %243, 2
  %245 = add i64 %244, 699844505101257514
  %246 = sub i64 %226, 2
  %247 = mul i64 %245, 2
  %248 = add i64 0, -8231236141890594090
  %249 = sub i64 %248, %226
  %250 = sub i64 %249, -8231236141890594090
  %251 = sub i64 0, %226
  %252 = sub i64 0, 2
  %253 = sub i64 %250, %252
  %254 = add i64 %250, 2
  %255 = add i64 0, 8198861358588976552
  %256 = sub i64 %255, %226
  %257 = sub i64 %256, 8198861358588976552
  %258 = sub i64 0, %226
  %259 = sub i64 0, %257
  %260 = sub i64 0, 2
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %257, 2
  %264 = sdiv i64 %226, 2
  store i64 %264, i64* %8, align 8
  store i32 1873009886, i32* %17
  br label %295

; <label>:265:                                    ; preds = %18
  store i32 -2012934250, i32* %17
  br label %295

; <label>:266:                                    ; preds = %18
  %267 = load i64, i64* %8, align 8
  %268 = shl i64 %267, -1
  %269 = add i64 0, -8081913077466005374
  %270 = sub i64 %269, %267
  %271 = sub i64 %270, -8081913077466005374
  %272 = sub i64 0, %267
  %273 = sub i64 %271, 7655978410530389230
  %274 = add i64 %273, -1
  %275 = add i64 %274, 7655978410530389230
  %276 = add i64 %271, -1
  %277 = add i64 %267, -1137463418536095565
  %278 = sub i64 %277, -1
  %279 = sub i64 %278, -1137463418536095565
  %280 = sub i64 %267, -1
  %281 = mul i64 %279, -1
  %282 = shl i64 %267, -1
  %283 = sub i64 0, -8686585250354393802
  %284 = sub i64 %283, %267
  %285 = add i64 %284, -8686585250354393802
  %286 = sub i64 0, %267
  %287 = sub i64 %285, 8391194430436834180
  %288 = add i64 %287, -1
  %289 = add i64 %288, 8391194430436834180
  %290 = add i64 %285, -1
  %291 = sub i64 %267, -1441850960926346973
  %292 = add i64 %291, -1
  %293 = add i64 %292, -1441850960926346973
  %294 = add nsw i64 %267, -1
  store i64 %293, i64* %8, align 8
  store i32 -1908211742, i32* %17
  br label %295

; <label>:295:                                    ; preds = %266, %265, %181, %179, %159, %132, %131, %116, %100, %78, %77, %42, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.139
  %4 = load i32, i32* @y.140
  %5 = add i32 %3, -1735363730
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1735363730
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 702035977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 702035977, label %17
    i32 1972892715, label %25
    i32 -1673273078, label %55
    i32 1115827629, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1972892715, i32 1115827629
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::less", align 1
  %28 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.139
  %30 = load i32, i32* @y.140
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1673273078, i32 1115827629
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %58 = alloca %"struct.std::less", align 1
  %59 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %57)
  store i32 1972892715, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.141
  %7 = load i32, i32* @y.142
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
  store i32 -1650446423, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %103
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1650446423, label %19
    i32 1861569291, label %27
    i32 -2086874476, label %70
    i32 59336515, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %103

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1861569291, i32 59336515
  store i32 %26, i32* %15
  br label %103

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %28, align 8
  %31 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %30) #3
  %32 = load %struct.Q*, %struct.Q** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %29, align 8
  %34 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %33) #3
  %35 = load %struct.Q*, %struct.Q** %34, align 8
  %36 = ptrtoint %struct.Q* %32 to i64
  %37 = ptrtoint %struct.Q* %35 to i64
  %38 = sub i64 %36, 7779904207090283236
  %39 = sub i64 %38, %37
  %40 = add i64 %39, 7779904207090283236
  %41 = sub i64 %36, %37
  %42 = sdiv exact i64 %40, 24
  store i64 %42, i64* %3
  %43 = load i32, i32* @x.141
  %44 = load i32, i32* @y.142
  %45 = sub i32 %43, 1288603988
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1288603988
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
  %69 = select i1 %67, i32 -2086874476, i32 59336515
  store i32 %69, i32* %15
  br label %103

; <label>:70:                                     ; preds = %16
  %71 = load volatile i64, i64* %3
  ret i64 %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %74, align 8
  %75 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %73, align 8
  %76 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %75) #3
  %77 = load %struct.Q*, %struct.Q** %76, align 8
  %78 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %74, align 8
  %79 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %78) #3
  %80 = load %struct.Q*, %struct.Q** %79, align 8
  %81 = ptrtoint %struct.Q* %77 to i64
  %82 = ptrtoint %struct.Q* %80 to i64
  %83 = sub i64 %81, 3149982978966879975
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 3149982978966879975
  %86 = sub i64 %81, %82
  %87 = mul i64 %85, %82
  %88 = shl i64 %81, %82
  %89 = sub i64 0, %82
  %90 = add i64 %81, %89
  %91 = sub i64 %81, %82
  %92 = shl i64 %90, 24
  %93 = sub i64 0, -776368110560342773
  %94 = sub i64 %93, %90
  %95 = add i64 %94, -776368110560342773
  %96 = sub i64 0, %90
  %97 = sub i64 %95, -2376305459519906755
  %98 = add i64 %97, 24
  %99 = add i64 %98, -2376305459519906755
  %100 = add i64 %95, 24
  %101 = shl i64 %90, 24
  %102 = sdiv exact i64 %90, 24
  store i32 1861569291, i32* %15
  br label %103

; <label>:103:                                    ; preds = %72, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  ret %struct.Q* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Q, %struct.Q* %9, i64 %10
  store %struct.Q* %11, %struct.Q** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Q** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load %struct.Q*, %struct.Q** %12, align 8
  ret %struct.Q* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  ret %struct.Q* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q*, i64, i64, %struct.Q* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.Q*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.149
  %25 = load i32, i32* @y.150
  %26 = add i32 %24, 1234219232
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1234219232
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 -533646533, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %570
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 -533646533, label %38
    i32 -240631685, label %58
    i32 -342551562, label %113
    i32 -378602869, label %114
    i32 83594066, label %126
    i32 -606464330, label %158
    i32 -943311566, label %174
    i32 -925567067, label %197
    i32 1933969637, label %198
    i32 -483370210, label %221
    i32 1656772208, label %248
    i32 -1319245884, label %274
    i32 -1713786609, label %277
    i32 666550387, label %293
    i32 -1371860004, label %319
    i32 -423703514, label %322
    i32 -1028117903, label %361
    i32 -1963394412, label %388
    i32 -1521360176, label %423
    i32 -846938905, label %424
    i32 -1439793597, label %445
    i32 -866831354, label %484
    i32 -1678458192, label %500
    i32 753448339, label %549
  ]

; <label>:37:                                     ; preds = %35
  br label %570

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
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
  %57 = select i1 %55, i32 -240631685, i32 -846938905
  store i32 %57, i32* %34
  br label %570

; <label>:58:                                     ; preds = %35
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %59, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %61 = alloca i64, align 8
  store i64* %61, i64** %19
  %62 = alloca i64, align 8
  store i64* %62, i64** %18
  %63 = alloca i64, align 8
  store i64* %63, i64** %17
  %64 = alloca i64, align 8
  store i64* %64, i64** %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %65, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %66, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %67, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %68, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %69, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %70 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %70, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %71 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %71, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %72 = alloca %struct.Q, align 8
  store %struct.Q* %72, %struct.Q** %8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %76, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %77, align 8
  %78 = load volatile i64*, i64** %19
  store i64 %1, i64* %78, align 8
  %79 = load volatile i64*, i64** %18
  store i64 %2, i64* %79, align 8
  %80 = load volatile i64*, i64** %19
  %81 = load i64, i64* %80, align 8
  %82 = load volatile i64*, i64** %17
  store i64 %81, i64* %82, align 8
  %83 = load volatile i64*, i64** %19
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %16
  store i64 %84, i64* %85, align 8
  %86 = load i32, i32* @x.149
  %87 = load i32, i32* @y.150
  %88 = add i32 %86, -1226460467
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1226460467
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -342551562, i32 -846938905
  store i32 %112, i32* %34
  br label %570

; <label>:113:                                    ; preds = %35
  store i32 -378602869, i32* %34
  br label %570

; <label>:114:                                    ; preds = %35
  %115 = load volatile i64*, i64** %16
  %116 = load i64, i64* %115, align 8
  %117 = load volatile i64*, i64** %18
  %118 = load i64, i64* %117, align 8
  %119 = add i64 %118, -7585686558188993484
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, -7585686558188993484
  %122 = sub nsw i64 %118, 1
  %123 = sdiv i64 %121, 2
  %124 = icmp slt i64 %116, %123
  %125 = select i1 %124, i32 83594066, i32 -483370210
  store i32 %125, i32* %34
  br label %570

; <label>:126:                                    ; preds = %35
  %127 = load volatile i64*, i64** %16
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  %132 = mul nsw i64 2, %130
  %133 = load volatile i64*, i64** %16
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %16
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %137 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %136, i64 %135) #3
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %138, i32 0, i32 0
  store %struct.Q* %137, %struct.Q** %139, align 8
  %140 = load volatile i64*, i64** %16
  %141 = load i64, i64* %140, align 8
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub nsw i64 %141, 1
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %146 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %145, i64 %143) #3
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %147, i32 0, i32 0
  store %struct.Q* %146, %struct.Q** %148, align 8
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %149, i32 0, i32 0
  %151 = load %struct.Q*, %struct.Q** %150, align 8
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %152, i32 0, i32 0
  %154 = load %struct.Q*, %struct.Q** %153, align 8
  %155 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %155, %struct.Q* %151, %struct.Q* %154)
  %157 = select i1 %156, i32 -606464330, i32 1933969637
  store i32 %157, i32* %34
  br label %570

; <label>:158:                                    ; preds = %35
  %159 = load i32, i32* @x.149
  %160 = load i32, i32* @y.150
  %161 = add i32 %159, -1790948601
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1790948601
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -943311566, i32 -1439793597
  store i32 %173, i32* %34
  br label %570

; <label>:174:                                    ; preds = %35
  %175 = load volatile i64*, i64** %16
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 2106692749848546814
  %178 = add i64 %177, -1
  %179 = sub i64 %178, 2106692749848546814
  %180 = add nsw i64 %176, -1
  %181 = load volatile i64*, i64** %16
  store i64 %179, i64* %181, align 8
  %182 = load i32, i32* @x.149
  %183 = load i32, i32* @y.150
  %184 = add i32 %182, -668736005
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -668736005
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -925567067, i32 -1439793597
  store i32 %196, i32* %34
  br label %570

; <label>:197:                                    ; preds = %35
  store i32 1933969637, i32* %34
  br label %570

; <label>:198:                                    ; preds = %35
  %199 = load volatile i64*, i64** %16
  %200 = load i64, i64* %199, align 8
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %202 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %201, i64 %200) #3
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %203, i32 0, i32 0
  store %struct.Q* %202, %struct.Q** %204, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %206 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %205) #3
  %207 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %206) #3
  %208 = load volatile i64*, i64** %19
  %209 = load i64, i64* %208, align 8
  %210 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %211 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %210, i64 %209) #3
  %212 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %213 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %212, i32 0, i32 0
  store %struct.Q* %211, %struct.Q** %213, align 8
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %215 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %214) #3
  %216 = bitcast %struct.Q* %215 to i8*
  %217 = bitcast %struct.Q* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %216, i8* %217, i64 24, i32 8, i1 false)
  %218 = load volatile i64*, i64** %16
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %19
  store i64 %219, i64* %220, align 8
  store i32 -378602869, i32* %34
  br label %570

; <label>:221:                                    ; preds = %35
  %222 = load i32, i32* @x.149
  %223 = load i32, i32* @y.150
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1656772208, i32 -866831354
  store i32 %247, i32* %34
  br label %570

; <label>:248:                                    ; preds = %35
  %249 = load volatile i64*, i64** %18
  %250 = load i64, i64* %249, align 8
  %251 = xor i64 %250, -1
  %252 = xor i64 1, -1
  %253 = xor i64 -7937593520824705841, -1
  %254 = or i64 %251, %252
  %255 = or i64 -7937593520824705841, %253
  %256 = xor i64 %254, -1
  %257 = and i64 %256, %255
  %258 = and i64 %250, 1
  %259 = icmp eq i64 %257, 0
  store i1 %259, i1* %6
  %260 = load i32, i32* @x.149
  %261 = load i32, i32* @y.150
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1319245884, i32 -866831354
  store i32 %273, i32* %34
  br label %570

; <label>:274:                                    ; preds = %35
  %275 = load volatile i1, i1* %6
  %276 = select i1 %275, i32 -1713786609, i32 -1028117903
  store i32 %276, i32* %34
  br label %570

; <label>:277:                                    ; preds = %35
  %278 = load i32, i32* @x.149
  %279 = load i32, i32* @y.150
  %280 = sub i32 %278, -1817724525
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1817724525
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 666550387, i32 -1678458192
  store i32 %292, i32* %34
  br label %570

; <label>:293:                                    ; preds = %35
  %294 = load volatile i64*, i64** %16
  %295 = load i64, i64* %294, align 8
  %296 = load volatile i64*, i64** %18
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %297, 4396432095022521810
  %299 = sub i64 %298, 2
  %300 = sub i64 %299, 4396432095022521810
  %301 = sub nsw i64 %297, 2
  %302 = sdiv i64 %300, 2
  %303 = icmp eq i64 %295, %302
  store i1 %303, i1* %5
  %304 = load i32, i32* @x.149
  %305 = load i32, i32* @y.150
  %306 = add i32 %304, -1461772366
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1461772366
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1371860004, i32 -1678458192
  store i32 %318, i32* %34
  br label %570

; <label>:319:                                    ; preds = %35
  %320 = load volatile i1, i1* %5
  %321 = select i1 %320, i32 -423703514, i32 -1028117903
  store i32 %321, i32* %34
  br label %570

; <label>:322:                                    ; preds = %35
  %323 = load volatile i64*, i64** %16
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %324, -8128106198383280996
  %326 = add i64 %325, 1
  %327 = sub i64 %326, -8128106198383280996
  %328 = add nsw i64 %324, 1
  %329 = mul nsw i64 2, %327
  %330 = load volatile i64*, i64** %16
  store i64 %329, i64* %330, align 8
  %331 = load volatile i64*, i64** %16
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, -7690219190665305812
  %334 = sub i64 %333, 1
  %335 = sub i64 %334, -7690219190665305812
  %336 = sub nsw i64 %332, 1
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %338 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %337, i64 %335) #3
  %339 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %340 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %339, i32 0, i32 0
  store %struct.Q* %338, %struct.Q** %340, align 8
  %341 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %342 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %341) #3
  %343 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %342) #3
  %344 = load volatile i64*, i64** %19
  %345 = load i64, i64* %344, align 8
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %347 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %346, i64 %345) #3
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %349 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %348, i32 0, i32 0
  store %struct.Q* %347, %struct.Q** %349, align 8
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %351 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %350) #3
  %352 = bitcast %struct.Q* %351 to i8*
  %353 = bitcast %struct.Q* %343 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 24, i32 8, i1 false)
  %354 = load volatile i64*, i64** %16
  %355 = load i64, i64* %354, align 8
  %356 = add i64 %355, 6473058481272470021
  %357 = sub i64 %356, 1
  %358 = sub i64 %357, 6473058481272470021
  %359 = sub nsw i64 %355, 1
  %360 = load volatile i64*, i64** %19
  store i64 %358, i64* %360, align 8
  store i32 -1028117903, i32* %34
  br label %570

; <label>:361:                                    ; preds = %35
  %362 = load i32, i32* @x.149
  %363 = load i32, i32* @y.150
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1963394412, i32 753448339
  store i32 %387, i32* %34
  br label %570

; <label>:388:                                    ; preds = %35
  %389 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %390 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %389 to i8*
  %391 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %392 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %391 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %390, i8* %392, i64 8, i32 8, i1 false)
  %393 = load volatile i64*, i64** %19
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %17
  %396 = load i64, i64* %395, align 8
  %397 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %398 = load volatile %struct.Q*, %struct.Q** %8
  %399 = bitcast %struct.Q* %398 to i8*
  %400 = bitcast %struct.Q* %397 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 24, i32 8, i1 false)
  %401 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %402 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %401 to i8*
  %403 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %404 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %403 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %404, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %405 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %406 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %405, i32 0, i32 0
  %407 = load %struct.Q*, %struct.Q** %406, align 8
  %408 = load volatile %struct.Q*, %struct.Q** %8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %407, i64 %394, i64 %396, %struct.Q* byval align 8 %408)
  %409 = load i32, i32* @x.149
  %410 = load i32, i32* @y.150
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1521360176, i32 753448339
  store i32 %422, i32* %34
  br label %570

; <label>:423:                                    ; preds = %35
  ret void

; <label>:424:                                    ; preds = %35
  %425 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %426 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %427 = alloca i64, align 8
  %428 = alloca i64, align 8
  %429 = alloca i64, align 8
  %430 = alloca i64, align 8
  %431 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %432 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %433 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %434 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %435 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %436 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %437 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %438 = alloca %struct.Q, align 8
  %439 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %440 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %441 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %442 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %425, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %442, align 8
  store i64 %1, i64* %427, align 8
  store i64 %2, i64* %428, align 8
  %443 = load i64, i64* %427, align 8
  store i64 %443, i64* %429, align 8
  %444 = load i64, i64* %427, align 8
  store i64 %444, i64* %430, align 8
  store i32 -240631685, i32* %34
  br label %570

; <label>:445:                                    ; preds = %35
  %446 = load volatile i64*, i64** %16
  %447 = load i64, i64* %446, align 8
  %448 = shl i64 %447, -1
  %449 = sub i64 0, -3272801359382949117
  %450 = sub i64 %449, %447
  %451 = add i64 %450, -3272801359382949117
  %452 = sub i64 0, %447
  %453 = add i64 %451, 1707777472836340795
  %454 = add i64 %453, -1
  %455 = sub i64 %454, 1707777472836340795
  %456 = add i64 %451, -1
  %457 = sub i64 0, %447
  %458 = add i64 0, %457
  %459 = sub i64 0, %447
  %460 = add i64 %458, -5914905049998260445
  %461 = add i64 %460, -1
  %462 = sub i64 %461, -5914905049998260445
  %463 = add i64 %458, -1
  %464 = sub i64 0, %447
  %465 = add i64 0, %464
  %466 = sub i64 0, %447
  %467 = sub i64 %465, 2052049139807323117
  %468 = add i64 %467, -1
  %469 = add i64 %468, 2052049139807323117
  %470 = add i64 %465, -1
  %471 = add i64 0, -3986744491184033567
  %472 = sub i64 %471, %447
  %473 = sub i64 %472, -3986744491184033567
  %474 = sub i64 0, %447
  %475 = add i64 %473, 2232926774595288489
  %476 = add i64 %475, -1
  %477 = sub i64 %476, 2232926774595288489
  %478 = add i64 %473, -1
  %479 = sub i64 %447, -3790313087266618488
  %480 = add i64 %479, -1
  %481 = add i64 %480, -3790313087266618488
  %482 = add nsw i64 %447, -1
  %483 = load volatile i64*, i64** %16
  store i64 %481, i64* %483, align 8
  store i32 -943311566, i32* %34
  br label %570

; <label>:484:                                    ; preds = %35
  %485 = load volatile i64*, i64** %18
  %486 = load i64, i64* %485, align 8
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 %486, 1
  %490 = mul i64 %488, 1
  %491 = xor i64 %486, -1
  %492 = xor i64 1, -1
  %493 = xor i64 -8202914014919186376, -1
  %494 = or i64 %491, %492
  %495 = or i64 -8202914014919186376, %493
  %496 = xor i64 %494, -1
  %497 = and i64 %496, %495
  %498 = and i64 %486, 1
  %499 = icmp eq i64 %497, 0
  store i32 1656772208, i32* %34
  br label %570

; <label>:500:                                    ; preds = %35
  %501 = load volatile i64*, i64** %16
  %502 = load i64, i64* %501, align 8
  %503 = load volatile i64*, i64** %18
  %504 = load i64, i64* %503, align 8
  %505 = shl i64 %504, 2
  %506 = sub i64 0, 6363195140972691344
  %507 = sub i64 %506, %504
  %508 = add i64 %507, 6363195140972691344
  %509 = sub i64 0, %504
  %510 = sub i64 0, %508
  %511 = sub i64 0, 2
  %512 = add i64 %510, %511
  %513 = sub i64 0, %512
  %514 = add i64 %508, 2
  %515 = sub i64 %504, -7499927270091644871
  %516 = sub i64 %515, 2
  %517 = add i64 %516, -7499927270091644871
  %518 = sub i64 %504, 2
  %519 = mul i64 %517, 2
  %520 = shl i64 %504, 2
  %521 = sub i64 %504, -8028282814308349533
  %522 = sub i64 %521, 2
  %523 = add i64 %522, -8028282814308349533
  %524 = sub nsw i64 %504, 2
  %525 = add i64 %523, -1443781402745406627
  %526 = sub i64 %525, 2
  %527 = sub i64 %526, -1443781402745406627
  %528 = sub i64 %523, 2
  %529 = mul i64 %527, 2
  %530 = shl i64 %523, 2
  %531 = shl i64 %523, 2
  %532 = sub i64 0, 2
  %533 = add i64 %523, %532
  %534 = sub i64 %523, 2
  %535 = mul i64 %533, 2
  %536 = sub i64 0, 2
  %537 = add i64 %523, %536
  %538 = sub i64 %523, 2
  %539 = mul i64 %537, 2
  %540 = shl i64 %523, 2
  %541 = sub i64 %523, -5274329824901651328
  %542 = sub i64 %541, 2
  %543 = add i64 %542, -5274329824901651328
  %544 = sub i64 %523, 2
  %545 = mul i64 %543, 2
  %546 = shl i64 %523, 2
  %547 = sdiv i64 %523, 2
  %548 = icmp eq i64 %502, %547
  store i32 666550387, i32* %34
  br label %570

; <label>:549:                                    ; preds = %35
  %550 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %551 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %550 to i8*
  %552 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %553 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %552 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %551, i8* %553, i64 8, i32 8, i1 false)
  %554 = load volatile i64*, i64** %19
  %555 = load i64, i64* %554, align 8
  %556 = load volatile i64*, i64** %17
  %557 = load i64, i64* %556, align 8
  %558 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %559 = load volatile %struct.Q*, %struct.Q** %8
  %560 = bitcast %struct.Q* %559 to i8*
  %561 = bitcast %struct.Q* %558 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %560, i8* %561, i64 24, i32 8, i1 false)
  %562 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %563 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %562 to i8*
  %564 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %565 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %564 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %563, i8* %565, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %566 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %567 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %566, i32 0, i32 0
  %568 = load %struct.Q*, %struct.Q** %567, align 8
  %569 = load volatile %struct.Q*, %struct.Q** %8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %568, i64 %555, i64 %557, %struct.Q* byval align 8 %569)
  store i32 -1963394412, i32* %34
  br label %570

; <label>:570:                                    ; preds = %549, %500, %484, %445, %424, %388, %361, %322, %319, %293, %277, %274, %248, %221, %198, %197, %174, %158, %126, %114, %113, %58, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.Q** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.Q** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.Q**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.Q** %1, %struct.Q*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.Q**, %struct.Q*** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %8, %struct.Q** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Q*, %struct.Q*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %2, %struct.Q** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %10, %struct.Q* dereferenceable(24) %11, %struct.Q* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q*, i64, i64, %struct.Q* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.157
  %19 = load i32, i32* @y.158
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
  store i32 1160989226, i32* %27
  %28 = alloca i1
  br label %29

; <label>:29:                                     ; preds = %4, %378
  %30 = load i32, i32* %27
  switch i32 %30, label %31 [
    i32 1160989226, label %32
    i32 -95909098, label %52
    i32 1486300950, label %101
    i32 1450550125, label %102
    i32 -624931839, label %109
    i32 -787535616, label %125
    i32 -1123092007, label %163
    i32 -1324695339, label %165
    i32 -384049979, label %182
    i32 -1656998578, label %198
    i32 -498994331, label %201
    i32 153145233, label %232
    i32 372797948, label %259
    i32 1592216463, label %297
    i32 894543722, label %298
    i32 1826474190, label %353
    i32 14061724, label %365
    i32 1386708871, label %366
  ]

; <label>:31:                                     ; preds = %29
  br label %378

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
  %51 = select i1 %49, i32 -95909098, i32 894543722
  store i32 %51, i32* %27
  br label %378

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %53, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %55 = alloca i64, align 8
  store i64* %55, i64** %13
  %56 = alloca i64, align 8
  store i64* %56, i64** %12
  %57 = alloca i64, align 8
  store i64* %57, i64** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %58, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %59, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %60, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %61, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %62, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %63, align 8
  %64 = load volatile i64*, i64** %13
  store i64 %1, i64* %64, align 8
  %65 = load volatile i64*, i64** %12
  store i64 %2, i64* %65, align 8
  %66 = load volatile i64*, i64** %13
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, -7061227265841536716
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, -7061227265841536716
  %71 = sub nsw i64 %67, 1
  %72 = sdiv i64 %70, 2
  %73 = load volatile i64*, i64** %11
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.157
  %75 = load i32, i32* @y.158
  %76 = sub i32 %74, 1023232583
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1023232583
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1486300950, i32 894543722
  store i32 %100, i32* %27
  br label %378

; <label>:101:                                    ; preds = %29
  store i32 1450550125, i32* %27
  br label %378

; <label>:102:                                    ; preds = %29
  %103 = load volatile i64*, i64** %13
  %104 = load i64, i64* %103, align 8
  %105 = load volatile i64*, i64** %12
  %106 = load i64, i64* %105, align 8
  %107 = icmp sgt i64 %104, %106
  %108 = select i1 %107, i32 -624931839, i32 -1324695339
  store i32 %108, i32* %27
  store i1 false, i1* %28
  br label %378

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* @x.157
  %111 = load i32, i32* @y.158
  %112 = add i32 %110, 1446071142
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1446071142
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -787535616, i32 1826474190
  store i32 %124, i32* %27
  br label %378

; <label>:125:                                    ; preds = %29
  %126 = load volatile i64*, i64** %11
  %127 = load i64, i64* %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %129 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %128, i64 %127) #3
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %130, i32 0, i32 0
  store %struct.Q* %129, %struct.Q** %131, align 8
  %132 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %132, i32 0, i32 0
  %134 = load %struct.Q*, %struct.Q** %133, align 8
  %135 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %136 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %135, %struct.Q* %134, %struct.Q* dereferenceable(24) %3)
  store i1 %136, i1* %6
  %137 = load i32, i32* @x.157
  %138 = load i32, i32* @y.158
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1123092007, i32 1826474190
  store i32 %162, i32* %27
  br label %378

; <label>:163:                                    ; preds = %29
  store i32 -1324695339, i32* %27
  %164 = load volatile i1, i1* %6
  store i1 %164, i1* %28
  br label %378

; <label>:165:                                    ; preds = %29
  %166 = load i1, i1* %28
  store i1 %166, i1* %5
  %167 = load i32, i32* @x.157
  %168 = load i32, i32* @y.158
  %169 = sub i32 %167, 1370724323
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1370724323
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -384049979, i32 14061724
  store i32 %181, i32* %27
  br label %378

; <label>:182:                                    ; preds = %29
  %183 = load i32, i32* @x.157
  %184 = load i32, i32* @y.158
  %185 = sub i32 %183, 889244623
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 889244623
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1656998578, i32 14061724
  store i32 %197, i32* %27
  br label %378

; <label>:198:                                    ; preds = %29
  %199 = load volatile i1, i1* %5
  %200 = select i1 %199, i32 -498994331, i32 153145233
  store i32 %200, i32* %27
  br label %378

; <label>:201:                                    ; preds = %29
  %202 = load volatile i64*, i64** %11
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %205 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %204, i64 %203) #3
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %206, i32 0, i32 0
  store %struct.Q* %205, %struct.Q** %207, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %209 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %208) #3
  %210 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %209) #3
  %211 = load volatile i64*, i64** %13
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %214 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %213, i64 %212) #3
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %215, i32 0, i32 0
  store %struct.Q* %214, %struct.Q** %216, align 8
  %217 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %218 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %217) #3
  %219 = bitcast %struct.Q* %218 to i8*
  %220 = bitcast %struct.Q* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 24, i32 8, i1 false)
  %221 = load volatile i64*, i64** %11
  %222 = load i64, i64* %221, align 8
  %223 = load volatile i64*, i64** %13
  store i64 %222, i64* %223, align 8
  %224 = load volatile i64*, i64** %13
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, -9003576600513511771
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, -9003576600513511771
  %229 = sub nsw i64 %225, 1
  %230 = sdiv i64 %228, 2
  %231 = load volatile i64*, i64** %11
  store i64 %230, i64* %231, align 8
  store i32 1450550125, i32* %27
  br label %378

; <label>:232:                                    ; preds = %29
  %233 = load i32, i32* @x.157
  %234 = load i32, i32* @y.158
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 372797948, i32 1386708871
  store i32 %258, i32* %27
  br label %378

; <label>:259:                                    ; preds = %29
  %260 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %261 = load volatile i64*, i64** %13
  %262 = load i64, i64* %261, align 8
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %264 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %263, i64 %262) #3
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %265, i32 0, i32 0
  store %struct.Q* %264, %struct.Q** %266, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %268 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %267) #3
  %269 = bitcast %struct.Q* %268 to i8*
  %270 = bitcast %struct.Q* %260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 24, i32 8, i1 false)
  %271 = load i32, i32* @x.157
  %272 = load i32, i32* @y.158
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1592216463, i32 1386708871
  store i32 %296, i32* %27
  br label %378

; <label>:297:                                    ; preds = %29
  ret void

; <label>:298:                                    ; preds = %29
  %299 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %300 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %305 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %306 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %307 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %308 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %299, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %308, align 8
  store i64 %1, i64* %301, align 8
  store i64 %2, i64* %302, align 8
  %309 = load i64, i64* %301, align 8
  %310 = add i64 0, -1590941901698099003
  %311 = sub i64 %310, %309
  %312 = sub i64 %311, -1590941901698099003
  %313 = sub i64 0, %309
  %314 = sub i64 0, %312
  %315 = sub i64 0, 1
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %318 = add i64 %312, 1
  %319 = add i64 %309, 5334196130685203578
  %320 = sub i64 %319, 1
  %321 = sub i64 %320, 5334196130685203578
  %322 = sub i64 %309, 1
  %323 = mul i64 %321, 1
  %324 = sub i64 %309, 3383113013265567306
  %325 = sub i64 %324, 1
  %326 = add i64 %325, 3383113013265567306
  %327 = sub i64 %309, 1
  %328 = mul i64 %326, 1
  %329 = shl i64 %309, 1
  %330 = sub i64 0, 1
  %331 = add i64 %309, %330
  %332 = sub nsw i64 %309, 1
  %333 = shl i64 %331, 2
  %334 = shl i64 %331, 2
  %335 = shl i64 %331, 2
  %336 = sub i64 %331, 3491746709566700227
  %337 = sub i64 %336, 2
  %338 = add i64 %337, 3491746709566700227
  %339 = sub i64 %331, 2
  %340 = mul i64 %338, 2
  %341 = add i64 %331, 7681508855534432717
  %342 = sub i64 %341, 2
  %343 = sub i64 %342, 7681508855534432717
  %344 = sub i64 %331, 2
  %345 = mul i64 %343, 2
  %346 = add i64 %331, 2057873631088314948
  %347 = sub i64 %346, 2
  %348 = sub i64 %347, 2057873631088314948
  %349 = sub i64 %331, 2
  %350 = mul i64 %348, 2
  %351 = shl i64 %331, 2
  %352 = sdiv i64 %331, 2
  store i64 %352, i64* %303, align 8
  store i32 -95909098, i32* %27
  br label %378

; <label>:353:                                    ; preds = %29
  %354 = load volatile i64*, i64** %11
  %355 = load i64, i64* %354, align 8
  %356 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %357 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %356, i64 %355) #3
  %358 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %359 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %358, i32 0, i32 0
  store %struct.Q* %357, %struct.Q** %359, align 8
  %360 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %361 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %360, i32 0, i32 0
  %362 = load %struct.Q*, %struct.Q** %361, align 8
  %363 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %364 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %363, %struct.Q* %362, %struct.Q* dereferenceable(24) %3)
  store i32 -787535616, i32* %27
  br label %378

; <label>:365:                                    ; preds = %29
  store i32 -384049979, i32* %27
  br label %378

; <label>:366:                                    ; preds = %29
  %367 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %368 = load volatile i64*, i64** %13
  %369 = load i64, i64* %368, align 8
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %371 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %370, i64 %369) #3
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %373 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %372, i32 0, i32 0
  store %struct.Q* %371, %struct.Q** %373, align 8
  %374 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %375 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %374) #3
  %376 = bitcast %struct.Q* %375 to i8*
  %377 = bitcast %struct.Q* %367 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %376, i8* %377, i64 24, i32 8, i1 false)
  store i32 372797948, i32* %27
  br label %378

; <label>:378:                                    ; preds = %366, %365, %353, %298, %259, %232, %201, %198, %182, %165, %163, %125, %109, %102, %101, %52, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::less", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"*, %struct.Q* dereferenceable(24), %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
  %9 = add i32 %7, -632019385
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -632019385
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1067832456, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1067832456, label %21
    i32 1852880003, label %29
    i32 -1975474031, label %67
    i32 362355042, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1852880003, i32 362355042
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::less"*, align 8
  %31 = alloca %struct.Q*, align 8
  %32 = alloca %struct.Q*, align 8
  %33 = alloca %struct.Q, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %30, align 8
  store %struct.Q* %1, %struct.Q** %31, align 8
  store %struct.Q* %2, %struct.Q** %32, align 8
  %34 = load %"struct.std::less"*, %"struct.std::less"** %30, align 8
  %35 = load %struct.Q*, %struct.Q** %31, align 8
  %36 = load %struct.Q*, %struct.Q** %32, align 8
  %37 = bitcast %struct.Q* %33 to i8*
  %38 = bitcast %struct.Q* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 24, i32 8, i1 false)
  %39 = call zeroext i1 @_ZNK1QltES_(%struct.Q* %35, %struct.Q* byval align 8 %33)
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.161
  %41 = load i32, i32* @y.162
  %42 = sub i32 %40, -703746801
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -703746801
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -1975474031, i32 362355042
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile i1, i1* %4
  ret i1 %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %"struct.std::less"*, align 8
  %71 = alloca %struct.Q*, align 8
  %72 = alloca %struct.Q*, align 8
  %73 = alloca %struct.Q, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %70, align 8
  store %struct.Q* %1, %struct.Q** %71, align 8
  store %struct.Q* %2, %struct.Q** %72, align 8
  %74 = load %"struct.std::less"*, %"struct.std::less"** %70, align 8
  %75 = load %struct.Q*, %struct.Q** %71, align 8
  %76 = load %struct.Q*, %struct.Q** %72, align 8
  %77 = bitcast %struct.Q* %73 to i8*
  %78 = bitcast %struct.Q* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  %79 = call zeroext i1 @_ZNK1QltES_(%struct.Q* %75, %struct.Q* byval align 8 %73)
  store i32 1852880003, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK1QltES_(%struct.Q*, %struct.Q* byval align 8) #6 comdat align 2 {
  %3 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  %4 = load %struct.Q*, %struct.Q** %3, align 8
  %5 = getelementptr inbounds %struct.Q, %struct.Q* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %struct.Q, %struct.Q* %1, i32 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp sgt i64 %6, %8
  ret i1 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Q*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.165
  %8 = load i32, i32* @y.166
  %9 = add i32 %7, -149342573
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -149342573
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -231133592, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -231133592, label %21
    i32 1123418022, label %41
    i32 -254453735, label %77
    i32 375600751, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %89

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
  %40 = select i1 %38, i32 1123418022, i32 375600751
  store i32 %40, i32* %17
  br label %89

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %44 = alloca %struct.Q*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  store %struct.Q* %2, %struct.Q** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %42) #3
  %49 = load %struct.Q*, %struct.Q** %44, align 8
  %50 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %47, %struct.Q* dereferenceable(24) %48, %struct.Q* dereferenceable(24) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.165
  %52 = load i32, i32* @y.166
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
  %76 = select i1 %74, i32 -254453735, i32 375600751
  store i32 %76, i32* %17
  br label %89

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  ret i1 %78

; <label>:79:                                     ; preds = %18
  %80 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %82 = alloca %struct.Q*, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %80, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %83, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %81, align 8
  store %struct.Q* %2, %struct.Q** %82, align 8
  %84 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %81, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %84, i32 0, i32 0
  %86 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %80) #3
  %87 = load %struct.Q*, %struct.Q** %82, align 8
  %88 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %85, %struct.Q* dereferenceable(24) %86, %struct.Q* dereferenceable(24) %87)
  store i32 1123418022, i32* %17
  br label %89

; <label>:89:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.167
  %5 = load i32, i32* @y.168
  %6 = sub i32 %4, -1844726534
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1844726534
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -789500989, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -789500989, label %18
    i32 1179652719, label %38
    i32 -652119283, label %58
    i32 544460272, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 1179652719, i32 544460272
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::less", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.167
  %44 = load i32, i32* @y.168
  %45 = sub i32 %43, -2103594776
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -2103594776
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -652119283, i32 544460272
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::less", align 1
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %62 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %61, align 8
  %63 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %62, i32 0, i32 0
  store i32 1179652719, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.Q*, %struct.Q** %4, align 8
  %7 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Q* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.Q, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %struct.Q, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %14, align 8
  %15 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.Q* %15, %struct.Q** %16, align 8
  %17 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %17) #3
  %19 = bitcast %struct.Q* %6 to i8*
  %20 = bitcast %struct.Q* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 1235690198893874953
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 1235690198893874953
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %6) #3
  %29 = bitcast %struct.Q* %9 to i8*
  %30 = bitcast %struct.Q* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EES6_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %32 = load %struct.Q*, %struct.Q** %31, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %32, i64 %26, i64 0, %struct.Q* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %struct.Q**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.175
  %9 = load i32, i32* @y.176
  %10 = sub i32 %8, 1945245779
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1945245779
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2051722435, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %102
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2051722435, label %22
    i32 612728196, label %30
    i32 -307921975, label %61
    i32 -231257335, label %64
    i32 869337878, label %83
    i32 1113819962, label %88
    i32 887412192, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %102

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 612728196, i32 887412192
  store i32 %29, i32* %18
  br label %102

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca %struct.Q*, align 8
  store %struct.Q** %32, %struct.Q*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  %33 = load volatile %struct.Q**, %struct.Q*** %5
  store %struct.Q* %1, %struct.Q** %33, align 8
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %4
  %35 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %36 = bitcast %"class.std::vector.0"* %35 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.Q*, %struct.Q** %38, align 8
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %42, i32 0, i32 2
  %44 = load %struct.Q*, %struct.Q** %43, align 8
  %45 = icmp ne %struct.Q* %39, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.175
  %47 = load i32, i32* @y.176
  %48 = sub i32 %46, -135390308
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -135390308
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -307921975, i32 887412192
  store i32 %60, i32* %18
  br label %102

; <label>:61:                                     ; preds = %19
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -231257335, i32 869337878
  store i32 %63, i32* %18
  br label %102

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %67 to %"class.std::allocator.2"*
  %69 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.Q*, %struct.Q** %72, align 8
  %74 = load volatile %struct.Q**, %struct.Q*** %5
  %75 = load %struct.Q*, %struct.Q** %74, align 8
  %76 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %75) #3
  call void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %68, %struct.Q* %73, %struct.Q* dereferenceable(24) %76)
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %78 = bitcast %"class.std::vector.0"* %77 to %"struct.std::_Vector_base.1"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %struct.Q*, %struct.Q** %80, align 8
  %82 = getelementptr inbounds %struct.Q, %struct.Q* %81, i32 1
  store %struct.Q* %82, %struct.Q** %80, align 8
  store i32 1113819962, i32* %18
  br label %102

; <label>:83:                                     ; preds = %19
  %84 = load volatile %struct.Q**, %struct.Q*** %5
  %85 = load %struct.Q*, %struct.Q** %84, align 8
  %86 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %85) #3
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorI1QSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %87, %struct.Q* dereferenceable(24) %86)
  store i32 1113819962, i32* %18
  br label %102

; <label>:88:                                     ; preds = %19
  ret void

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.std::vector.0"*, align 8
  %91 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %90, align 8
  store %struct.Q* %1, %struct.Q** %91, align 8
  %92 = load %"class.std::vector.0"*, %"class.std::vector.0"** %90, align 8
  %93 = bitcast %"class.std::vector.0"* %92 to %"struct.std::_Vector_base.1"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %94, i32 0, i32 1
  %96 = load %struct.Q*, %struct.Q** %95, align 8
  %97 = bitcast %"class.std::vector.0"* %92 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %98, i32 0, i32 2
  %100 = load %struct.Q*, %struct.Q** %99, align 8
  %101 = icmp ne %struct.Q* %96, %100
  store i32 612728196, i32* %18
  br label %102

; <label>:102:                                    ; preds = %89, %83, %64, %61, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Q*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.177
  %7 = load i32, i32* @y.178
  %8 = add i32 %6, -439415123
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -439415123
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1584653167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1584653167, label %20
    i32 -240023852, label %28
    i32 1989829317, label %64
    i32 738365081, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -240023852, i32 738365081
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca %struct.Q*, align 8
  %31 = alloca %struct.Q*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store %struct.Q* %1, %struct.Q** %30, align 8
  store %struct.Q* %2, %struct.Q** %31, align 8
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  %34 = load %struct.Q*, %struct.Q** %30, align 8
  %35 = load %struct.Q*, %struct.Q** %31, align 8
  %36 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %33, %struct.Q* %34, %struct.Q* dereferenceable(24) %36)
  %37 = load i32, i32* @x.177
  %38 = load i32, i32* @y.178
  %39 = sub i32 %37, 637347233
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 637347233
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
  %63 = select i1 %61, i32 1989829317, i32 738365081
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.2"*, align 8
  %67 = alloca %struct.Q*, align 8
  %68 = alloca %struct.Q*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %66, align 8
  store %struct.Q* %1, %struct.Q** %67, align 8
  store %struct.Q* %2, %struct.Q** %68, align 8
  %69 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %66, align 8
  %70 = bitcast %"class.std::allocator.2"* %69 to %"class.__gnu_cxx::new_allocator.3"*
  %71 = load %struct.Q*, %struct.Q** %67, align 8
  %72 = load %struct.Q*, %struct.Q** %68, align 8
  %73 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %70, %struct.Q* %71, %struct.Q* dereferenceable(24) %73)
  store i32 -240023852, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  ret %struct.Q* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Q* @_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Q* %14, %struct.Q** %6, align 8
  %15 = load %struct.Q*, %struct.Q** %6, align 8
  store %struct.Q* %15, %struct.Q** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Q*, %struct.Q** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.Q, %struct.Q* %19, i64 %20
  %22 = load %struct.Q*, %struct.Q** %4, align 8
  %23 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Q* %21, %struct.Q* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Q* null, %struct.Q** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Q*, %struct.Q** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Q*, %struct.Q** %31, align 8
  %33 = load %struct.Q*, %struct.Q** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.Q* @_ZSt34__uninitialized_move_if_noexcept_aIP1QS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Q* %28, %struct.Q* %32, %struct.Q* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Q* %36, %struct.Q** %7, align 8
  %38 = load %struct.Q*, %struct.Q** %7, align 8
  %39 = getelementptr inbounds %struct.Q, %struct.Q* %38, i32 1
  store %struct.Q* %39, %struct.Q** %7, align 8
  br label %197

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.181
  %42 = load i32, i32* @y.182
  %43 = add i32 %41, 141585292
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 141585292
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  br i1 %65, label %67, label %333

; <label>:67:                                     ; preds = %40, %333
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.181
  %72 = load i32, i32* @y.182
  %73 = sub i32 %71, -424679038
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -424679038
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %333

; <label>:97:                                     ; preds = %67
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i8*, i8** %8, align 8
  %100 = call i8* @__cxa_begin_catch(i8* %99) #3
  %101 = load %struct.Q*, %struct.Q** %7, align 8
  %102 = icmp ne %struct.Q* %101, null
  br i1 %102, label %115, label %103

; <label>:103:                                    ; preds = %98
  %104 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %105 to %"class.std::allocator.2"*
  %107 = load %struct.Q*, %struct.Q** %6, align 8
  %108 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %109 = getelementptr inbounds %struct.Q, %struct.Q* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %106, %struct.Q* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %191

; <label>:111:                                    ; preds = %195, %191, %160, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %247

; <label>:115:                                    ; preds = %98
  %116 = load i32, i32* @x.181
  %117 = load i32, i32* @y.182
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
  br i1 %127, label %129, label %337

; <label>:129:                                    ; preds = %115, %337
  %130 = load %struct.Q*, %struct.Q** %6, align 8
  %131 = load %struct.Q*, %struct.Q** %7, align 8
  %132 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %133 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %132) #3
  %134 = load i32, i32* @x.181
  %135 = load i32, i32* @y.182
  %136 = sub i32 %134, 1098125710
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1098125710
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  br i1 %158, label %160, label %337

; <label>:160:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %130, %struct.Q* %131, %"class.std::allocator.2"* dereferenceable(1) %133)
          to label %161 unwind label %111

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x.181
  %163 = load i32, i32* @y.182
  %164 = add i32 %162, 444915782
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 444915782
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  br i1 %174, label %176, label %342

; <label>:176:                                    ; preds = %161, %342
  %177 = load i32, i32* @x.181
  %178 = load i32, i32* @y.182
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  br i1 %188, label %190, label %342

; <label>:190:                                    ; preds = %176
  br label %191

; <label>:191:                                    ; preds = %190, %110
  %192 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %193 = load %struct.Q*, %struct.Q** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %192, %struct.Q* %193, i64 %194)
          to label %195 unwind label %111

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #15
          to label %304 unwind label %111

; <label>:196:                                    ; preds = %111
  br label %242

; <label>:197:                                    ; preds = %37
  %198 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %199 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %198, i32 0, i32 0
  %200 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %199, i32 0, i32 0
  %201 = load %struct.Q*, %struct.Q** %200, align 8
  %202 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %203, i32 0, i32 1
  %205 = load %struct.Q*, %struct.Q** %204, align 8
  %206 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %207 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %206) #3
  call void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %201, %struct.Q* %205, %"class.std::allocator.2"* dereferenceable(1) %207)
  %208 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %209 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %210 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %209, i32 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %210, i32 0, i32 0
  %212 = load %struct.Q*, %struct.Q** %211, align 8
  %213 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %214, i32 0, i32 2
  %216 = load %struct.Q*, %struct.Q** %215, align 8
  %217 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %struct.Q*, %struct.Q** %219, align 8
  %221 = ptrtoint %struct.Q* %216 to i64
  %222 = ptrtoint %struct.Q* %220 to i64
  %223 = add i64 %221, -8147082864737460051
  %224 = sub i64 %223, %222
  %225 = sub i64 %224, -8147082864737460051
  %226 = sub i64 %221, %222
  %227 = sdiv exact i64 %225, 24
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %208, %struct.Q* %212, i64 %227)
  %228 = load %struct.Q*, %struct.Q** %6, align 8
  %229 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %230, i32 0, i32 0
  store %struct.Q* %228, %struct.Q** %231, align 8
  %232 = load %struct.Q*, %struct.Q** %7, align 8
  %233 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %234, i32 0, i32 1
  store %struct.Q* %232, %struct.Q** %235, align 8
  %236 = load %struct.Q*, %struct.Q** %6, align 8
  %237 = load i64, i64* %5, align 8
  %238 = getelementptr inbounds %struct.Q, %struct.Q* %236, i64 %237
  %239 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %240, i32 0, i32 2
  store %struct.Q* %238, %struct.Q** %241, align 8
  ret void

; <label>:242:                                    ; preds = %196
  %243 = load i8*, i8** %8, align 8
  %244 = load i32, i32* %9, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246

; <label>:247:                                    ; preds = %111
  %248 = load i32, i32* @x.181
  %249 = load i32, i32* @y.182
  %250 = add i32 %248, 29166352
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 29166352
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %343

; <label>:274:                                    ; preds = %247, %343
  %275 = landingpad { i8*, i32 }
          catch i8* null
  %276 = extractvalue { i8*, i32 } %275, 0
  call void @__clang_call_terminate(i8* %276) #14
  %277 = load i32, i32* @x.181
  %278 = load i32, i32* @y.182
  %279 = sub i32 %277, -1116266449
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1116266449
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  br i1 %301, label %303, label %343

; <label>:303:                                    ; preds = %274
  unreachable

; <label>:304:                                    ; preds = %195
  %305 = load i32, i32* @x.181
  %306 = load i32, i32* @y.182
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %346

; <label>:318:                                    ; preds = %304, %346
  %319 = load i32, i32* @x.181
  %320 = load i32, i32* @y.182
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  br i1 %330, label %332, label %346

; <label>:332:                                    ; preds = %318
  unreachable

; <label>:333:                                    ; preds = %67, %40
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  store i8* %335, i8** %8, align 8
  %336 = extractvalue { i8*, i32 } %334, 1
  store i32 %336, i32* %9, align 4
  br label %67

; <label>:337:                                    ; preds = %129, %115
  %338 = load %struct.Q*, %struct.Q** %6, align 8
  %339 = load %struct.Q*, %struct.Q** %7, align 8
  %340 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %341 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %340) #3
  br label %129

; <label>:342:                                    ; preds = %176, %161
  br label %176

; <label>:343:                                    ; preds = %274, %247
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #14
  br label %274

; <label>:346:                                    ; preds = %318, %304
  br label %318
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*, %struct.Q* dereferenceable(24)) #6 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.183
  %7 = load i32, i32* @y.184
  %8 = add i32 %6, 889098414
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 889098414
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -512931513, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -512931513, label %20
    i32 -747007754, label %40
    i32 -601245005, label %66
    i32 -924222905, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -747007754, i32 -924222905
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %struct.Q*, align 8
  %43 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %struct.Q* %1, %struct.Q** %42, align 8
  store %struct.Q* %2, %struct.Q** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %struct.Q*, %struct.Q** %42, align 8
  %46 = bitcast %struct.Q* %45 to i8*
  %47 = bitcast i8* %46 to %struct.Q*
  %48 = load %struct.Q*, %struct.Q** %43, align 8
  %49 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %48) #3
  %50 = bitcast %struct.Q* %47 to i8*
  %51 = bitcast %struct.Q* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.183
  %53 = load i32, i32* @y.184
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
  %65 = select i1 %63, i32 -601245005, i32 -924222905
  store i32 %65, i32* %16
  br label %79

; <label>:66:                                     ; preds = %17
  ret void

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %69 = alloca %struct.Q*, align 8
  %70 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %68, align 8
  store %struct.Q* %1, %struct.Q** %69, align 8
  store %struct.Q* %2, %struct.Q** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %68, align 8
  %72 = load %struct.Q*, %struct.Q** %69, align 8
  %73 = bitcast %struct.Q* %72 to i8*
  %74 = bitcast i8* %73 to %struct.Q*
  %75 = load %struct.Q*, %struct.Q** %70, align 8
  %76 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %75) #3
  %77 = bitcast %struct.Q* %74 to i8*
  %78 = bitcast %struct.Q* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 24, i32 8, i1 false)
  store i32 -747007754, i32* %16
  br label %79

; <label>:79:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.185
  %14 = load i32, i32* @y.186
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
  store i32 -385726239, i32* %22
  %23 = alloca i64
  br label %24

; <label>:24:                                     ; preds = %3, %238
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -385726239, label %27
    i32 -1905118313, label %35
    i32 786705487, label %70
    i32 -1259199830, label %73
    i32 1220899581, label %76
    i32 1252574967, label %103
    i32 624450434, label %149
    i32 -317736742, label %152
    i32 -1240123507, label %159
    i32 631850233, label %162
    i32 -2137896254, label %165
    i32 2146806062, label %167
    i32 1763856350, label %211
  ]

; <label>:26:                                     ; preds = %24
  br label %238

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1905118313, i32 2146806062
  store i32 %34, i32* %22
  br label %238

; <label>:35:                                     ; preds = %24
  %36 = alloca %"class.std::vector.0"*, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10
  %38 = alloca i8*, align 8
  store i8** %38, i8*** %9
  %39 = alloca i64, align 8
  store i64* %39, i64** %8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %36, align 8
  %41 = load volatile i64*, i64** %10
  store i64 %1, i64* %41, align 8
  %42 = load volatile i8**, i8*** %9
  store i8* %2, i8** %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %6
  %44 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %45 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %44) #3
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %47 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %46) #3
  %48 = add i64 %45, 8181882809622024098
  %49 = sub i64 %48, %47
  %50 = sub i64 %49, 8181882809622024098
  %51 = sub i64 %45, %47
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.185
  %56 = load i32, i32* @y.186
  %57 = add i32 %55, -1804428238
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1804428238
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 786705487, i32 2146806062
  store i32 %69, i32* %22
  br label %238

; <label>:70:                                     ; preds = %24
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 -1259199830, i32 1220899581
  store i32 %72, i32* %22
  br label %238

; <label>:73:                                     ; preds = %24
  %74 = load volatile i8**, i8*** %9
  %75 = load i8*, i8** %74, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %75) #15
  unreachable

; <label>:76:                                     ; preds = %24
  %77 = load i32, i32* @x.185
  %78 = load i32, i32* @y.186
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  %102 = select i1 %100, i32 1252574967, i32 1763856350
  store i32 %102, i32* %22
  br label %238

; <label>:103:                                    ; preds = %24
  %104 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %105 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %104) #3
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %107 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %106) #3
  %108 = load volatile i64*, i64** %7
  store i64 %107, i64* %108, align 8
  %109 = load volatile i64*, i64** %10
  %110 = load volatile i64*, i64** %7
  %111 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %110, i64* dereferenceable(8) %109)
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %105, 5425009679609003114
  %114 = add i64 %113, %112
  %115 = add i64 %114, 5425009679609003114
  %116 = add i64 %105, %112
  %117 = load volatile i64*, i64** %8
  store i64 %115, i64* %117, align 8
  %118 = load volatile i64*, i64** %8
  %119 = load i64, i64* %118, align 8
  %120 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %121 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %120) #3
  %122 = icmp ult i64 %119, %121
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.185
  %124 = load i32, i32* @y.186
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 624450434, i32 1763856350
  store i32 %148, i32* %22
  br label %238

; <label>:149:                                    ; preds = %24
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 -1240123507, i32 -317736742
  store i32 %151, i32* %22
  br label %238

; <label>:152:                                    ; preds = %24
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %156 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %155) #3
  %157 = icmp ugt i64 %154, %156
  %158 = select i1 %157, i32 -1240123507, i32 631850233
  store i32 %158, i32* %22
  br label %238

; <label>:159:                                    ; preds = %24
  %160 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %161 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %160) #3
  store i32 -2137896254, i32* %22
  store i64 %161, i64* %23
  br label %238

; <label>:162:                                    ; preds = %24
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  store i32 -2137896254, i32* %22
  store i64 %164, i64* %23
  br label %238

; <label>:165:                                    ; preds = %24
  %166 = load i64, i64* %23
  ret i64 %166

; <label>:167:                                    ; preds = %24
  %168 = alloca %"class.std::vector.0"*, align 8
  %169 = alloca i64, align 8
  %170 = alloca i8*, align 8
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %168, align 8
  store i64 %1, i64* %169, align 8
  store i8* %2, i8** %170, align 8
  %173 = load %"class.std::vector.0"*, %"class.std::vector.0"** %168, align 8
  %174 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %173) #3
  %175 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %173) #3
  %176 = shl i64 %174, %175
  %177 = add i64 0, 2285621822336737647
  %178 = sub i64 %177, %174
  %179 = sub i64 %178, 2285621822336737647
  %180 = sub i64 0, %174
  %181 = add i64 %179, 2243721358831220587
  %182 = add i64 %181, %175
  %183 = sub i64 %182, 2243721358831220587
  %184 = add i64 %179, %175
  %185 = sub i64 0, %175
  %186 = add i64 %174, %185
  %187 = sub i64 %174, %175
  %188 = mul i64 %186, %175
  %189 = sub i64 0, %175
  %190 = add i64 %174, %189
  %191 = sub i64 %174, %175
  %192 = mul i64 %190, %175
  %193 = sub i64 0, %174
  %194 = add i64 0, %193
  %195 = sub i64 0, %174
  %196 = sub i64 %194, -4582708063486310709
  %197 = add i64 %196, %175
  %198 = add i64 %197, -4582708063486310709
  %199 = add i64 %194, %175
  %200 = shl i64 %174, %175
  %201 = sub i64 0, %175
  %202 = add i64 %174, %201
  %203 = sub i64 %174, %175
  %204 = mul i64 %202, %175
  %205 = sub i64 %174, -3528717270196160091
  %206 = sub i64 %205, %175
  %207 = add i64 %206, -3528717270196160091
  %208 = sub i64 %174, %175
  %209 = load i64, i64* %169, align 8
  %210 = icmp ult i64 %207, %209
  store i32 -1905118313, i32* %22
  br label %238

; <label>:211:                                    ; preds = %24
  %212 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %213 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %212) #3
  %214 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %215 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %214) #3
  %216 = load volatile i64*, i64** %7
  store i64 %215, i64* %216, align 8
  %217 = load volatile i64*, i64** %10
  %218 = load volatile i64*, i64** %7
  %219 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %218, i64* dereferenceable(8) %217)
  %220 = load i64, i64* %219, align 8
  %221 = sub i64 %213, -7203587058537462544
  %222 = sub i64 %221, %220
  %223 = add i64 %222, -7203587058537462544
  %224 = sub i64 %213, %220
  %225 = mul i64 %223, %220
  %226 = shl i64 %213, %220
  %227 = shl i64 %213, %220
  %228 = shl i64 %213, %220
  %229 = sub i64 0, %220
  %230 = sub i64 %213, %229
  %231 = add i64 %213, %220
  %232 = load volatile i64*, i64** %8
  store i64 %230, i64* %232, align 8
  %233 = load volatile i64*, i64** %8
  %234 = load i64, i64* %233, align 8
  %235 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %236 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %235) #3
  %237 = icmp ult i64 %234, %236
  store i32 1252574967, i32* %22
  br label %238

; <label>:238:                                    ; preds = %211, %167, %162, %159, %152, %149, %103, %76, %70, %35, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Q*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -646032033, i32* %10
  %11 = alloca %struct.Q*
  br label %12

; <label>:12:                                     ; preds = %2, %130
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -646032033, label %15
    i32 908573510, label %19
    i32 -541076098, label %25
    i32 527338204, label %53
    i32 366335086, label %69
    i32 -746797054, label %70
    i32 -1218648596, label %98
    i32 12318100, label %126
    i32 1044794471, label %128
    i32 -1580260485, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 908573510, i32 -541076098
  store i32 %18, i32* %10
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.Q* @_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 -746797054, i32* %10
  store %struct.Q* %24, %struct.Q** %11
  br label %130

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.187
  %27 = load i32, i32* @y.188
  %28 = add i32 %26, 1272080463
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1272080463
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
  %52 = select i1 %50, i32 527338204, i32 1044794471
  store i32 %52, i32* %10
  br label %130

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.187
  %55 = load i32, i32* @y.188
  %56 = add i32 %54, 264106341
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 264106341
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 366335086, i32 1044794471
  store i32 %68, i32* %10
  br label %130

; <label>:69:                                     ; preds = %12
  store i32 -746797054, i32* %10
  store %struct.Q* null, %struct.Q** %11
  br label %130

; <label>:70:                                     ; preds = %12
  %71 = load %struct.Q*, %struct.Q** %11
  store %struct.Q* %71, %struct.Q** %3
  %72 = load i32, i32* @x.187
  %73 = load i32, i32* @y.188
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1218648596, i32 -1580260485
  store i32 %97, i32* %10
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* @x.187
  %100 = load i32, i32* @y.188
  %101 = sub i32 %99, -334423740
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -334423740
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
  %125 = select i1 %123, i32 12318100, i32 -1580260485
  store i32 %125, i32* %10
  br label %130

; <label>:126:                                    ; preds = %12
  %127 = load volatile %struct.Q*, %struct.Q** %3
  ret %struct.Q* %127

; <label>:128:                                    ; preds = %12
  store i32 527338204, i32* %10
  br label %130

; <label>:129:                                    ; preds = %12
  store i32 -1218648596, i32* %10
  br label %130

; <label>:130:                                    ; preds = %129, %128, %98, %70, %69, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  %12 = ptrtoint %struct.Q* %7 to i64
  %13 = ptrtoint %struct.Q* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt34__uninitialized_move_if_noexcept_aIP1QS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Q*, %struct.Q*, %struct.Q*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Q* %0, %struct.Q** %5, align 8
  store %struct.Q* %1, %struct.Q** %6, align 8
  store %struct.Q* %2, %struct.Q** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.Q*, %struct.Q** %5, align 8
  %12 = call %struct.Q* @_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_(%struct.Q* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Q* %12, %struct.Q** %13, align 8
  %14 = load %struct.Q*, %struct.Q** %6, align 8
  %15 = call %struct.Q* @_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_(%struct.Q* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Q* %15, %struct.Q** %16, align 8
  %17 = load %struct.Q*, %struct.Q** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Q*, %struct.Q** %21, align 8
  %23 = call %struct.Q* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1QES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Q* %20, %struct.Q* %22, %struct.Q* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.Q* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Q*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Q*, %struct.Q** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1QE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Q* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.195
  %6 = load i32, i32* @y.196
  %7 = add i32 %5, 729895448
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 729895448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1377282386, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %56
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1377282386, label %19
    i32 142993781, label %27
    i32 -417640389, label %48
    i32 561422759, label %50
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
  %26 = select i1 %24, i32 142993781, i32 561422759
  store i32 %26, i32* %15
  br label %56

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.195
  %34 = load i32, i32* @y.196
  %35 = add i32 %33, 2012586505
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 2012586505
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -417640389, i32 561422759
  store i32 %47, i32* %15
  br label %56

; <label>:48:                                     ; preds = %16
  %49 = load volatile i64, i64* %2
  ret i64 %49

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.1"*
  %54 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %53) #3
  %55 = call i64 @_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %54) #3
  store i32 142993781, i32* %15
  br label %56

; <label>:56:                                     ; preds = %50, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.197
  %11 = load i32, i32* @y.198
  %12 = add i32 %10, -1995311792
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1995311792
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 905383260, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %198
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 905383260, label %24
    i32 -472542448, label %44
    i32 332118142, label %83
    i32 -767909085, label %86
    i32 -1894785025, label %90
    i32 1343508853, label %105
    i32 -1032079725, label %123
    i32 -580329091, label %124
    i32 2102979410, label %151
    i32 1330445609, label %180
    i32 71989552, label %182
    i32 -1796840263, label %191
    i32 1559896802, label %195
  ]

; <label>:23:                                     ; preds = %21
  br label %198

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
  %43 = select i1 %41, i32 -472542448, i32 71989552
  store i32 %43, i32* %20
  br label %198

; <label>:44:                                     ; preds = %21
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %7
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %6
  %47 = alloca i64*, align 8
  store i64** %47, i64*** %5
  %48 = load volatile i64**, i64*** %6
  store i64* %0, i64** %48, align 8
  %49 = load volatile i64**, i64*** %5
  store i64* %1, i64** %49, align 8
  %50 = load volatile i64**, i64*** %6
  %51 = load i64*, i64** %50, align 8
  %52 = load i64, i64* %51, align 8
  %53 = load volatile i64**, i64*** %5
  %54 = load i64*, i64** %53, align 8
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
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
  %82 = select i1 %80, i32 332118142, i32 71989552
  store i32 %82, i32* %20
  br label %198

; <label>:83:                                     ; preds = %21
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 -767909085, i32 -1894785025
  store i32 %85, i32* %20
  br label %198

; <label>:86:                                     ; preds = %21
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -580329091, i32* %20
  br label %198

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* @x.197
  %92 = load i32, i32* @y.198
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
  %104 = select i1 %102, i32 1343508853, i32 -1796840263
  store i32 %104, i32* %20
  br label %198

; <label>:105:                                    ; preds = %21
  %106 = load volatile i64**, i64*** %6
  %107 = load i64*, i64** %106, align 8
  %108 = load volatile i64**, i64*** %7
  store i64* %107, i64** %108, align 8
  %109 = load i32, i32* @x.197
  %110 = load i32, i32* @y.198
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
  %122 = select i1 %120, i32 -1032079725, i32 -1796840263
  store i32 %122, i32* %20
  br label %198

; <label>:123:                                    ; preds = %21
  store i32 -580329091, i32* %20
  br label %198

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* @x.197
  %126 = load i32, i32* @y.198
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 2102979410, i32 1559896802
  store i32 %150, i32* %20
  br label %198

; <label>:151:                                    ; preds = %21
  %152 = load volatile i64**, i64*** %7
  %153 = load i64*, i64** %152, align 8
  store i64* %153, i64** %3
  %154 = load i32, i32* @x.197
  %155 = load i32, i32* @y.198
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1330445609, i32 1559896802
  store i32 %179, i32* %20
  br label %198

; <label>:180:                                    ; preds = %21
  %181 = load volatile i64*, i64** %3
  ret i64* %181

; <label>:182:                                    ; preds = %21
  %183 = alloca i64*, align 8
  %184 = alloca i64*, align 8
  %185 = alloca i64*, align 8
  store i64* %0, i64** %184, align 8
  store i64* %1, i64** %185, align 8
  %186 = load i64*, i64** %184, align 8
  %187 = load i64, i64* %186, align 8
  %188 = load i64*, i64** %185, align 8
  %189 = load i64, i64* %188, align 8
  %190 = icmp ult i64 %187, %189
  store i32 -472542448, i32* %20
  br label %198

; <label>:191:                                    ; preds = %21
  %192 = load volatile i64**, i64*** %6
  %193 = load i64*, i64** %192, align 8
  %194 = load volatile i64**, i64*** %7
  store i64* %193, i64** %194, align 8
  store i32 1343508853, i32* %20
  br label %198

; <label>:195:                                    ; preds = %21
  %196 = load volatile i64**, i64*** %7
  %197 = load i64*, i64** %196, align 8
  store i32 2102979410, i32* %20
  br label %198

; <label>:198:                                    ; preds = %195, %191, %182, %151, %124, %123, %105, %90, %86, %83, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.199
  %6 = load i32, i32* @y.200
  %7 = add i32 %5, 1581156637
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1581156637
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -944338705, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -944338705, label %19
    i32 -1418477360, label %27
    i32 1552416955, label %46
    i32 -655229510, label %48
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
  %26 = select i1 %24, i32 -1418477360, i32 -655229510
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.199
  %33 = load i32, i32* @y.200
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
  %45 = select i1 %43, i32 1552416955, i32 -655229510
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %49, align 8
  %50 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %49, align 8
  %51 = bitcast %"class.std::allocator.2"* %50 to %"class.__gnu_cxx::new_allocator.3"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %51) #3
  store i32 -1418477360, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -873021282
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -873021282
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1088477573, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1088477573, label %19
    i32 -210838512, label %39
    i32 -731432329, label %58
    i32 576083605, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %65

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
  %38 = select i1 %36, i32 -210838512, i32 576083605
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %42 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %43, %"class.std::allocator.2"** %2
  %44 = load i32, i32* @x.201
  %45 = load i32, i32* @y.202
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
  %57 = select i1 %55, i32 -731432329, i32 576083605
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 -210838512, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Q* @_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Q* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZN9__gnu_cxx13new_allocatorI1QE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.Q*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 256300919, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %122
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 256300919, label %17
    i32 159688444, label %22
    i32 -2088176530, label %38
    i32 -1100027799, label %65
    i32 -790517986, label %66
    i32 -1990053263, label %82
    i32 -1183769312, label %113
    i32 286625624, label %115
    i32 -1260055788, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %122

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 159688444, i32 -790517986
  store i32 %21, i32* %13
  br label %122

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.207
  %24 = load i32, i32* @y.208
  %25 = sub i32 %23, 583290789
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 583290789
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -2088176530, i32 286625624
  store i32 %37, i32* %13
  br label %122

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  %39 = load i32, i32* @x.207
  %40 = load i32, i32* @y.208
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
  %64 = select i1 %62, i32 -1100027799, i32 286625624
  store i32 %64, i32* %13
  br label %122

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.207
  %68 = load i32, i32* @y.208
  %69 = sub i32 %67, 2042020428
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2042020428
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1990053263, i32 -1260055788
  store i32 %81, i32* %13
  br label %122

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %83, 24
  %85 = call i8* @_Znwm(i64 %84)
  %86 = bitcast i8* %85 to %struct.Q*
  store %struct.Q* %86, %struct.Q** %4
  %87 = load i32, i32* @x.207
  %88 = load i32, i32* @y.208
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
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
  %112 = select i1 %110, i32 -1183769312, i32 -1260055788
  store i32 %112, i32* %13
  br label %122

; <label>:113:                                    ; preds = %14
  %114 = load volatile %struct.Q*, %struct.Q** %4
  ret %struct.Q* %114

; <label>:115:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  store i32 -2088176530, i32* %13
  br label %122

; <label>:116:                                    ; preds = %14
  %117 = load i64, i64* %8, align 8
  %118 = shl i64 %117, 24
  %119 = mul i64 %117, 24
  %120 = call i8* @_Znwm(i64 %119)
  %121 = bitcast i8* %120 to %struct.Q*
  store i32 -1990053263, i32* %13
  br label %122

; <label>:122:                                    ; preds = %116, %115, %82, %66, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #12

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1QES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Q*, %struct.Q*, %struct.Q*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %12, align 8
  store %struct.Q* %2, %struct.Q** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Q*, %struct.Q** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Q*, %struct.Q** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Q*, %struct.Q** %20, align 8
  %22 = call %struct.Q* @_ZSt18uninitialized_copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q* %19, %struct.Q* %21, %struct.Q* %17)
  ret %struct.Q* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt32__make_move_if_noexcept_iteratorIP1QSt13move_iteratorIS1_EET0_T_(%struct.Q*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %3, align 8
  %4 = load %struct.Q*, %struct.Q** %3, align 8
  call void @_ZNSt13move_iteratorIP1QEC2ES1_(%"class.std::move_iterator"* %2, %struct.Q* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Q*, %struct.Q** %5, align 8
  ret %struct.Q* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt18uninitialized_copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %11, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Q*, %struct.Q** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Q*, %struct.Q** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  %21 = call %struct.Q* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1QES4_EET0_T_S7_S6_(%struct.Q* %18, %struct.Q* %20, %struct.Q* %16)
  ret %struct.Q* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1QES4_EET0_T_S7_S6_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %10, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.Q*, %struct.Q** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.Q*, %struct.Q** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Q*, %struct.Q** %18, align 8
  %20 = call %struct.Q* @_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q* %17, %struct.Q* %19, %struct.Q* %15)
  ret %struct.Q* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %10, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  %15 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.Q*, %struct.Q** %18, align 8
  %20 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %19)
  %21 = load %struct.Q*, %struct.Q** %6, align 8
  %22 = call %struct.Q* @_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %15, %struct.Q* %20, %struct.Q* %21)
  ret %struct.Q* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %struct.Q*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.219
  %8 = load i32, i32* @y.220
  %9 = sub i32 %7, 1310194225
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1310194225
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2137334032, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %80
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2137334032, label %21
    i32 -1332565478, label %29
    i32 930106867, label %67
    i32 335842067, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %80

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1332565478, i32 335842067
  store i32 %28, i32* %17
  br label %80

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Q*, align 8
  %31 = alloca %struct.Q*, align 8
  %32 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %30, align 8
  store %struct.Q* %1, %struct.Q** %31, align 8
  store %struct.Q* %2, %struct.Q** %32, align 8
  %33 = load %struct.Q*, %struct.Q** %30, align 8
  %34 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %33)
  %35 = load %struct.Q*, %struct.Q** %31, align 8
  %36 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %35)
  %37 = load %struct.Q*, %struct.Q** %32, align 8
  %38 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %37)
  %39 = call %struct.Q* @_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %34, %struct.Q* %36, %struct.Q* %38)
  store %struct.Q* %39, %struct.Q** %4
  %40 = load i32, i32* @x.219
  %41 = load i32, i32* @y.220
  %42 = sub i32 %40, -1879855265
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1879855265
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
  %66 = select i1 %64, i32 930106867, i32 335842067
  store i32 %66, i32* %17
  br label %80

; <label>:67:                                     ; preds = %18
  %68 = load volatile %struct.Q*, %struct.Q** %4
  ret %struct.Q* %68

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.Q*, align 8
  %71 = alloca %struct.Q*, align 8
  %72 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %70, align 8
  store %struct.Q* %1, %struct.Q** %71, align 8
  store %struct.Q* %2, %struct.Q** %72, align 8
  %73 = load %struct.Q*, %struct.Q** %70, align 8
  %74 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %73)
  %75 = load %struct.Q*, %struct.Q** %71, align 8
  %76 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %75)
  %77 = load %struct.Q*, %struct.Q** %72, align 8
  %78 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %77)
  %79 = call %struct.Q* @_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %74, %struct.Q* %76, %struct.Q* %78)
  store i32 -1332565478, i32* %17
  br label %80

; <label>:80:                                     ; preds = %69, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q*) #0 comdat {
  %2 = alloca %struct.Q*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.221
  %6 = load i32, i32* @y.222
  %7 = sub i32 %5, -424493307
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -424493307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1763500490, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %85
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1763500490, label %19
    i32 1156280725, label %39
    i32 -563027799, label %74
    i32 -594831284, label %76
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
  %38 = select i1 %36, i32 1156280725, i32 -594831284
  store i32 %38, i32* %15
  br label %85

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %42, align 8
  %43 = bitcast %"class.std::move_iterator"* %41 to i8*
  %44 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %46 = load %struct.Q*, %struct.Q** %45, align 8
  %47 = call %struct.Q* @_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_(%struct.Q* %46)
  store %struct.Q* %47, %struct.Q** %2
  %48 = load i32, i32* @x.221
  %49 = load i32, i32* @y.222
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
  %73 = select i1 %71, i32 -563027799, i32 -594831284
  store i32 %73, i32* %15
  br label %85

; <label>:74:                                     ; preds = %16
  %75 = load volatile %struct.Q*, %struct.Q** %2
  ret %struct.Q* %75

; <label>:76:                                     ; preds = %16
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %79, align 8
  %80 = bitcast %"class.std::move_iterator"* %78 to i8*
  %81 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  %83 = load %struct.Q*, %struct.Q** %82, align 8
  %84 = call %struct.Q* @_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_(%struct.Q* %83)
  store i32 1156280725, i32* %15
  br label %85

; <label>:85:                                     ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %struct.Q*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca i8, align 1
  store %struct.Q* %0, %struct.Q** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Q*, %struct.Q** %4, align 8
  %9 = load %struct.Q*, %struct.Q** %5, align 8
  %10 = load %struct.Q*, %struct.Q** %6, align 8
  %11 = call %struct.Q* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1QEEPT_PKS4_S7_S5_(%struct.Q* %8, %struct.Q* %9, %struct.Q* %10)
  ret %struct.Q* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q*) #0 comdat {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  %4 = call %struct.Q* @_ZNSt10_Iter_baseIP1QLb0EE7_S_baseES1_(%struct.Q* %3)
  ret %struct.Q* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1QEEPT_PKS4_S7_S5_(%struct.Q*, %struct.Q*, %struct.Q*) #6 comdat align 2 {
  %4 = alloca %struct.Q*
  %5 = alloca i64
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q*, align 8
  %8 = alloca %struct.Q*, align 8
  %9 = alloca i64, align 8
  store %struct.Q* %0, %struct.Q** %6, align 8
  store %struct.Q* %1, %struct.Q** %7, align 8
  store %struct.Q* %2, %struct.Q** %8, align 8
  %10 = load %struct.Q*, %struct.Q** %7, align 8
  %11 = load %struct.Q*, %struct.Q** %6, align 8
  %12 = ptrtoint %struct.Q* %10 to i64
  %13 = ptrtoint %struct.Q* %11 to i64
  %14 = add i64 %12, 6657560624416999665
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6657560624416999665
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -1303754107, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %177
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1303754107, label %24
    i32 -410205935, label %28
    i32 -650652958, label %56
    i32 -1495449862, label %77
    i32 1443142042, label %78
    i32 1958695030, label %106
    i32 1330566221, label %124
    i32 387719099, label %126
    i32 52865325, label %173
  ]

; <label>:23:                                     ; preds = %21
  br label %177

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -410205935, i32 1443142042
  store i32 %27, i32* %20
  br label %177

; <label>:28:                                     ; preds = %21
  %29 = load i32, i32* @x.227
  %30 = load i32, i32* @y.228
  %31 = sub i32 %29, 629468589
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 629468589
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
  %55 = select i1 %53, i32 -650652958, i32 387719099
  store i32 %55, i32* %20
  br label %177

; <label>:56:                                     ; preds = %21
  %57 = load %struct.Q*, %struct.Q** %8, align 8
  %58 = bitcast %struct.Q* %57 to i8*
  %59 = load %struct.Q*, %struct.Q** %6, align 8
  %60 = bitcast %struct.Q* %59 to i8*
  %61 = load i64, i64* %9, align 8
  %62 = mul i64 24, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %58, i8* %60, i64 %62, i32 8, i1 false)
  %63 = load i32, i32* @x.227
  %64 = load i32, i32* @y.228
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
  %76 = select i1 %74, i32 -1495449862, i32 387719099
  store i32 %76, i32* %20
  br label %177

; <label>:77:                                     ; preds = %21
  store i32 1443142042, i32* %20
  br label %177

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* @x.227
  %80 = load i32, i32* @y.228
  %81 = add i32 %79, 1651563755
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1651563755
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1958695030, i32 52865325
  store i32 %105, i32* %20
  br label %177

; <label>:106:                                    ; preds = %21
  %107 = load %struct.Q*, %struct.Q** %8, align 8
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds %struct.Q, %struct.Q* %107, i64 %108
  store %struct.Q* %109, %struct.Q** %4
  %110 = load i32, i32* @x.227
  %111 = load i32, i32* @y.228
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
  %123 = select i1 %121, i32 1330566221, i32 52865325
  store i32 %123, i32* %20
  br label %177

; <label>:124:                                    ; preds = %21
  %125 = load volatile %struct.Q*, %struct.Q** %4
  ret %struct.Q* %125

; <label>:126:                                    ; preds = %21
  %127 = load %struct.Q*, %struct.Q** %8, align 8
  %128 = bitcast %struct.Q* %127 to i8*
  %129 = load %struct.Q*, %struct.Q** %6, align 8
  %130 = bitcast %struct.Q* %129 to i8*
  %131 = load i64, i64* %9, align 8
  %132 = shl i64 24, %131
  %133 = sub i64 0, -4540750040257448906
  %134 = sub i64 %133, 24
  %135 = add i64 %134, -4540750040257448906
  %136 = sub i64 0, 24
  %137 = sub i64 %135, 3541561380618856016
  %138 = add i64 %137, %131
  %139 = add i64 %138, 3541561380618856016
  %140 = add i64 %135, %131
  %141 = add i64 0, -6340041003670280690
  %142 = sub i64 %141, 24
  %143 = sub i64 %142, -6340041003670280690
  %144 = sub i64 0, 24
  %145 = sub i64 0, %131
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %131
  %148 = shl i64 24, %131
  %149 = sub i64 0, 24
  %150 = add i64 0, %149
  %151 = sub i64 0, 24
  %152 = sub i64 0, %150
  %153 = sub i64 0, %131
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, %131
  %157 = add i64 0, 5109442834317182037
  %158 = sub i64 %157, 24
  %159 = sub i64 %158, 5109442834317182037
  %160 = sub i64 0, 24
  %161 = sub i64 0, %131
  %162 = sub i64 %159, %161
  %163 = add i64 %159, %131
  %164 = sub i64 0, 24
  %165 = add i64 0, %164
  %166 = sub i64 0, 24
  %167 = sub i64 0, %165
  %168 = sub i64 0, %131
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, %131
  %172 = mul i64 24, %131
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %128, i8* %130, i64 %172, i32 8, i1 false)
  store i32 -650652958, i32* %20
  br label %177

; <label>:173:                                    ; preds = %21
  %174 = load %struct.Q*, %struct.Q** %8, align 8
  %175 = load i64, i64* %9, align 8
  %176 = getelementptr inbounds %struct.Q, %struct.Q* %174, i64 %175
  store i32 1958695030, i32* %20
  br label %177

; <label>:177:                                    ; preds = %173, %126, %106, %78, %77, %56, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt10_Iter_baseIP1QLb0EE7_S_baseES1_(%struct.Q*) #6 comdat align 2 {
  %2 = alloca %struct.Q*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.229
  %6 = load i32, i32* @y.230
  %7 = sub i32 %5, -421325363
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -421325363
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 27515967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 27515967, label %19
    i32 1864358129, label %27
    i32 1315206181, label %44
    i32 211797489, label %46
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
  %26 = select i1 %24, i32 1864358129, i32 211797489
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %28, align 8
  %29 = load %struct.Q*, %struct.Q** %28, align 8
  store %struct.Q* %29, %struct.Q** %2
  %30 = load i32, i32* @x.229
  %31 = load i32, i32* @y.230
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
  %43 = select i1 %41, i32 1315206181, i32 211797489
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.Q*, %struct.Q** %2
  ret %struct.Q* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %47, align 8
  %48 = load %struct.Q*, %struct.Q** %47, align 8
  store i32 1864358129, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_(%struct.Q*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %3, align 8
  %4 = call %struct.Q* @_ZNKSt13move_iteratorIP1QE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.Q* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNKSt13move_iteratorIP1QE4baseEv(%"class.std::move_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  ret %struct.Q* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1QEC2ES1_(%"class.std::move_iterator"*, %struct.Q*) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.235
  %6 = load i32, i32* @y.236
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
  store i32 -2138245553, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -2138245553, label %18
    i32 -2124286797, label %26
    i32 -18395383, label %59
    i32 -1749122637, label %60
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
  %25 = select i1 %23, i32 -2124286797, i32 -1749122637
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.Q*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.Q* %1, %struct.Q** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Q*, %struct.Q** %28, align 8
  store %struct.Q* %31, %struct.Q** %30, align 8
  %32 = load i32, i32* @x.235
  %33 = load i32, i32* @y.236
  %34 = add i32 %32, 877542029
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 877542029
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
  %58 = select i1 %56, i32 -18395383, i32 -1749122637
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::move_iterator"*, align 8
  %62 = alloca %struct.Q*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  store %struct.Q* %1, %struct.Q** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.Q*, %struct.Q** %62, align 8
  store %struct.Q* %65, %struct.Q** %64, align 8
  store i32 -2124286797, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.Q*, %struct.Q** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #6 comdat align 2 {
  %3 = alloca %struct.Q*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.239
  %7 = load i32, i32* @y.240
  %8 = add i32 %6, 1542029634
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1542029634
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 987108968, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 987108968, label %20
    i32 -1783729467, label %40
    i32 -334155054, label %83
    i32 988118104, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %125

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 -1783729467, i32 988118104
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  %47 = load %struct.Q*, %struct.Q** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = sub i64 0, -4102328312191727101
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -4102328312191727101
  %52 = sub i64 0, %48
  %53 = getelementptr inbounds %struct.Q, %struct.Q* %47, i64 %51
  store %struct.Q* %53, %struct.Q** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %41, %struct.Q** dereferenceable(8) %44) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %55 = load %struct.Q*, %struct.Q** %54, align 8
  store %struct.Q* %55, %struct.Q** %3
  %56 = load i32, i32* @x.239
  %57 = load i32, i32* @y.240
  %58 = add i32 %56, 729354753
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 729354753
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
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
  %82 = select i1 %80, i32 -334155054, i32 988118104
  store i32 %82, i32* %16
  br label %125

; <label>:83:                                     ; preds = %17
  %84 = load volatile %struct.Q*, %struct.Q** %3
  ret %struct.Q* %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %88 = alloca i64, align 8
  %89 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %87, align 8
  store i64 %1, i64* %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %87, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %90, i32 0, i32 0
  %92 = load %struct.Q*, %struct.Q** %91, align 8
  %93 = load i64, i64* %88, align 8
  %94 = sub i64 0, 0
  %95 = add i64 0, %94
  %96 = sub i64 0, 0
  %97 = sub i64 0, %95
  %98 = sub i64 0, %93
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %95, %93
  %102 = add i64 0, -5344499466665354537
  %103 = sub i64 %102, %93
  %104 = sub i64 %103, -5344499466665354537
  %105 = sub i64 0, %93
  %106 = mul i64 %104, %93
  %107 = sub i64 0, 0
  %108 = add i64 0, %107
  %109 = sub i64 0, 0
  %110 = add i64 %108, 5287150306559740839
  %111 = add i64 %110, %93
  %112 = sub i64 %111, 5287150306559740839
  %113 = add i64 %108, %93
  %114 = shl i64 0, %93
  %115 = sub i64 0, %93
  %116 = add i64 0, %115
  %117 = sub i64 0, %93
  %118 = mul i64 %116, %93
  %119 = sub i64 0, %93
  %120 = add i64 0, %119
  %121 = sub i64 0, %93
  %122 = getelementptr inbounds %struct.Q, %struct.Q* %92, i64 %120
  store %struct.Q* %122, %struct.Q** %89, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %86, %struct.Q** dereferenceable(8) %89) #3
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %86, i32 0, i32 0
  %124 = load %struct.Q*, %struct.Q** %123, align 8
  store i32 -1783729467, i32* %16
  br label %125

; <label>:125:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.E*
  %4 = alloca %struct.E*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.E* %1, %struct.E** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.E*, %struct.E** %12, align 8
  store %struct.E* %13, %struct.E** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.E*, %struct.E** %17, align 8
  store %struct.E* %18, %struct.E** %3
  %19 = alloca i32
  store i32 -645895199, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %112
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -645895199, label %23
    i32 1802915111, label %28
    i32 -1701324751, label %43
    i32 -2118327370, label %88
    i32 -963097960, label %89
    i32 -550055842, label %93
    i32 354529664, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %112

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.E*, %struct.E** %4
  %25 = load volatile %struct.E*, %struct.E** %3
  %26 = icmp ne %struct.E* %24, %25
  %27 = select i1 %26, i32 1802915111, i32 -963097960
  store i32 %27, i32* %19
  br label %112

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.243
  %30 = load i32, i32* @y.244
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1701324751, i32 354529664
  store i32 %42, i32* %19
  br label %112

; <label>:43:                                     ; preds = %20
  %44 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %45 = bitcast %"class.std::vector"* %44 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %46 to %"class.std::allocator"*
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %49 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.E*, %struct.E** %51, align 8
  %53 = load %struct.E*, %struct.E** %7, align 8
  %54 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %53) #3
  call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %47, %struct.E* %52, %struct.E* dereferenceable(24) %54)
  %55 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %56 = bitcast %"class.std::vector"* %55 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.E*, %struct.E** %58, align 8
  %60 = getelementptr inbounds %struct.E, %struct.E* %59, i32 1
  store %struct.E* %60, %struct.E** %58, align 8
  %61 = load i32, i32* @x.243
  %62 = load i32, i32* @y.244
  %63 = add i32 %61, 1218974274
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1218974274
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
  %87 = select i1 %85, i32 -2118327370, i32 354529664
  store i32 %87, i32* %19
  br label %112

; <label>:88:                                     ; preds = %20
  store i32 -550055842, i32* %19
  br label %112

; <label>:89:                                     ; preds = %20
  %90 = load %struct.E*, %struct.E** %7, align 8
  %91 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %90) #3
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %92, %struct.E* dereferenceable(24) %91)
  store i32 -550055842, i32* %19
  br label %112

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %96 = bitcast %"class.std::vector"* %95 to %"struct.std::_Vector_base"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %97 to %"class.std::allocator"*
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %100 = bitcast %"class.std::vector"* %99 to %"struct.std::_Vector_base"*
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %101, i32 0, i32 1
  %103 = load %struct.E*, %struct.E** %102, align 8
  %104 = load %struct.E*, %struct.E** %7, align 8
  %105 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %104) #3
  call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %98, %struct.E* %103, %struct.E* dereferenceable(24) %105)
  %106 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %107 = bitcast %"class.std::vector"* %106 to %"struct.std::_Vector_base"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %108, i32 0, i32 1
  %110 = load %struct.E*, %struct.E** %109, align 8
  %111 = getelementptr inbounds %struct.E, %struct.E* %110, i32 1
  store %struct.E* %111, %struct.E** %109, align 8
  store i32 -1701324751, i32* %19
  br label %112

; <label>:112:                                    ; preds = %94, %89, %88, %43, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.245
  %6 = load i32, i32* @y.246
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
  store i32 -147037300, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -147037300, label %18
    i32 -728004438, label %38
    i32 278559332, label %56
    i32 683042339, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 -728004438, i32 683042339
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %39, align 8
  %40 = load %struct.E*, %struct.E** %39, align 8
  store %struct.E* %40, %struct.E** %2
  %41 = load i32, i32* @x.245
  %42 = load i32, i32* @y.246
  %43 = sub i32 %41, -1533969653
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1533969653
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 278559332, i32 683042339
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %59, align 8
  %60 = load %struct.E*, %struct.E** %59, align 8
  store i32 -728004438, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.E*, %struct.E* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.E* %9, %struct.E* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.E*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.E* %14, %struct.E** %6, align 8
  %15 = load %struct.E*, %struct.E** %6, align 8
  store %struct.E* %15, %struct.E** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.E*, %struct.E** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.E, %struct.E* %19, i64 %20
  %22 = load %struct.E*, %struct.E** %4, align 8
  %23 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.E* %21, %struct.E* dereferenceable(24) %23)
          to label %24 unwind label %93

; <label>:24:                                     ; preds = %2
  store %struct.E* null, %struct.E** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.E*, %struct.E** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.E*, %struct.E** %31, align 8
  %33 = load %struct.E*, %struct.E** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E* %28, %struct.E* %32, %struct.E* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %93

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.251
  %39 = load i32, i32* @y.252
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
  br i1 %61, label %63, label %401

; <label>:63:                                     ; preds = %37, %401
  store %struct.E* %36, %struct.E** %7, align 8
  %64 = load %struct.E*, %struct.E** %7, align 8
  %65 = getelementptr inbounds %struct.E, %struct.E* %64, i32 1
  store %struct.E* %65, %struct.E** %7, align 8
  %66 = load i32, i32* @x.251
  %67 = load i32, i32* @y.252
  %68 = add i32 %66, -343392581
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -343392581
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
  br i1 %90, label %92, label %401

; <label>:92:                                     ; preds = %63
  br label %267

; <label>:93:                                     ; preds = %24, %2
  %94 = load i32, i32* @x.251
  %95 = load i32, i32* @y.252
  %96 = add i32 %94, 1905315516
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1905315516
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %404

; <label>:108:                                    ; preds = %93, %404
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* @x.251
  %113 = load i32, i32* @y.252
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %404

; <label>:125:                                    ; preds = %108
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* @x.251
  %128 = load i32, i32* @y.252
  %129 = add i32 %127, 985983400
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 985983400
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  br i1 %139, label %141, label %408

; <label>:141:                                    ; preds = %126, %408
  %142 = load i8*, i8** %8, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %struct.E*, %struct.E** %7, align 8
  %145 = icmp ne %struct.E* %144, null
  %146 = load i32, i32* @x.251
  %147 = load i32, i32* @y.252
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
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
  br i1 %169, label %171, label %408

; <label>:171:                                    ; preds = %141
  br i1 %145, label %213, label %172

; <label>:172:                                    ; preds = %171
  %173 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %174 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %173, i32 0, i32 0
  %175 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %174 to %"class.std::allocator"*
  %176 = load %struct.E*, %struct.E** %6, align 8
  %177 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %178 = getelementptr inbounds %struct.E, %struct.E* %176, i64 %177
  invoke void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %175, %struct.E* %178)
          to label %179 unwind label %180

; <label>:179:                                    ; preds = %172
  br label %219

; <label>:180:                                    ; preds = %265, %264, %213, %172
  %181 = load i32, i32* @x.251
  %182 = load i32, i32* @y.252
  %183 = add i32 %181, -424848401
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -424848401
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %413

; <label>:195:                                    ; preds = %180, %413
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %8, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %9, align 4
  %199 = load i32, i32* @x.251
  %200 = load i32, i32* @y.252
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %413

; <label>:212:                                    ; preds = %195
  invoke void @__cxa_end_catch()
          to label %266 unwind label %397

; <label>:213:                                    ; preds = %171
  %214 = load %struct.E*, %struct.E** %6, align 8
  %215 = load %struct.E*, %struct.E** %7, align 8
  %216 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %217 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %216) #3
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %214, %struct.E* %215, %"class.std::allocator"* dereferenceable(1) %217)
          to label %218 unwind label %180

; <label>:218:                                    ; preds = %213
  br label %219

; <label>:219:                                    ; preds = %218, %179
  %220 = load i32, i32* @x.251
  %221 = load i32, i32* @y.252
  %222 = add i32 %220, -1458437824
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1458437824
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  br i1 %244, label %246, label %417

; <label>:246:                                    ; preds = %219, %417
  %247 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %248 = load %struct.E*, %struct.E** %6, align 8
  %249 = load i64, i64* %5, align 8
  %250 = load i32, i32* @x.251
  %251 = load i32, i32* @y.252
  %252 = add i32 %250, 1174856667
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1174856667
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  br i1 %262, label %264, label %417

; <label>:264:                                    ; preds = %246
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %247, %struct.E* %248, i64 %249)
          to label %265 unwind label %180

; <label>:265:                                    ; preds = %264
  invoke void @__cxa_rethrow() #15
          to label %400 unwind label %180

; <label>:266:                                    ; preds = %212
  br label %352

; <label>:267:                                    ; preds = %92
  %268 = load i32, i32* @x.251
  %269 = load i32, i32* @y.252
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
  br i1 %291, label %293, label %421

; <label>:293:                                    ; preds = %267, %421
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %295, i32 0, i32 0
  %297 = load %struct.E*, %struct.E** %296, align 8
  %298 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %299 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %298, i32 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %299, i32 0, i32 1
  %301 = load %struct.E*, %struct.E** %300, align 8
  %302 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %303 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %302) #3
  call void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %297, %struct.E* %301, %"class.std::allocator"* dereferenceable(1) %303)
  %304 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %305 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %306 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %305, i32 0, i32 0
  %307 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %306, i32 0, i32 0
  %308 = load %struct.E*, %struct.E** %307, align 8
  %309 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %310, i32 0, i32 2
  %312 = load %struct.E*, %struct.E** %311, align 8
  %313 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %314 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %313, i32 0, i32 0
  %315 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %314, i32 0, i32 0
  %316 = load %struct.E*, %struct.E** %315, align 8
  %317 = ptrtoint %struct.E* %312 to i64
  %318 = ptrtoint %struct.E* %316 to i64
  %319 = sub i64 %317, 4735707928794810864
  %320 = sub i64 %319, %318
  %321 = add i64 %320, 4735707928794810864
  %322 = sub i64 %317, %318
  %323 = sdiv exact i64 %321, 24
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %304, %struct.E* %308, i64 %323)
  %324 = load %struct.E*, %struct.E** %6, align 8
  %325 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %326 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %325, i32 0, i32 0
  %327 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %326, i32 0, i32 0
  store %struct.E* %324, %struct.E** %327, align 8
  %328 = load %struct.E*, %struct.E** %7, align 8
  %329 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %330 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %329, i32 0, i32 0
  %331 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %330, i32 0, i32 1
  store %struct.E* %328, %struct.E** %331, align 8
  %332 = load %struct.E*, %struct.E** %6, align 8
  %333 = load i64, i64* %5, align 8
  %334 = getelementptr inbounds %struct.E, %struct.E* %332, i64 %333
  %335 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %336 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %335, i32 0, i32 0
  %337 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %336, i32 0, i32 2
  store %struct.E* %334, %struct.E** %337, align 8
  %338 = load i32, i32* @x.251
  %339 = load i32, i32* @y.252
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  br i1 %349, label %351, label %421

; <label>:351:                                    ; preds = %293
  ret void

; <label>:352:                                    ; preds = %266
  %353 = load i32, i32* @x.251
  %354 = load i32, i32* @y.252
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  br i1 %376, label %378, label %496

; <label>:378:                                    ; preds = %352, %496
  %379 = load i8*, i8** %8, align 8
  %380 = load i32, i32* %9, align 4
  %381 = insertvalue { i8*, i32 } undef, i8* %379, 0
  %382 = insertvalue { i8*, i32 } %381, i32 %380, 1
  %383 = load i32, i32* @x.251
  %384 = load i32, i32* @y.252
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  br i1 %394, label %396, label %496

; <label>:396:                                    ; preds = %378
  resume { i8*, i32 } %382

; <label>:397:                                    ; preds = %212
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  call void @__clang_call_terminate(i8* %399) #14
  unreachable

; <label>:400:                                    ; preds = %265
  unreachable

; <label>:401:                                    ; preds = %63, %37
  store %struct.E* %36, %struct.E** %7, align 8
  %402 = load %struct.E*, %struct.E** %7, align 8
  %403 = getelementptr inbounds %struct.E, %struct.E* %402, i32 1
  store %struct.E* %403, %struct.E** %7, align 8
  br label %63

; <label>:404:                                    ; preds = %108, %93
  %405 = landingpad { i8*, i32 }
          catch i8* null
  %406 = extractvalue { i8*, i32 } %405, 0
  store i8* %406, i8** %8, align 8
  %407 = extractvalue { i8*, i32 } %405, 1
  store i32 %407, i32* %9, align 4
  br label %108

; <label>:408:                                    ; preds = %141, %126
  %409 = load i8*, i8** %8, align 8
  %410 = call i8* @__cxa_begin_catch(i8* %409) #3
  %411 = load %struct.E*, %struct.E** %7, align 8
  %412 = icmp ne %struct.E* %411, null
  br label %141

; <label>:413:                                    ; preds = %195, %180
  %414 = landingpad { i8*, i32 }
          cleanup
  %415 = extractvalue { i8*, i32 } %414, 0
  store i8* %415, i8** %8, align 8
  %416 = extractvalue { i8*, i32 } %414, 1
  store i32 %416, i32* %9, align 4
  br label %195

; <label>:417:                                    ; preds = %246, %219
  %418 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %419 = load %struct.E*, %struct.E** %6, align 8
  %420 = load i64, i64* %5, align 8
  br label %246

; <label>:421:                                    ; preds = %293, %267
  %422 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %423, i32 0, i32 0
  %425 = load %struct.E*, %struct.E** %424, align 8
  %426 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %427, i32 0, i32 1
  %429 = load %struct.E*, %struct.E** %428, align 8
  %430 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %431 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %430) #3
  call void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %425, %struct.E* %429, %"class.std::allocator"* dereferenceable(1) %431)
  %432 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %433 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %434 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %433, i32 0, i32 0
  %435 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %434, i32 0, i32 0
  %436 = load %struct.E*, %struct.E** %435, align 8
  %437 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %438 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %437, i32 0, i32 0
  %439 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %438, i32 0, i32 2
  %440 = load %struct.E*, %struct.E** %439, align 8
  %441 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %442 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %441, i32 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %442, i32 0, i32 0
  %444 = load %struct.E*, %struct.E** %443, align 8
  %445 = ptrtoint %struct.E* %440 to i64
  %446 = ptrtoint %struct.E* %444 to i64
  %447 = add i64 0, -6269488359403369076
  %448 = sub i64 %447, %445
  %449 = sub i64 %448, -6269488359403369076
  %450 = sub i64 0, %445
  %451 = sub i64 0, %449
  %452 = sub i64 0, %446
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %455 = add i64 %449, %446
  %456 = shl i64 %445, %446
  %457 = shl i64 %445, %446
  %458 = sub i64 0, %446
  %459 = add i64 %445, %458
  %460 = sub i64 %445, %446
  %461 = mul i64 %459, %446
  %462 = shl i64 %445, %446
  %463 = sub i64 %445, -6034256943996405609
  %464 = sub i64 %463, %446
  %465 = add i64 %464, -6034256943996405609
  %466 = sub i64 %445, %446
  %467 = sub i64 %465, -8850390015999728683
  %468 = sub i64 %467, 24
  %469 = add i64 %468, -8850390015999728683
  %470 = sub i64 %465, 24
  %471 = mul i64 %469, 24
  %472 = shl i64 %465, 24
  %473 = sub i64 0, 4954431534923817926
  %474 = sub i64 %473, %465
  %475 = add i64 %474, 4954431534923817926
  %476 = sub i64 0, %465
  %477 = add i64 %475, -1781543118340418078
  %478 = add i64 %477, 24
  %479 = sub i64 %478, -1781543118340418078
  %480 = add i64 %475, 24
  %481 = sdiv exact i64 %465, 24
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %432, %struct.E* %436, i64 %481)
  %482 = load %struct.E*, %struct.E** %6, align 8
  %483 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %484 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %483, i32 0, i32 0
  %485 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %484, i32 0, i32 0
  store %struct.E* %482, %struct.E** %485, align 8
  %486 = load %struct.E*, %struct.E** %7, align 8
  %487 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %488 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %487, i32 0, i32 0
  %489 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %488, i32 0, i32 1
  store %struct.E* %486, %struct.E** %489, align 8
  %490 = load %struct.E*, %struct.E** %6, align 8
  %491 = load i64, i64* %5, align 8
  %492 = getelementptr inbounds %struct.E, %struct.E* %490, i64 %491
  %493 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %494 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %493, i32 0, i32 0
  %495 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %494, i32 0, i32 2
  store %struct.E* %492, %struct.E** %495, align 8
  br label %293

; <label>:496:                                    ; preds = %378, %352
  %497 = load i8*, i8** %8, align 8
  %498 = load i32, i32* %9, align 4
  %499 = insertvalue { i8*, i32 } undef, i8* %497, 0
  %500 = insertvalue { i8*, i32 } %499, i32 %498, 1
  br label %378
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.E*, %struct.E* dereferenceable(24)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  %9 = bitcast %struct.E* %8 to i8*
  %10 = bitcast i8* %9 to %struct.E*
  %11 = load %struct.E*, %struct.E** %6, align 8
  %12 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %11) #3
  %13 = bitcast %struct.E* %10 to i8*
  %14 = bitcast %struct.E* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector"*
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %8
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %16 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 %16, 8836906942988217057
  %20 = sub i64 %19, %18
  %21 = add i64 %20, 8836906942988217057
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -612640898, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %216
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -612640898, label %29
    i32 1420174971, label %34
    i32 -800709097, label %50
    i32 -1310206884, label %67
    i32 1087929214, label %68
    i32 -3066281, label %96
    i32 714001146, label %126
    i32 1450145384, label %129
    i32 -1222616426, label %156
    i32 -626145086, label %175
    i32 -1621987298, label %178
    i32 -316446482, label %181
    i32 1124044157, label %183
    i32 128240783, label %185
    i32 1873964553, label %187
    i32 1385377772, label %211
  ]

; <label>:28:                                     ; preds = %26
  br label %216

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 1420174971, i32 1087929214
  store i32 %33, i32* %24
  br label %216

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.255
  %36 = load i32, i32* @y.256
  %37 = add i32 %35, -1962310030
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1962310030
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -800709097, i32 128240783
  store i32 %49, i32* %24
  br label %216

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %51) #15
  %52 = load i32, i32* @x.255
  %53 = load i32, i32* @y.256
  %54 = add i32 %52, 1968842856
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1968842856
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1310206884, i32 128240783
  store i32 %66, i32* %24
  br label %216

; <label>:67:                                     ; preds = %26
  unreachable

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* @x.255
  %70 = load i32, i32* @y.256
  %71 = sub i32 %69, 1655862659
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1655862659
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
  %95 = select i1 %93, i32 -3066281, i32 1873964553
  store i32 %95, i32* %24
  br label %216

; <label>:96:                                     ; preds = %26
  %97 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %98 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %97) #3
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %100 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %99) #3
  store i64 %100, i64* %13, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %102 = load i64, i64* %101, align 8
  %103 = sub i64 0, %98
  %104 = sub i64 0, %102
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add i64 %98, %102
  store i64 %106, i64* %12, align 8
  %108 = load i64, i64* %12, align 8
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %110 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %109) #3
  %111 = icmp ult i64 %108, %110
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.255
  %113 = load i32, i32* @y.256
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 714001146, i32 1873964553
  store i32 %125, i32* %24
  br label %216

; <label>:126:                                    ; preds = %26
  %127 = load volatile i1, i1* %5
  %128 = select i1 %127, i32 -1621987298, i32 1450145384
  store i32 %128, i32* %24
  br label %216

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* @x.255
  %131 = load i32, i32* @y.256
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 -1222616426, i32 1385377772
  store i32 %155, i32* %24
  br label %216

; <label>:156:                                    ; preds = %26
  %157 = load i64, i64* %12, align 8
  %158 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %159 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %158) #3
  %160 = icmp ugt i64 %157, %159
  store i1 %160, i1* %4
  %161 = load i32, i32* @x.255
  %162 = load i32, i32* @y.256
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -626145086, i32 1385377772
  store i32 %174, i32* %24
  br label %216

; <label>:175:                                    ; preds = %26
  %176 = load volatile i1, i1* %4
  %177 = select i1 %176, i32 -1621987298, i32 -316446482
  store i32 %177, i32* %24
  br label %216

; <label>:178:                                    ; preds = %26
  %179 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %180 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %179) #3
  store i32 1124044157, i32* %24
  store i64 %180, i64* %25
  br label %216

; <label>:181:                                    ; preds = %26
  %182 = load i64, i64* %12, align 8
  store i32 1124044157, i32* %24
  store i64 %182, i64* %25
  br label %216

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %25
  ret i64 %184

; <label>:185:                                    ; preds = %26
  %186 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %186) #15
  store i32 -800709097, i32* %24
  br label %216

; <label>:187:                                    ; preds = %26
  %188 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %189 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %188) #3
  %190 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %191 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %190) #3
  store i64 %191, i64* %13, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 0, %193
  %195 = add i64 %189, %194
  %196 = sub i64 %189, %193
  %197 = mul i64 %195, %193
  %198 = add i64 %189, 1941917029329355615
  %199 = sub i64 %198, %193
  %200 = sub i64 %199, 1941917029329355615
  %201 = sub i64 %189, %193
  %202 = mul i64 %200, %193
  %203 = add i64 %189, -4922192176912870648
  %204 = add i64 %203, %193
  %205 = sub i64 %204, -4922192176912870648
  %206 = add i64 %189, %193
  store i64 %205, i64* %12, align 8
  %207 = load i64, i64* %12, align 8
  %208 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %209 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %208) #3
  %210 = icmp ult i64 %207, %209
  store i32 -3066281, i32* %24
  br label %216

; <label>:211:                                    ; preds = %26
  %212 = load i64, i64* %12, align 8
  %213 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %214 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %213) #3
  %215 = icmp ugt i64 %212, %214
  store i32 -1222616426, i32* %24
  br label %216

; <label>:216:                                    ; preds = %211, %187, %185, %181, %178, %175, %156, %129, %126, %96, %68, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.E*
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
  store i32 940091605, i32* %10
  %11 = alloca %struct.E*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 940091605, label %15
    i32 121065110, label %19
    i32 -1343110, label %25
    i32 -2105406817, label %26
    i32 -495506953, label %55
    i32 1465006487, label %71
    i32 1943817571, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 121065110, i32 -1343110
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 -2105406817, i32* %10
  store %struct.E* %24, %struct.E** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -2105406817, i32* %10
  store %struct.E* null, %struct.E** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %struct.E*, %struct.E** %11
  store %struct.E* %27, %struct.E** %3
  %28 = load i32, i32* @x.257
  %29 = load i32, i32* @y.258
  %30 = sub i32 %28, 355110605
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 355110605
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
  %54 = select i1 %52, i32 -495506953, i32 1943817571
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.257
  %57 = load i32, i32* @y.258
  %58 = add i32 %56, 457401319
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 457401319
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1465006487, i32 1943817571
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %struct.E*, %struct.E** %3
  ret %struct.E* %72

; <label>:73:                                     ; preds = %12
  store i32 -495506953, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.E*, %struct.E** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.E*, %struct.E** %10, align 8
  %12 = ptrtoint %struct.E* %7 to i64
  %13 = ptrtoint %struct.E* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E*, %struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.E* %0, %struct.E** %5, align 8
  store %struct.E* %1, %struct.E** %6, align 8
  store %struct.E* %2, %struct.E** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.E*, %struct.E** %5, align 8
  %12 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.E* %12, %struct.E** %13, align 8
  %14 = load %struct.E*, %struct.E** %6, align 8
  %15 = call %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.E* %15, %struct.E** %16, align 8
  %17 = load %struct.E*, %struct.E** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.E*, %struct.E** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.E*, %struct.E** %21, align 8
  %23 = call %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E* %20, %struct.E* %22, %struct.E* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.E* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.E*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.E*, %struct.E** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.E* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.267
  %6 = load i32, i32* @y.268
  %7 = add i32 %5, -897320830
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -897320830
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1537516634, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1537516634, label %19
    i32 1622088500, label %27
    i32 -857857911, label %59
    i32 -105518266, label %61
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
  %26 = select i1 %24, i32 1622088500, i32 -105518266
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.267
  %33 = load i32, i32* @y.268
  %34 = sub i32 %32, 23771058
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 23771058
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
  %58 = select i1 %56, i32 -857857911, i32 -105518266
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %64) #3
  store i32 1622088500, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.E*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.273
  %7 = load i32, i32* @y.274
  %8 = add i32 %6, 1119797370
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1119797370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2131786909, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2131786909, label %20
    i32 546643704, label %40
    i32 -861415540, label %61
    i32 1701076616, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
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
  %39 = select i1 %37, i32 546643704, i32 1701076616
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
  %46 = call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.E* %46, %struct.E** %3
  %47 = load i32, i32* @x.273
  %48 = load i32, i32* @y.274
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
  %60 = select i1 %58, i32 -861415540, i32 1701076616
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.E*, %struct.E** %3
  ret %struct.E* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 546643704, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 1777525336, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1777525336, label %16
    i32 -1653116959, label %21
    i32 112934827, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1653116959, i32 112934827
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.E*
  ret %struct.E* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP1EES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.E*, %struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.E* %0, %struct.E** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.E* %1, %struct.E** %12, align 8
  store %struct.E* %2, %struct.E** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.E*, %struct.E** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.E*, %struct.E** %20, align 8
  %22 = call %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %19, %struct.E* %21, %struct.E* %17)
  ret %struct.E* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt32__make_move_if_noexcept_iteratorIP1ESt13move_iteratorIS1_EET0_T_(%struct.E*) #0 comdat {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.279
  %6 = load i32, i32* @y.280
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
  store i32 1004147353, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %54
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1004147353, label %18
    i32 -1427125092, label %26
    i32 1114216903, label %46
    i32 1611280162, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %54

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1427125092, i32 1611280162
  store i32 %25, i32* %14
  br label %54

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.6", align 8
  %28 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %28, align 8
  %29 = load %struct.E*, %struct.E** %28, align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator.6"* %27, %struct.E* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %27, i32 0, i32 0
  %31 = load %struct.E*, %struct.E** %30, align 8
  store %struct.E* %31, %struct.E** %2
  %32 = load i32, i32* @x.279
  %33 = load i32, i32* @y.280
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
  %45 = select i1 %43, i32 1114216903, i32 1611280162
  store i32 %45, i32* %14
  br label %54

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator.6", align 8
  %50 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %50, align 8
  %51 = load %struct.E*, %struct.E** %50, align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator.6"* %49, %struct.E* %51)
  %52 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %49, i32 0, i32 0
  %53 = load %struct.E*, %struct.E** %52, align 8
  store i32 -1427125092, i32* %14
  br label %54

; <label>:54:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt18uninitialized_copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %11, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.E*, %struct.E** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.E*, %struct.E** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.E*, %struct.E** %19, align 8
  %21 = call %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E* %18, %struct.E* %20, %struct.E* %16)
  ret %struct.E* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP1EES4_EET0_T_S7_S6_(%struct.E*, %struct.E*, %struct.E*) #0 comdat align 2 {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.283
  %8 = load i32, i32* @y.284
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
  store i32 -708890388, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -708890388, label %20
    i32 544999052, label %40
    i32 -971329165, label %73
    i32 -1650247771, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

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
  %39 = select i1 %37, i32 544999052, i32 -1650247771
  store i32 %39, i32* %16
  br label %93

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator.6", align 8
  %42 = alloca %"class.std::move_iterator.6", align 8
  %43 = alloca %struct.E*, align 8
  %44 = alloca %"class.std::move_iterator.6", align 8
  %45 = alloca %"class.std::move_iterator.6", align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %41, i32 0, i32 0
  store %struct.E* %0, %struct.E** %46, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %42, i32 0, i32 0
  store %struct.E* %1, %struct.E** %47, align 8
  store %struct.E* %2, %struct.E** %43, align 8
  %48 = bitcast %"class.std::move_iterator.6"* %44 to i8*
  %49 = bitcast %"class.std::move_iterator.6"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.std::move_iterator.6"* %45 to i8*
  %51 = bitcast %"class.std::move_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = load %struct.E*, %struct.E** %43, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %44, i32 0, i32 0
  %54 = load %struct.E*, %struct.E** %53, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %45, i32 0, i32 0
  %56 = load %struct.E*, %struct.E** %55, align 8
  %57 = call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %54, %struct.E* %56, %struct.E* %52)
  store %struct.E* %57, %struct.E** %4
  %58 = load i32, i32* @x.283
  %59 = load i32, i32* @y.284
  %60 = sub i32 %58, 1620616218
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1620616218
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -971329165, i32 -1650247771
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator.6", align 8
  %77 = alloca %"class.std::move_iterator.6", align 8
  %78 = alloca %struct.E*, align 8
  %79 = alloca %"class.std::move_iterator.6", align 8
  %80 = alloca %"class.std::move_iterator.6", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %76, i32 0, i32 0
  store %struct.E* %0, %struct.E** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %77, i32 0, i32 0
  store %struct.E* %1, %struct.E** %82, align 8
  store %struct.E* %2, %struct.E** %78, align 8
  %83 = bitcast %"class.std::move_iterator.6"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator.6"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator.6"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator.6"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load %struct.E*, %struct.E** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %79, i32 0, i32 0
  %89 = load %struct.E*, %struct.E** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %80, i32 0, i32 0
  %91 = load %struct.E*, %struct.E** %90, align 8
  %92 = call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %89, %struct.E* %91, %struct.E* %87)
  store i32 544999052, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.285
  %8 = load i32, i32* @y.286
  %9 = sub i32 %7, -1660859524
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1660859524
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -717237181, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -717237181, label %21
    i32 1899785518, label %41
    i32 -867338621, label %76
    i32 -1229836348, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 1899785518, i32 -1229836348
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.6", align 8
  %43 = alloca %"class.std::move_iterator.6", align 8
  %44 = alloca %struct.E*, align 8
  %45 = alloca %"class.std::move_iterator.6", align 8
  %46 = alloca %"class.std::move_iterator.6", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %42, i32 0, i32 0
  store %struct.E* %0, %struct.E** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %43, i32 0, i32 0
  store %struct.E* %1, %struct.E** %48, align 8
  store %struct.E* %2, %struct.E** %44, align 8
  %49 = bitcast %"class.std::move_iterator.6"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.6"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %45, i32 0, i32 0
  %52 = load %struct.E*, %struct.E** %51, align 8
  %53 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %52)
  %54 = bitcast %"class.std::move_iterator.6"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator.6"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %46, i32 0, i32 0
  %57 = load %struct.E*, %struct.E** %56, align 8
  %58 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %57)
  %59 = load %struct.E*, %struct.E** %44, align 8
  %60 = call %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %53, %struct.E* %58, %struct.E* %59)
  store %struct.E* %60, %struct.E** %4
  %61 = load i32, i32* @x.285
  %62 = load i32, i32* @y.286
  %63 = sub i32 %61, -1280139798
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1280139798
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -867338621, i32 -1229836348
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.E*, %struct.E** %4
  ret %struct.E* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator.6", align 8
  %80 = alloca %"class.std::move_iterator.6", align 8
  %81 = alloca %struct.E*, align 8
  %82 = alloca %"class.std::move_iterator.6", align 8
  %83 = alloca %"class.std::move_iterator.6", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %79, i32 0, i32 0
  store %struct.E* %0, %struct.E** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %80, i32 0, i32 0
  store %struct.E* %1, %struct.E** %85, align 8
  store %struct.E* %2, %struct.E** %81, align 8
  %86 = bitcast %"class.std::move_iterator.6"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.6"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %82, i32 0, i32 0
  %89 = load %struct.E*, %struct.E** %88, align 8
  %90 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %89)
  %91 = bitcast %"class.std::move_iterator.6"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator.6"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %83, i32 0, i32 0
  %94 = load %struct.E*, %struct.E** %93, align 8
  %95 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %94)
  %96 = load %struct.E*, %struct.E** %81, align 8
  %97 = call %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %90, %struct.E* %95, %struct.E* %96)
  store i32 1899785518, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %7 = load %struct.E*, %struct.E** %4, align 8
  %8 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %7)
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %9)
  %11 = load %struct.E*, %struct.E** %6, align 8
  %12 = call %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E* %11)
  %13 = call %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %8, %struct.E* %10, %struct.E* %12)
  ret %struct.E* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %"class.std::move_iterator.6", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %4, align 8
  %5 = bitcast %"class.std::move_iterator.6"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.6"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %8 = load %struct.E*, %struct.E** %7, align 8
  %9 = call %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E* %8)
  ret %struct.E* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt13__copy_move_aILb1EP1ES1_ET1_T0_S3_S2_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %struct.E*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca i8, align 1
  store %struct.E* %0, %struct.E** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.E*, %struct.E** %4, align 8
  %9 = load %struct.E*, %struct.E** %5, align 8
  %10 = load %struct.E*, %struct.E** %6, align 8
  %11 = call %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E* %8, %struct.E* %9, %struct.E* %10)
  ret %struct.E* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt12__niter_baseIP1EENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.E*) #0 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  %4 = call %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E* %3)
  ret %struct.E* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI1EEEPT_PKS4_S7_S5_(%struct.E*, %struct.E*, %struct.E*) #6 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.E*, align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %struct.E*, align 8
  %8 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %5, align 8
  store %struct.E* %1, %struct.E** %6, align 8
  store %struct.E* %2, %struct.E** %7, align 8
  %9 = load %struct.E*, %struct.E** %6, align 8
  %10 = load %struct.E*, %struct.E** %5, align 8
  %11 = ptrtoint %struct.E* %9 to i64
  %12 = ptrtoint %struct.E* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -2060916735, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %37
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2060916735, label %22
    i32 1432343948, label %26
    i32 -1844923454, label %33
  ]

; <label>:21:                                     ; preds = %19
  br label %37

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 1432343948, i32 -1844923454
  store i32 %25, i32* %18
  br label %37

; <label>:26:                                     ; preds = %19
  %27 = load %struct.E*, %struct.E** %7, align 8
  %28 = bitcast %struct.E* %27 to i8*
  %29 = load %struct.E*, %struct.E** %5, align 8
  %30 = bitcast %struct.E* %29 to i8*
  %31 = load i64, i64* %8, align 8
  %32 = mul i64 24, %31
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %28, i8* %30, i64 %32, i32 8, i1 false)
  store i32 -1844923454, i32* %18
  br label %37

; <label>:33:                                     ; preds = %19
  %34 = load %struct.E*, %struct.E** %7, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds %struct.E, %struct.E* %34, i64 %35
  ret %struct.E* %36

; <label>:37:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E*) #6 comdat align 2 {
  %2 = alloca %struct.E*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
  %7 = add i32 %5, 1550172949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1550172949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1949066800, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1949066800, label %19
    i32 -425358052, label %39
    i32 -1240103088, label %56
    i32 1018929566, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 -425358052, i32 1018929566
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %40, align 8
  %41 = load %struct.E*, %struct.E** %40, align 8
  store %struct.E* %41, %struct.E** %2
  %42 = load i32, i32* @x.297
  %43 = load i32, i32* @y.298
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
  %55 = select i1 %53, i32 -1240103088, i32 1018929566
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %struct.E*, %struct.E** %2
  ret %struct.E* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %59, align 8
  %60 = load %struct.E*, %struct.E** %59, align 8
  store i32 -425358052, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseISt13move_iteratorIP1EELb1EE7_S_baseES3_(%struct.E*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  store %struct.E* %0, %struct.E** %3, align 8
  %4 = call %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator.6"* %2)
  ret %struct.E* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNKSt13move_iteratorIP1EE4baseEv(%"class.std::move_iterator.6"*) #6 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.E*, %struct.E** %4, align 8
  ret %struct.E* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator.6"*, %struct.E*) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.E*, %struct.E** %4, align 8
  store %struct.E* %7, %struct.E** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.E*) #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI1QSaIS0_EE5emptyEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.Q* %6, %struct.Q** %7, align 8
  %8 = call %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %4, i32 0, i32 0
  store %struct.Q* %8, %struct.Q** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPK1QSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK1QSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.7"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %1, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %5) #3
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %4, align 8
  %9 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"* %8) #3
  %10 = load %struct.Q*, %struct.Q** %9, align 8
  %11 = icmp eq %struct.Q* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %struct.Q*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.311
  %6 = load i32, i32* @y.312
  %7 = add i32 %5, -1211138010
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1211138010
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1453033042, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1453033042, label %19
    i32 -1293827492, label %27
    i32 1615437596, label %65
    i32 -1293925594, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1293827492, i32 -1293925594
  store i32 %26, i32* %15
  br label %78

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.Q*, %struct.Q** %34, align 8
  store %struct.Q* %35, %struct.Q** %30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %28, %struct.Q** dereferenceable(8) %30) #3
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %28, i32 0, i32 0
  %37 = load %struct.Q*, %struct.Q** %36, align 8
  store %struct.Q* %37, %struct.Q** %2
  %38 = load i32, i32* @x.311
  %39 = load i32, i32* @y.312
  %40 = add i32 %38, -1133194519
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1133194519
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
  %64 = select i1 %62, i32 1615437596, i32 -1293925594
  store i32 %64, i32* %15
  br label %78

; <label>:65:                                     ; preds = %16
  %66 = load volatile %struct.Q*, %struct.Q** %2
  ret %struct.Q* %66

; <label>:67:                                     ; preds = %16
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %69 = alloca %"class.std::vector.0"*, align 8
  %70 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %69, align 8
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %69, align 8
  %72 = bitcast %"class.std::vector.0"* %71 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load %struct.Q*, %struct.Q** %74, align 8
  store %struct.Q* %75, %struct.Q** %70, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %68, %struct.Q** dereferenceable(8) %70) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %68, i32 0, i32 0
  %77 = load %struct.Q*, %struct.Q** %76, align 8
  store i32 -1293827492, i32* %15
  br label %78

; <label>:78:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  store %struct.Q* %9, %struct.Q** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Q** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  ret %struct.Q* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.7"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  ret %struct.Q** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"*, %struct.Q** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %struct.Q**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %struct.Q** %1, %struct.Q*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %struct.Q**, %struct.Q*** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %7, align 8
  store %struct.Q* %8, %struct.Q** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5frontEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.Q* %5, %struct.Q** %6, align 8
  %7 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #3
  ret %struct.Q* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  ret %struct.Q* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q*, %struct.Q*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.323
  %12 = load i32, i32* @y.324
  %13 = sub i32 %11, -1015151769
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1015151769
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 -291687595, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %211
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -291687595, label %25
    i32 -2768887, label %45
    i32 534592550, label %89
    i32 230645359, label %92
    i32 142776654, label %120
    i32 1208117140, label %171
    i32 -2132250681, label %172
    i32 -513141934, label %173
    i32 1646959119, label %187
  ]

; <label>:24:                                     ; preds = %22
  br label %211

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
  %44 = select i1 %42, i32 -2768887, i32 -513141934
  store i32 %44, i32* %21
  br label %211

; <label>:45:                                     ; preds = %22
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %46, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %47, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %48 = alloca %"struct.std::less", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %49, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %50, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %51, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %53 = alloca %"struct.std::less", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %55 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %55, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %56, align 8
  %57 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %57, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %58, align 8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %61 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %59) #3
  %62 = icmp sgt i64 %61, 1
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.323
  %64 = load i32, i32* @y.324
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
  %88 = select i1 %86, i32 534592550, i32 -513141934
  store i32 %88, i32* %21
  br label %211

; <label>:89:                                     ; preds = %22
  %90 = load volatile i1, i1* %3
  %91 = select i1 %90, i32 230645359, i32 -2132250681
  store i32 %91, i32* %21
  br label %211

; <label>:92:                                     ; preds = %22
  %93 = load i32, i32* @x.323
  %94 = load i32, i32* @y.324
  %95 = sub i32 %93, -1714734875
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1714734875
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 142776654, i32 1646959119
  store i32 %119, i32* %21
  br label %211

; <label>:120:                                    ; preds = %22
  %121 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %122 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %121) #3
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %123 to i8*
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %126, i64 8, i32 8, i1 false)
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %127 to i8*
  %129 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %130, i64 8, i32 8, i1 false)
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %131 to i8*
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %132, i8* %134, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_()
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %135, i32 0, i32 0
  %137 = load %struct.Q*, %struct.Q** %136, align 8
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %138, i32 0, i32 0
  %140 = load %struct.Q*, %struct.Q** %139, align 8
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %141, i32 0, i32 0
  %143 = load %struct.Q*, %struct.Q** %142, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Q* %137, %struct.Q* %140, %struct.Q* %143)
  %144 = load i32, i32* @x.323
  %145 = load i32, i32* @y.324
  %146 = add i32 %144, 720098748
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 720098748
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1208117140, i32 1646959119
  store i32 %170, i32* %21
  br label %211

; <label>:171:                                    ; preds = %22
  store i32 -2132250681, i32* %21
  br label %211

; <label>:172:                                    ; preds = %22
  ret void

; <label>:173:                                    ; preds = %22
  %174 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %175 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %176 = alloca %"struct.std::less", align 1
  %177 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %180 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %181 = alloca %"struct.std::less", align 1
  %182 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %174, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %183, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %175, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %184, align 8
  %185 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %175, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %174) #3
  %186 = icmp sgt i64 %185, 1
  store i32 -2768887, i32* %21
  br label %211

; <label>:187:                                    ; preds = %22
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %188) #3
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %8
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %195 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %194 to i8*
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %195, i8* %197, i64 8, i32 8, i1 false)
  %198 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %198 to i8*
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %7
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %199, i8* %201, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_()
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %6
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %202, i32 0, i32 0
  %204 = load %struct.Q*, %struct.Q** %203, align 8
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %5
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %205, i32 0, i32 0
  %207 = load %struct.Q*, %struct.Q** %206, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %208, i32 0, i32 0
  %210 = load %struct.Q*, %struct.Q** %209, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Q* %204, %struct.Q* %207, %struct.Q* %210)
  store i32 142776654, i32* %21
  br label %211

; <label>:211:                                    ; preds = %187, %173, %171, %120, %92, %89, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.325
  %3 = load i32, i32* @y.326
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
  br i1 %13, label %15, label %60

; <label>:15:                                     ; preds = %1, %60
  %16 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.Q*, %struct.Q** %20, align 8
  %22 = getelementptr inbounds %struct.Q, %struct.Q* %21, i32 -1
  store %struct.Q* %22, %struct.Q** %20, align 8
  %23 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %24 to %"class.std::allocator.2"*
  %26 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %struct.Q*, %struct.Q** %28, align 8
  %30 = load i32, i32* @x.325
  %31 = load i32, i32* @y.326
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  br i1 %53, label %55, label %60

; <label>:55:                                     ; preds = %15
  invoke void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %25, %struct.Q* %29)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #14
  unreachable

; <label>:60:                                     ; preds = %15, %1
  %61 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  %62 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %63 = bitcast %"class.std::vector.0"* %62 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %64, i32 0, i32 1
  %66 = load %struct.Q*, %struct.Q** %65, align 8
  %67 = getelementptr inbounds %struct.Q, %struct.Q* %66, i32 -1
  store %struct.Q* %67, %struct.Q** %65, align 8
  %68 = bitcast %"class.std::vector.0"* %62 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %69 to %"class.std::allocator.2"*
  %71 = bitcast %"class.std::vector.0"* %62 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.Q*, %struct.Q** %73, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Q*, %struct.Q** %4, align 8
  %6 = getelementptr inbounds %struct.Q, %struct.Q* %5, i32 -1
  store %struct.Q* %6, %struct.Q** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Q, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.Q, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.Q* %2, %struct.Q** %14, align 8
  %15 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %16 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %15) #3
  %17 = bitcast %struct.Q* %8 to i8*
  %18 = bitcast %struct.Q* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %20 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %22 = bitcast %struct.Q* %21 to i8*
  %23 = bitcast %struct.Q* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %8) #3
  %28 = bitcast %struct.Q* %10 to i8*
  %29 = bitcast %struct.Q* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load %struct.Q*, %struct.Q** %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %33, i64 0, i64 %26, %struct.Q* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.E** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.E**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.E** %1, %struct.E*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.E**, %struct.E*** %4, align 8
  %8 = load %struct.E*, %struct.E** %7, align 8
  store %struct.E* %8, %struct.E** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.E** %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092004909.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
