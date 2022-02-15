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
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %188

; <label>:9:                                      ; preds = %0, %188
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %11, align 1
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %188

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %60, %23
  %25 = load i8, i8* %11, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %52, label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %194

; <label>:38:                                     ; preds = %29, %194
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = xor i32 %40, 45
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %194

; <label>:51:                                     ; preds = %38
  br label %52

; <label>:52:                                     ; preds = %51, %24
  %53 = phi i1 [ false, %24 ], [ %42, %51 ]
  br i1 %53, label %54, label %61

; <label>:54:                                     ; preds = %52
  %55 = call i32 @getchar()
  %56 = trunc i32 %55 to i8
  store i8 %56, i8* %11, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  call void @exit(i32 0) #14
  unreachable

; <label>:60:                                     ; preds = %54
  br label %24

; <label>:61:                                     ; preds = %52
  %62 = load i8, i8* %11, align 1
  %63 = sext i8 %62 to i32
  %64 = xor i32 %63, 45
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %89

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %209

; <label>:75:                                     ; preds = %66, %209
  store i8 1, i8* %12, align 1
  %76 = load i8, i8* %11, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 15
  %79 = sext i32 %78 to i64
  store i64 %79, i64* %10, align 8
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %209

; <label>:88:                                     ; preds = %75
  br label %108

; <label>:89:                                     ; preds = %61
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %216

; <label>:98:                                     ; preds = %89, %216
  store i64 0, i64* %10, align 8
  store i8 0, i8* %12, align 1
  %99 = load i32, i32* @x.3
  %100 = load i32, i32* @y.4
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %216

; <label>:107:                                    ; preds = %98
  br label %108

; <label>:108:                                    ; preds = %107, %88
  %109 = phi i64 [ %79, %88 ], [ 0, %107 ]
  %110 = load i32, i32* @x.3
  %111 = load i32, i32* @y.4
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %217

; <label>:118:                                    ; preds = %108, %217
  %119 = load i32, i32* @x.3
  %120 = load i32, i32* @y.4
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %217

; <label>:127:                                    ; preds = %118
  br label %128

; <label>:128:                                    ; preds = %152, %127
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %218

; <label>:137:                                    ; preds = %128, %218
  %138 = call i32 @getchar()
  %139 = trunc i32 %138 to i8
  store i8 %139, i8* %11, align 1
  %140 = sext i8 %139 to i32
  %141 = call i32 @isdigit(i32 %140) #13
  %142 = icmp ne i32 %141, 0
  %143 = load i32, i32* @x.3
  %144 = load i32, i32* @y.4
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %218

; <label>:151:                                    ; preds = %137
  br i1 %142, label %152, label %160

; <label>:152:                                    ; preds = %151
  %153 = load i64, i64* %10, align 8
  %154 = mul nsw i64 %153, 10
  %155 = load i8, i8* %11, align 1
  %156 = sext i8 %155 to i32
  %157 = and i32 %156, 15
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %154, %158
  store i64 %159, i64* %10, align 8
  br label %128

; <label>:160:                                    ; preds = %151
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %224

; <label>:169:                                    ; preds = %160, %224
  %170 = load i8, i8* %12, align 1
  %171 = trunc i8 %170 to i1
  %172 = load i32, i32* @x.3
  %173 = load i32, i32* @y.4
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %224

; <label>:180:                                    ; preds = %169
  br i1 %171, label %181, label %183

; <label>:181:                                    ; preds = %180
  %182 = load i64, i64* %10, align 8
  br label %186

; <label>:183:                                    ; preds = %180
  %184 = load i64, i64* %10, align 8
  %185 = sub nsw i64 0, %184
  br label %186

; <label>:186:                                    ; preds = %183, %181
  %187 = phi i64 [ %182, %181 ], [ %185, %183 ]
  ret i64 %187

; <label>:188:                                    ; preds = %9, %0
  %189 = alloca i64, align 8
  %190 = alloca i8, align 1
  %191 = alloca i8, align 1
  %192 = call i32 @getchar()
  %193 = trunc i32 %192 to i8
  store i8 %193, i8* %190, align 1
  br label %9

; <label>:194:                                    ; preds = %38, %29
  %195 = load i8, i8* %11, align 1
  %196 = sext i8 %195 to i32
  %197 = sub i32 0, %196
  %198 = add i32 %197, 45
  %199 = shl i32 %196, 45
  %200 = shl i32 %196, 45
  %201 = sub i32 0, %196
  %202 = add i32 %201, 45
  %203 = sub i32 %196, 45
  %204 = mul i32 %203, 45
  %205 = sub i32 0, %196
  %206 = add i32 %205, 45
  %207 = xor i32 %196, 45
  %208 = icmp ne i32 %207, 0
  br label %38

; <label>:209:                                    ; preds = %75, %66
  store i8 1, i8* %12, align 1
  %210 = load i8, i8* %11, align 1
  %211 = sext i8 %210 to i32
  %212 = shl i32 %211, 15
  %213 = shl i32 %211, 15
  %214 = and i32 %211, 15
  %215 = sext i32 %214 to i64
  store i64 %215, i64* %10, align 8
  br label %75

; <label>:216:                                    ; preds = %98, %89
  store i64 0, i64* %10, align 8
  store i8 0, i8* %12, align 1
  br label %98

; <label>:217:                                    ; preds = %118, %108
  br label %118

; <label>:218:                                    ; preds = %137, %128
  %219 = call i32 @getchar()
  %220 = trunc i32 %219 to i8
  store i8 %220, i8* %11, align 1
  %221 = sext i8 %220 to i32
  %222 = call i32 @isdigit(i32 %221) #13
  %223 = icmp ne i32 %222, 0
  br label %137

; <label>:224:                                    ; preds = %169, %160
  %225 = load i8, i8* %12, align 1
  %226 = trunc i8 %225 to i1
  br label %169
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: noinline uwtable
define void @_Z2wrx(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %1
  %6 = call i32 @putchar(i32 45)
  %7 = load i64, i64* %2, align 8
  %8 = sub nsw i64 0, %7
  store i64 %8, i64* %2, align 8
  br label %9

; <label>:9:                                      ; preds = %5, %1
  %10 = load i64, i64* %2, align 8
  %11 = icmp sle i64 %10, 9
  br i1 %11, label %12, label %17

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %2, align 8
  %14 = or i64 %13, 48
  %15 = trunc i64 %14 to i32
  %16 = call i32 @putchar(i32 %15)
  br label %25

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %2, align 8
  %19 = sdiv i64 %18, 10
  call void @_Z2wrx(i64 %19)
  %20 = load i64, i64* %2, align 8
  %21 = srem i64 %20, 10
  %22 = or i64 %21, 48
  %23 = trunc i64 %22 to i32
  %24 = call i32 @putchar(i32 %23)
  br label %25

; <label>:25:                                     ; preds = %17, %12
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %61

; <label>:9:                                      ; preds = %0, %61
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %61

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %40, %18
  %20 = phi %"class.std::vector"* [ getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), %18 ], [ %30, %40 ]
  %21 = load i32, i32* @x.7
  %22 = load i32, i32* @y.8
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %62

; <label>:29:                                     ; preds = %19, %62
  call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %20) #3
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1
  %31 = icmp eq %"class.std::vector"* %30, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), i64 60)
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %29
  br i1 %31, label %41, label %19

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %65

; <label>:50:                                     ; preds = %41, %65
  %51 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %65

; <label>:60:                                     ; preds = %50
  ret void

; <label>:61:                                     ; preds = %9, %0
  br label %9

; <label>:62:                                     ; preds = %29, %19
  call void @_ZNSt6vectorI1ESaIS0_EEC2Ev(%"class.std::vector"* %20) #3
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1
  %64 = icmp eq %"class.std::vector"* %63, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), i64 60)
  br label %29

; <label>:65:                                     ; preds = %50, %41
  %66 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %50
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
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.11
  %13 = load i32, i32* @y.12
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %21, %20
  %22 = phi %"class.std::vector"* [ getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0), i64 60), %20 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %22, i64 -1
  call void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"* %23) #3
  %24 = icmp eq %"class.std::vector"* %23, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i32 0, i32 0)
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %25, %46
  %35 = load i32, i32* @x.11
  %36 = load i32, i32* @y.12
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.E*, %struct.E** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %9, %struct.E* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI1ESaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #14
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #14
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.15
  %2 = load i32, i32* @y.16
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %52

; <label>:9:                                      ; preds = %0, %52
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"class.std::vector.0", align 8
  %12 = alloca i8*
  %13 = alloca i32
  call void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"* %11) #3
  %14 = load i32, i32* @x.15
  %15 = load i32, i32* @y.16
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %52

; <label>:22:                                     ; preds = %9
  invoke void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* @q, %"struct.std::less"* dereferenceable(1) %10, %"class.std::vector.0"* dereferenceable(24) %11)
          to label %23 unwind label %43

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %57

; <label>:32:                                     ; preds = %23, %57
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %11) #3
  %33 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32
  ret void

; <label>:43:                                     ; preds = %22
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %12, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %13, align 4
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %11) #3
  br label %47

; <label>:47:                                     ; preds = %43
  %48 = load i8*, i8** %12, align 8
  %49 = load i32, i32* %13, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %9, %0
  %53 = alloca %"struct.std::less", align 1
  %54 = alloca %"class.std::vector.0", align 8
  %55 = alloca i8*
  %56 = alloca i32
  call void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"* %54) #3
  br label %9

; <label>:57:                                     ; preds = %32, %23
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %11) #3
  %58 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %27

; <label>:14:                                     ; preds = %5, %27
  %15 = load i32, i32* @x.17
  %16 = load i32, i32* @y.18
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #14
  unreachable

; <label>:27:                                     ; preds = %14, %5
  br label %14
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
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.21
  %18 = load i32, i32* @y.22
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %26) #3
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #14
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.23
  %3 = load i32, i32* @y.24
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  %14 = load i32, i32* @x.23
  %15 = load i32, i32* @y.24
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %24, align 8
  %25 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %24, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %25, i32 0, i32 0
  call void @_ZNSt6vectorI1QSaIS0_EED2Ev(%"class.std::vector.0"* %26) #3
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #7 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.Q, align 8
  %3 = alloca %struct.E, align 8
  %4 = alloca %struct.E, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Q, align 8
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.E, align 8
  %11 = alloca %struct.Q, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call i64 @_Z2rdv()
  store i64 %13, i64* @n, align 8
  %14 = sub nsw i64 %13, 1
  store i64 %14, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %15 = call i64 @_Z2rdv()
  store i64 %15, i64* @m, align 8
  %16 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 0
  store i64 1, i64* %16, align 8
  %17 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 1
  %18 = call i64 @_Z2rdv()
  store i64 %18, i64* %17, align 8
  %19 = getelementptr inbounds %struct.Q, %struct.Q* %2, i32 0, i32 2
  store i64 0, i64* %19, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %2)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x i64]* @mx to i8*), i8 -1, i64 480, i32 16, i1 false)
  br label %20

; <label>:20:                                     ; preds = %24, %0
  %21 = load i64, i64* @m, align 8
  %22 = add nsw i64 %21, -1
  store i64 %22, i64* @m, align 8
  %23 = icmp ne i64 %21, 0
  br i1 %23, label %24, label %47

; <label>:24:                                     ; preds = %20
  %25 = call i64 @_Z2rdv()
  store i64 %25, i64* @u, align 8
  %26 = call i64 @_Z2rdv()
  store i64 %26, i64* @v, align 8
  %27 = call i64 @_Z2rdv()
  store i64 %27, i64* @a, align 8
  %28 = load i64, i64* @s, align 8
  %29 = add nsw i64 %28, %27
  store i64 %29, i64* @s, align 8
  %30 = call i64 @_Z2rdv()
  store i64 %30, i64* @b, align 8
  %31 = load i64, i64* @u, align 8
  %32 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.E, %struct.E* %3, i32 0, i32 0
  %34 = load i64, i64* @v, align 8
  store i64 %34, i64* %33, align 8
  %35 = getelementptr inbounds %struct.E, %struct.E* %3, i32 0, i32 1
  %36 = load i64, i64* @a, align 8
  store i64 %36, i64* %35, align 8
  %37 = getelementptr inbounds %struct.E, %struct.E* %3, i32 0, i32 2
  %38 = load i64, i64* @b, align 8
  store i64 %38, i64* %37, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %32, %struct.E* dereferenceable(24) %3)
  %39 = load i64, i64* @v, align 8
  %40 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.E, %struct.E* %4, i32 0, i32 0
  %42 = load i64, i64* @u, align 8
  store i64 %42, i64* %41, align 8
  %43 = getelementptr inbounds %struct.E, %struct.E* %4, i32 0, i32 1
  %44 = load i64, i64* @a, align 8
  store i64 %44, i64* %43, align 8
  %45 = getelementptr inbounds %struct.E, %struct.E* %4, i32 0, i32 2
  %46 = load i64, i64* @b, align 8
  store i64 %46, i64* %45, align 8
  call void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"* %40, %struct.E* dereferenceable(24) %4)
  br label %20

; <label>:47:                                     ; preds = %20
  store i64 1, i64* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %95, %47
  %49 = load i32, i32* @x.25
  %50 = load i32, i32* @y.26
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %359

; <label>:57:                                     ; preds = %48, %359
  %58 = load i64, i64* %5, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp sle i64 %58, %59
  %61 = load i32, i32* @x.25
  %62 = load i32, i32* @y.26
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %359

; <label>:69:                                     ; preds = %57
  br i1 %60, label %70, label %98

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %363

; <label>:79:                                     ; preds = %70, %363
  %80 = call i64 @_Z2rdv()
  %81 = load i64, i64* %5, align 8
  %82 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %81
  store i64 %80, i64* %82, align 8
  %83 = call i64 @_Z2rdv()
  %84 = load i64, i64* %5, align 8
  %85 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %84
  store i64 %83, i64* %85, align 8
  %86 = load i32, i32* @x.25
  %87 = load i32, i32* @y.26
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %363

; <label>:94:                                     ; preds = %79
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i64, i64* %5, align 8
  %97 = add nsw i64 %96, 1
  store i64 %97, i64* %5, align 8
  br label %48

; <label>:98:                                     ; preds = %69
  br label %99

; <label>:99:                                     ; preds = %288, %130, %98
  %100 = call zeroext i1 @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* @q)
  %101 = xor i1 %100, true
  br i1 %101, label %102, label %289

; <label>:102:                                    ; preds = %99
  %103 = call dereferenceable(24) %struct.Q* @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* @q)
  %104 = bitcast %struct.Q* %103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Q* @t to i8*), i8* %104, i64 24, i32 8, i1 false)
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* @q)
  %105 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), i64* dereferenceable(8) @s)
  %106 = load i64, i64* %105, align 8
  store i64 %106, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %107 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %108 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %111 = icmp sge i64 %109, %110
  br i1 %111, label %112, label %131

; <label>:112:                                    ; preds = %102
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %370

; <label>:121:                                    ; preds = %112, %370
  %122 = load i32, i32* @x.25
  %123 = load i32, i32* @y.26
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %370

; <label>:130:                                    ; preds = %121
  br label %99

; <label>:131:                                    ; preds = %102
  %132 = load i32, i32* @x.25
  %133 = load i32, i32* @y.26
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %371

; <label>:140:                                    ; preds = %131, %371
  %141 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %142 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %143 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %142
  store i64 %141, i64* %143, align 8
  %144 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %145 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = icmp ne i64 %146, 0
  %148 = load i32, i32* @x.25
  %149 = load i32, i32* @y.26
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %371

; <label>:156:                                    ; preds = %140
  br i1 %147, label %202, label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.25
  %159 = load i32, i32* @y.26
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %379

; <label>:166:                                    ; preds = %157, %379
  %167 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %168 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %169 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %168
  store i64 %167, i64* %169, align 8
  %170 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %171 = add nsw i64 %170, -1
  store i64 %171, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %172 = icmp ne i64 %171, 0
  %173 = load i32, i32* @x.25
  %174 = load i32, i32* @y.26
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %379

; <label>:181:                                    ; preds = %166
  br i1 %172, label %201, label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.25
  %184 = load i32, i32* @y.26
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %396

; <label>:191:                                    ; preds = %182, %396
  %192 = load i32, i32* @x.25
  %193 = load i32, i32* @y.26
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %396

; <label>:200:                                    ; preds = %191
  br label %289

; <label>:201:                                    ; preds = %181
  br label %202

; <label>:202:                                    ; preds = %201, %156
  %203 = getelementptr inbounds %struct.Q, %struct.Q* %6, i32 0, i32 0
  %204 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  store i64 %204, i64* %203, align 8
  %205 = getelementptr inbounds %struct.Q, %struct.Q* %6, i32 0, i32 1
  %206 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %207 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %208 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = add nsw i64 %206, %209
  store i64 %210, i64* %205, align 8
  %211 = getelementptr inbounds %struct.Q, %struct.Q* %6, i32 0, i32 2
  %212 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %213 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %214 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = add nsw i64 %212, %215
  store i64 %216, i64* %211, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %6)
  %217 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %218 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @e, i64 0, i64 %217
  store %"class.std::vector"* %218, %"class.std::vector"** %7, align 8
  %219 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %220 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE5beginEv(%"class.std::vector"* %219) #3
  %221 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.E* %220, %struct.E** %221, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  %223 = call %struct.E* @_ZNSt6vectorI1ESaIS0_EE3endEv(%"class.std::vector"* %222) #3
  %224 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.E* %223, %struct.E** %224, align 8
  br label %225

; <label>:225:                                    ; preds = %286, %202
  %226 = call zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %9) #3
  br i1 %226, label %227, label %288

; <label>:227:                                    ; preds = %225
  %228 = load i32, i32* @x.25
  %229 = load i32, i32* @y.26
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %397

; <label>:236:                                    ; preds = %227, %397
  %237 = call dereferenceable(24) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %238 = bitcast %struct.E* %10 to i8*
  %239 = bitcast %struct.E* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 24, i32 8, i1 false)
  %240 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %243 = icmp sle i64 %241, %242
  %244 = load i32, i32* @x.25
  %245 = load i32, i32* @y.26
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %397

; <label>:252:                                    ; preds = %236
  br i1 %243, label %253, label %285

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* @x.25
  %255 = load i32, i32* @y.26
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %405

; <label>:262:                                    ; preds = %253, %405
  %263 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 0
  %264 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 0
  %265 = load i64, i64* %264, align 8
  store i64 %265, i64* %263, align 8
  %266 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 1
  %267 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %268 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 1
  %269 = load i64, i64* %268, align 8
  %270 = sub nsw i64 %267, %269
  store i64 %270, i64* %266, align 8
  %271 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 2
  %272 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %273 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 2
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %272, %274
  store i64 %275, i64* %271, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %11)
  %276 = load i32, i32* @x.25
  %277 = load i32, i32* @y.26
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %405

; <label>:284:                                    ; preds = %262
  br label %285

; <label>:285:                                    ; preds = %284, %252
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  br label %225

; <label>:288:                                    ; preds = %225
  br label %99

; <label>:289:                                    ; preds = %200, %99
  %290 = load i32, i32* @x.25
  %291 = load i32, i32* @y.26
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %431

; <label>:298:                                    ; preds = %289, %431
  store i64 2, i64* %12, align 8
  %299 = load i32, i32* @x.25
  %300 = load i32, i32* @y.26
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %431

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %335, %307
  %309 = load i32, i32* @x.25
  %310 = load i32, i32* @y.26
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %432

; <label>:317:                                    ; preds = %308, %432
  %318 = load i64, i64* %12, align 8
  %319 = load i64, i64* @n, align 8
  %320 = icmp sle i64 %318, %319
  %321 = load i32, i32* @x.25
  %322 = load i32, i32* @y.26
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %432

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %338

; <label>:330:                                    ; preds = %329
  %331 = load i64, i64* %12, align 8
  %332 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  call void @_Z2wrx(i64 %333)
  %334 = call i32 @putchar(i32 10)
  br label %335

; <label>:335:                                    ; preds = %330
  %336 = load i64, i64* %12, align 8
  %337 = add nsw i64 %336, 1
  store i64 %337, i64* %12, align 8
  br label %308

; <label>:338:                                    ; preds = %329
  %339 = load i32, i32* @x.25
  %340 = load i32, i32* @y.26
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %436

; <label>:347:                                    ; preds = %338, %436
  call void @exit(i32 0) #14
  %348 = load i32, i32* @x.25
  %349 = load i32, i32* @y.26
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %436

; <label>:356:                                    ; preds = %347
  unreachable
                                                  ; No predecessors!
  %358 = load i32, i32* %1, align 4
  ret i32 %358

; <label>:359:                                    ; preds = %57, %48
  %360 = load i64, i64* %5, align 8
  %361 = load i64, i64* @n, align 8
  %362 = icmp sle i64 %360, %361
  br label %57

; <label>:363:                                    ; preds = %79, %70
  %364 = call i64 @_Z2rdv()
  %365 = load i64, i64* %5, align 8
  %366 = getelementptr inbounds [60 x i64], [60 x i64]* @c, i64 0, i64 %365
  store i64 %364, i64* %366, align 8
  %367 = call i64 @_Z2rdv()
  %368 = load i64, i64* %5, align 8
  %369 = getelementptr inbounds [60 x i64], [60 x i64]* @d, i64 0, i64 %368
  store i64 %367, i64* %369, align 8
  br label %79

; <label>:370:                                    ; preds = %121, %112
  br label %121

; <label>:371:                                    ; preds = %140, %131
  %372 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %373 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %374 = getelementptr inbounds [60 x i64], [60 x i64]* @mx, i64 0, i64 %373
  store i64 %372, i64* %374, align 8
  %375 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %376 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %375
  %377 = load i64, i64* %376, align 8
  %378 = icmp ne i64 %377, 0
  br label %140

; <label>:379:                                    ; preds = %166, %157
  %380 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %381 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 0), align 8
  %382 = getelementptr inbounds [60 x i64], [60 x i64]* @ans, i64 0, i64 %381
  store i64 %380, i64* %382, align 8
  %383 = load i64, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %384 = shl i64 %383, -1
  %385 = sub i64 0, %383
  %386 = add i64 %385, -1
  %387 = sub i64 %383, -1
  %388 = mul i64 %387, -1
  %389 = shl i64 %383, -1
  %390 = sub i64 %383, -1
  %391 = mul i64 %390, -1
  %392 = sub i64 0, %383
  %393 = add i64 %392, -1
  %394 = add nsw i64 %383, -1
  store i64 %394, i64* getelementptr inbounds ([60 x i64], [60 x i64]* @ans, i32 0, i32 0), align 16
  %395 = icmp ne i64 %394, 0
  br label %166

; <label>:396:                                    ; preds = %191, %182
  br label %191

; <label>:397:                                    ; preds = %236, %227
  %398 = call dereferenceable(24) %struct.E* @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %399 = bitcast %struct.E* %10 to i8*
  %400 = bitcast %struct.E* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %399, i8* %400, i64 24, i32 8, i1 false)
  %401 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 1
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %404 = icmp sle i64 %402, %403
  br label %236

; <label>:405:                                    ; preds = %262, %253
  %406 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 0
  %407 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 0
  %408 = load i64, i64* %407, align 8
  store i64 %408, i64* %406, align 8
  %409 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 1
  %410 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 1), align 8
  %411 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 1
  %412 = load i64, i64* %411, align 8
  %413 = sub i64 %410, %412
  %414 = mul i64 %413, %412
  %415 = sub i64 0, %410
  %416 = add i64 %415, %412
  %417 = sub i64 0, %410
  %418 = add i64 %417, %412
  %419 = shl i64 %410, %412
  %420 = shl i64 %410, %412
  %421 = sub nsw i64 %410, %412
  store i64 %421, i64* %409, align 8
  %422 = getelementptr inbounds %struct.Q, %struct.Q* %11, i32 0, i32 2
  %423 = load i64, i64* getelementptr inbounds (%struct.Q, %struct.Q* @t, i32 0, i32 2), align 8
  %424 = getelementptr inbounds %struct.E, %struct.E* %10, i32 0, i32 2
  %425 = load i64, i64* %424, align 8
  %426 = sub i64 %423, %425
  %427 = mul i64 %426, %425
  %428 = sub i64 0, %423
  %429 = add i64 %428, %425
  %430 = add nsw i64 %423, %425
  store i64 %430, i64* %422, align 8
  call void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* @q, %struct.Q* dereferenceable(24) %11)
  br label %262

; <label>:431:                                    ; preds = %298, %289
  store i64 2, i64* %12, align 8
  br label %298

; <label>:432:                                    ; preds = %317, %308
  %433 = load i64, i64* %12, align 8
  %434 = load i64, i64* @n, align 8
  %435 = icmp sle i64 %433, %434
  br label %317

; <label>:436:                                    ; preds = %347, %338
  call void @exit(i32 0) #14
  br label %347
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = load i32, i32* @x.27
  %4 = load i32, i32* @y.28
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %41

; <label>:11:                                     ; preds = %2, %41
  %12 = alloca %"class.std::priority_queue"*, align 8
  %13 = alloca %struct.Q*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %12, align 8
  store %struct.Q* %1, %struct.Q** %13, align 8
  %17 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %12, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %19 = load %struct.Q*, %struct.Q** %13, align 8
  %20 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %19) #3
  call void @_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %18, %struct.Q* dereferenceable(24) %20)
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %22 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.Q* %22, %struct.Q** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 0
  %25 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %24) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.Q* %25, %struct.Q** %26, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %17, i32 0, i32 1
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %29 = load %struct.Q*, %struct.Q** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  %31 = load %struct.Q*, %struct.Q** %30, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %29, %struct.Q* %31)
  %32 = load i32, i32* @x.27
  %33 = load i32, i32* @y.28
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %11
  ret void

; <label>:41:                                     ; preds = %11, %2
  %42 = alloca %"class.std::priority_queue"*, align 8
  %43 = alloca %struct.Q*, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %46 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %42, align 8
  store %struct.Q* %1, %struct.Q** %43, align 8
  %47 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %42, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %49 = load %struct.Q*, %struct.Q** %43, align 8
  %50 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %49) #3
  call void @_ZNSt6vectorI1QSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %48, %struct.Q* dereferenceable(24) %50)
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %52 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE5beginEv(%"class.std::vector.0"* %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  store %struct.Q* %52, %struct.Q** %53, align 8
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  %55 = call %struct.Q* @_ZNSt6vectorI1QSaIS0_EE3endEv(%"class.std::vector.0"* %54) #3
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  store %struct.Q* %55, %struct.Q** %56, align 8
  %57 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 1
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  %59 = load %struct.Q*, %struct.Q** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  %61 = load %struct.Q*, %struct.Q** %60, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Q* %59, %struct.Q* %61)
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.E*, %struct.E** %4, align 8
  %7 = call dereferenceable(24) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI1ESaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.E* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI1QSaIS0_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Q* @_ZNKSt14priority_queueI1QSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #6 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.Q* @_ZNKSt6vectorI1QSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.Q* %5
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
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
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %11, %struct.E** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %struct.E*, %struct.E** %17, align 8
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.E* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.E** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %struct.E*, %struct.E** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP1ESt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #6 comdat {
  %3 = load i32, i32* @x.43
  %4 = load i32, i32* @y.44
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %struct.E*, %struct.E** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = icmp ne %struct.E* %16, %19
  %21 = load i32, i32* @x.43
  %22 = load i32, i32* @y.44
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.E*, %struct.E** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %struct.E** @_ZNK9__gnu_cxx17__normal_iteratorIP1ESt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %struct.E*, %struct.E** %37, align 8
  %39 = icmp ne %struct.E* %35, %38
  br label %11
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.49
  %15 = load i32, i32* @y.50
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %26)
  br label %10
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
  %2 = load i32, i32* @x.53
  %3 = load i32, i32* @y.54
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.E* null, %struct.E** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.E* null, %struct.E** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.E* null, %struct.E** %16, align 8
  %17 = load i32, i32* @x.53
  %18 = load i32, i32* @y.54
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %0, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"*, %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI1EEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.E* null, %struct.E** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.E* null, %struct.E** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.E* null, %struct.E** %32, align 8
  br label %10
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
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.57
  %14 = load i32, i32* @y.58
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E*, %struct.E*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.E*, align 8
  %14 = alloca %struct.E*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %struct.E* %0, %struct.E** %13, align 8
  store %struct.E* %1, %struct.E** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %struct.E*, %struct.E** %13, align 8
  %17 = load %struct.E*, %struct.E** %14, align 8
  call void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %16, %struct.E* %17)
  %18 = load i32, i32* @x.59
  %19 = load i32, i32* @y.60
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.E*, align 8
  %29 = alloca %struct.E*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %struct.E* %0, %struct.E** %28, align 8
  store %struct.E* %1, %struct.E** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %struct.E*, %struct.E** %28, align 8
  %32 = load %struct.E*, %struct.E** %29, align 8
  call void @_ZSt8_DestroyIP1EEvT_S2_(%struct.E* %31, %struct.E* %32)
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.E* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #14
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
  %3 = load i32, i32* @x.67
  %4 = load i32, i32* @y.68
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %struct.E*, align 8
  %13 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %12, align 8
  store %struct.E* %1, %struct.E** %13, align 8
  %14 = load i32, i32* @x.67
  %15 = load i32, i32* @y.68
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %struct.E*, align 8
  %25 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %24, align 8
  store %struct.E* %1, %struct.E** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.E*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct.E*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct.E* %1, %struct.E** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct.E*, %struct.E** %5, align 8
  %9 = icmp ne %struct.E* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %struct.E*, %struct.E** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI1EEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %12, %struct.E* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
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
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.77
  %15 = load i32, i32* @y.78
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1EED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.79
  %3 = load i32, i32* @y.80
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.79
  %14 = load i32, i32* @y.80
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %2 = load i32, i32* @x.83
  %3 = load i32, i32* @y.84
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %12 to %"class.std::allocator.2"*
  call void @_ZNSaI1QEC2Ev(%"class.std::allocator.2"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %12, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %12, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %12, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %16, align 8
  %17 = load i32, i32* @x.83
  %18 = load i32, i32* @y.84
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaI1QEC2Ev(%"class.std::allocator.2"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI1QEC2Ev(%"class.std::allocator.2"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.85
  %3 = load i32, i32* @y.86
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.85
  %15 = load i32, i32* @y.86
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
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
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %struct.Q*, align 8
  %14 = alloca %struct.Q*, align 8
  %15 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Q* %0, %struct.Q** %13, align 8
  store %struct.Q* %1, %struct.Q** %14, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %15, align 8
  %16 = load %struct.Q*, %struct.Q** %13, align 8
  %17 = load %struct.Q*, %struct.Q** %14, align 8
  call void @_ZSt8_DestroyIP1QEvT_S2_(%struct.Q* %16, %struct.Q* %17)
  %18 = load i32, i32* @x.89
  %19 = load i32, i32* @y.90
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %struct.Q*, align 8
  %29 = alloca %struct.Q*, align 8
  %30 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Q* %0, %struct.Q** %28, align 8
  store %struct.Q* %1, %struct.Q** %29, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %30, align 8
  %31 = load %struct.Q*, %struct.Q** %28, align 8
  %32 = load %struct.Q*, %struct.Q** %29, align 8
  call void @_ZSt8_DestroyIP1QEvT_S2_(%struct.Q* %31, %struct.Q* %32)
  br label %12
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Q* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.93
  %21 = load i32, i32* @y.94
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.93
  %31 = load i32, i32* @y.94
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = load i32, i32* @x.93
  %41 = load i32, i32* @y.94
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %66

; <label>:48:                                     ; preds = %39, %66
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.93
  %54 = load i32, i32* @y.94
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %66

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %63) #14
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %65) #3
  br label %28

; <label>:66:                                     ; preds = %48, %39
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %70) #3
  br label %48
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
  %4 = load i32, i32* @x.99
  %5 = load i32, i32* @y.100
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base.1"*, align 8
  %14 = alloca %struct.Q*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %13, align 8
  store %struct.Q* %1, %struct.Q** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %13, align 8
  %17 = load %struct.Q*, %struct.Q** %14, align 8
  %18 = icmp ne %struct.Q* %17, null
  %19 = load i32, i32* @x.99
  %20 = load i32, i32* @y.100
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %29 to %"class.std::allocator.2"*
  %31 = load %struct.Q*, %struct.Q** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI1QEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %30, %struct.Q* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base.1"*, align 8
  %36 = alloca %struct.Q*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %35, align 8
  store %struct.Q* %1, %struct.Q** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %35, align 8
  %39 = load %struct.Q*, %struct.Q** %36, align 8
  %40 = icmp ne %struct.Q* %39, null
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
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.2"*, align 8
  %14 = alloca %struct.Q*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %13, align 8
  store %struct.Q* %1, %struct.Q** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  %18 = load %struct.Q*, %struct.Q** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %17, %struct.Q* %18, i64 %19)
  %20 = load i32, i32* @x.103
  %21 = load i32, i32* @y.104
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.2"*, align 8
  %31 = alloca %struct.Q*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %30, align 8
  store %struct.Q* %1, %struct.Q** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %30, align 8
  %34 = bitcast %"class.std::allocator.2"* %33 to %"class.__gnu_cxx::new_allocator.3"*
  %35 = load %struct.Q*, %struct.Q** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI1QE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %34, %struct.Q* %35, i64 %36)
  br label %12
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
  %2 = load i32, i32* @x.107
  %3 = load i32, i32* @y.108
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.107
  %15 = load i32, i32* @y.108
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
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
  %3 = load i32, i32* @x.113
  %4 = load i32, i32* @y.114
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %15, %"struct.std::_Vector_base.1"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.113
  %20 = load i32, i32* @y.114
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI1QSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector.0"* %34 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI1QSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %32, %"struct.std::_Vector_base.1"* dereferenceable(24) %35) #3
  br label %11
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
  %2 = load i32, i32* @x.119
  %3 = load i32, i32* @y.120
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %11, %struct.Q** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %18 = load %struct.Q*, %struct.Q** %17, align 8
  %19 = load i32, i32* @x.119
  %20 = load i32, i32* @y.120
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Q* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %29, %struct.Q** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  %36 = load %struct.Q*, %struct.Q** %35, align 8
  br label %10
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
  %2 = load i32, i32* @x.123
  %3 = load i32, i32* @y.124
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = load i32, i32* @x.123
  %14 = load i32, i32* @y.124
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.2"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %23, align 8
  %24 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = load i32, i32* @x.125
  %4 = load i32, i32* @y.126
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14 to %"class.std::allocator.2"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %16) #3
  call void @_ZNSaI1QEC2ERKS0_(%"class.std::allocator.2"* %15, %"class.std::allocator.2"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %20, align 8
  %21 = load i32, i32* @x.125
  %22 = load i32, i32* @y.126
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %31, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %32, align 8
  %33 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %33 to %"class.std::allocator.2"*
  %35 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI1QEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %35) #3
  call void @_ZNSaI1QEC2ERKS0_(%"class.std::allocator.2"* %34, %"class.std::allocator.2"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %33, i32 0, i32 0
  store %struct.Q* null, %struct.Q** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %33, i32 0, i32 1
  store %struct.Q* null, %struct.Q** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %33, i32 0, i32 2
  store %struct.Q* null, %struct.Q** %39, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI1QSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* dereferenceable(24)) #6 comdat align 2 {
  %3 = load i32, i32* @x.127
  %4 = load i32, i32* @y.128
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %15, %struct.Q** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %18, %struct.Q** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %21, %struct.Q** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.127
  %25 = load i32, i32* @y.128
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %37, %struct.Q** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %40, %struct.Q** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"*, %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIP1QEvRT_S3_(%struct.Q** dereferenceable(8) %43, %struct.Q** dereferenceable(8) %45) #3
  br label %11
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
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %103

; <label>:11:                                     ; preds = %2, %103
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.Q, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %struct.Q, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %23, align 8
  %24 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %12) #3
  %25 = icmp slt i64 %24, 2
  %26 = load i32, i32* @x.137
  %27 = load i32, i32* @y.138
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %103

; <label>:34:                                     ; preds = %11
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  br label %102

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.137
  %38 = load i32, i32* @y.138
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %118

; <label>:45:                                     ; preds = %36, %118
  %46 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %12) #3
  store i64 %46, i64* %15, align 8
  %47 = load i64, i64* %15, align 8
  %48 = sub nsw i64 %47, 2
  %49 = sdiv i64 %48, 2
  store i64 %49, i64* %16, align 8
  %50 = load i32, i32* @x.137
  %51 = load i32, i32* @y.138
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %118

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58, %101
  %60 = load i64, i64* %16, align 8
  %61 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %12, i64 %60) #3
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  store %struct.Q* %61, %struct.Q** %62, align 8
  %63 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %18) #3
  %64 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %63) #3
  %65 = bitcast %struct.Q* %17 to i8*
  %66 = bitcast %struct.Q* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 24, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %19 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = load i64, i64* %16, align 8
  %70 = load i64, i64* %15, align 8
  %71 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %17) #3
  %72 = bitcast %struct.Q* %20 to i8*
  %73 = bitcast %struct.Q* %71 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %72, i8* %73, i64 24, i32 8, i1 false)
  %74 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %75 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 1, i32 1, i1 false)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i32 0, i32 0
  %77 = load %struct.Q*, %struct.Q** %76, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %77, i64 %69, i64 %70, %struct.Q* byval align 8 %20)
  %78 = load i64, i64* %16, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

; <label>:80:                                     ; preds = %59
  br label %102

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* @x.137
  %83 = load i32, i32* @y.138
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %133

; <label>:90:                                     ; preds = %81, %133
  %91 = load i64, i64* %16, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %16, align 8
  %93 = load i32, i32* @x.137
  %94 = load i32, i32* @y.138
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %133

; <label>:101:                                    ; preds = %90
  br label %59

; <label>:102:                                    ; preds = %80, %35
  ret void

; <label>:103:                                    ; preds = %11, %2
  %104 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %105 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca %struct.Q, align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %112 = alloca %struct.Q, align 8
  %113 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %104, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %114, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %105, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %115, align 8
  %116 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %105, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %104) #3
  %117 = icmp slt i64 %116, 2
  br label %11

; <label>:118:                                    ; preds = %45, %36
  %119 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %12) #3
  store i64 %119, i64* %15, align 8
  %120 = load i64, i64* %15, align 8
  %121 = sub i64 %120, 2
  %122 = mul i64 %121, 2
  %123 = shl i64 %120, 2
  %124 = sub nsw i64 %120, 2
  %125 = shl i64 %124, 2
  %126 = sub i64 0, %124
  %127 = add i64 %126, 2
  %128 = sub i64 %124, 2
  %129 = mul i64 %128, 2
  %130 = sub i64 0, %124
  %131 = add i64 %130, 2
  %132 = sdiv i64 %124, 2
  store i64 %132, i64* %16, align 8
  br label %45

; <label>:133:                                    ; preds = %90, %81
  %134 = load i64, i64* %16, align 8
  %135 = shl i64 %134, -1
  %136 = sub i64 %134, -1
  %137 = mul i64 %136, -1
  %138 = sub i64 %134, -1
  %139 = mul i64 %138, -1
  %140 = shl i64 %134, -1
  %141 = sub i64 %134, -1
  %142 = mul i64 %141, -1
  %143 = sub i64 0, %134
  %144 = add i64 %143, -1
  %145 = shl i64 %134, -1
  %146 = add nsw i64 %134, -1
  store i64 %146, i64* %16, align 8
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = load i32, i32* @x.139
  %2 = load i32, i32* @y.140
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.139
  %14 = load i32, i32* @y.140
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::less", align 1
  %25 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #6 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.Q*, %struct.Q** %9, align 8
  %11 = ptrtoint %struct.Q* %7 to i64
  %12 = ptrtoint %struct.Q* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
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
  %3 = load i32, i32* @x.145
  %4 = load i32, i32* @y.146
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  %18 = load %struct.Q*, %struct.Q** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %struct.Q, %struct.Q* %18, i64 %19
  store %struct.Q* %20, %struct.Q** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %12, %struct.Q** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %22 = load %struct.Q*, %struct.Q** %21, align 8
  %23 = load i32, i32* @x.145
  %24 = load i32, i32* @y.146
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %struct.Q* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %37, i32 0, i32 0
  %39 = load %struct.Q*, %struct.Q** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %struct.Q, %struct.Q* %39, i64 %40
  store %struct.Q* %41, %struct.Q** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %33, %struct.Q** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  %43 = load %struct.Q*, %struct.Q** %42, align 8
  br label %11
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
  %5 = load i32, i32* @x.149
  %6 = load i32, i32* @y.150
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %4, %139
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %27 = alloca %struct.Q, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %31, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %32 = load i64, i64* %16, align 8
  store i64 %32, i64* %18, align 8
  %33 = load i64, i64* %16, align 8
  store i64 %33, i64* %19, align 8
  %34 = load i32, i32* @x.149
  %35 = load i32, i32* @y.150
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %139

; <label>:42:                                     ; preds = %13
  br label %43

; <label>:43:                                     ; preds = %86, %42
  %44 = load i32, i32* @x.149
  %45 = load i32, i32* @y.150
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %160

; <label>:52:                                     ; preds = %43, %160
  %53 = load i64, i64* %19, align 8
  %54 = load i64, i64* %17, align 8
  %55 = sub nsw i64 %54, 1
  %56 = sdiv i64 %55, 2
  %57 = icmp slt i64 %53, %56
  %58 = load i32, i32* @x.149
  %59 = load i32, i32* @y.150
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %160

; <label>:66:                                     ; preds = %52
  br i1 %57, label %67, label %99

; <label>:67:                                     ; preds = %66
  %68 = load i64, i64* %19, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 2, %69
  store i64 %70, i64* %19, align 8
  %71 = load i64, i64* %19, align 8
  %72 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %14, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i32 0, i32 0
  store %struct.Q* %72, %struct.Q** %73, align 8
  %74 = load i64, i64* %19, align 8
  %75 = sub nsw i64 %74, 1
  %76 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %14, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %21, i32 0, i32 0
  store %struct.Q* %76, %struct.Q** %77, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %20, i32 0, i32 0
  %79 = load %struct.Q*, %struct.Q** %78, align 8
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %21, i32 0, i32 0
  %81 = load %struct.Q*, %struct.Q** %80, align 8
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, %struct.Q* %79, %struct.Q* %81)
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %67
  %84 = load i64, i64* %19, align 8
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %19, align 8
  br label %86

; <label>:86:                                     ; preds = %83, %67
  %87 = load i64, i64* %19, align 8
  %88 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %14, i64 %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %22, i32 0, i32 0
  store %struct.Q* %88, %struct.Q** %89, align 8
  %90 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %22) #3
  %91 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %90) #3
  %92 = load i64, i64* %16, align 8
  %93 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %14, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %23, i32 0, i32 0
  store %struct.Q* %93, %struct.Q** %94, align 8
  %95 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %23) #3
  %96 = bitcast %struct.Q* %95 to i8*
  %97 = bitcast %struct.Q* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 24, i32 8, i1 false)
  %98 = load i64, i64* %19, align 8
  store i64 %98, i64* %16, align 8
  br label %43

; <label>:99:                                     ; preds = %66
  %100 = load i64, i64* %17, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %127

; <label>:103:                                    ; preds = %99
  %104 = load i64, i64* %19, align 8
  %105 = load i64, i64* %17, align 8
  %106 = sub nsw i64 %105, 2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %104, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %103
  %110 = load i64, i64* %19, align 8
  %111 = add nsw i64 %110, 1
  %112 = mul nsw i64 2, %111
  store i64 %112, i64* %19, align 8
  %113 = load i64, i64* %19, align 8
  %114 = sub nsw i64 %113, 1
  %115 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %14, i64 %114) #3
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %24, i32 0, i32 0
  store %struct.Q* %115, %struct.Q** %116, align 8
  %117 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %24) #3
  %118 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %117) #3
  %119 = load i64, i64* %16, align 8
  %120 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %14, i64 %119) #3
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %25, i32 0, i32 0
  store %struct.Q* %120, %struct.Q** %121, align 8
  %122 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %25) #3
  %123 = bitcast %struct.Q* %122 to i8*
  %124 = bitcast %struct.Q* %118 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %123, i8* %124, i64 24, i32 8, i1 false)
  %125 = load i64, i64* %19, align 8
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %16, align 8
  br label %127

; <label>:127:                                    ; preds = %109, %103, %99
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %26 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %18, align 8
  %132 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %133 = bitcast %struct.Q* %27 to i8*
  %134 = bitcast %struct.Q* %132 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 24, i32 8, i1 false)
  %135 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29 to i8*
  %136 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %26, i32 0, i32 0
  %138 = load %struct.Q*, %struct.Q** %137, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %138, i64 %130, i64 %131, %struct.Q* byval align 8 %27)
  ret void

; <label>:139:                                    ; preds = %13, %4
  %140 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %141 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %147 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %148 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %149 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %151 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %152 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %153 = alloca %struct.Q, align 8
  %154 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %140, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %157, align 8
  store i64 %1, i64* %142, align 8
  store i64 %2, i64* %143, align 8
  %158 = load i64, i64* %142, align 8
  store i64 %158, i64* %144, align 8
  %159 = load i64, i64* %142, align 8
  store i64 %159, i64* %145, align 8
  br label %13

; <label>:160:                                    ; preds = %52, %43
  %161 = load i64, i64* %19, align 8
  %162 = load i64, i64* %17, align 8
  %163 = sub i64 %162, 1
  %164 = mul i64 %163, 1
  %165 = sub i64 %162, 1
  %166 = mul i64 %165, 1
  %167 = sub i64 0, %162
  %168 = add i64 %167, 1
  %169 = sub i64 0, %162
  %170 = add i64 %169, 1
  %171 = shl i64 %162, 1
  %172 = sub nsw i64 %162, 1
  %173 = shl i64 %172, 2
  %174 = shl i64 %172, 2
  %175 = sub i64 %172, 2
  %176 = mul i64 %175, 2
  %177 = sdiv i64 %172, 2
  %178 = icmp slt i64 %161, %177
  br label %52
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Q** @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.151
  %3 = load i32, i32* @y.152
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.151
  %15 = load i32, i32* @y.152
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %struct.Q** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %25, i32 0, i32 0
  br label %10
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
  %4 = load i32, i32* @x.155
  %5 = load i32, i32* @y.156
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.Q* %2, %struct.Q** %17, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %21 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %22 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %19, %struct.Q* dereferenceable(24) %20, %struct.Q* dereferenceable(24) %21)
  %23 = load i32, i32* @x.155
  %24 = load i32, i32* @y.156
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %34, i32 0, i32 0
  store %struct.Q* %2, %struct.Q** %37, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %38 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  %40 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %33) #3
  %41 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %34) #3
  %42 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %39, %struct.Q* dereferenceable(24) %40, %struct.Q* dereferenceable(24) %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q*, i64, i64, %struct.Q* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %31, %4
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.Q* %24, %struct.Q** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %27 = load %struct.Q*, %struct.Q** %26, align 8
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.Q* %27, %struct.Q* dereferenceable(24) %3)
  br label %29

; <label>:29:                                     ; preds = %22, %18
  %30 = phi i1 [ false, %18 ], [ %28, %22 ]
  br i1 %30, label %31, label %47

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  %33 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.Q* %33, %struct.Q** %34, align 8
  %35 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %11) #3
  %36 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %35) #3
  %37 = load i64, i64* %7, align 8
  %38 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.Q* %38, %struct.Q** %39, align 8
  %40 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %41 = bitcast %struct.Q* %40 to i8*
  %42 = bitcast %struct.Q* %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 24, i32 8, i1 false)
  %43 = load i64, i64* %9, align 8
  store i64 %43, i64* %7, align 8
  %44 = load i64, i64* %7, align 8
  %45 = sub nsw i64 %44, 1
  %46 = sdiv i64 %45, 2
  store i64 %46, i64* %9, align 8
  br label %18

; <label>:47:                                     ; preds = %29
  %48 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %3) #3
  %49 = load i64, i64* %7, align 8
  %50 = call %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Q* %50, %struct.Q** %51, align 8
  %52 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %53 = bitcast %struct.Q* %52 to i8*
  %54 = bitcast %struct.Q* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 8, i1 false)
  ret void
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
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  %7 = alloca %struct.Q, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %8 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %9 = load %struct.Q*, %struct.Q** %5, align 8
  %10 = load %struct.Q*, %struct.Q** %6, align 8
  %11 = bitcast %struct.Q* %7 to i8*
  %12 = bitcast %struct.Q* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 24, i32 8, i1 false)
  %13 = call zeroext i1 @_ZNK1QltES_(%struct.Q* %9, %struct.Q* byval align 8 %7)
  ret i1 %13
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
  %4 = load i32, i32* @x.165
  %5 = load i32, i32* @y.166
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %struct.Q*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %struct.Q* %2, %struct.Q** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %20 = load %struct.Q*, %struct.Q** %15, align 8
  %21 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %18, %struct.Q* dereferenceable(24) %19, %struct.Q* dereferenceable(24) %20)
  %22 = load i32, i32* @x.165
  %23 = load i32, i32* @y.166
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %struct.Q*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %32, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %struct.Q* %2, %struct.Q** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(24) %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %32) #3
  %39 = load %struct.Q*, %struct.Q** %34, align 8
  %40 = call zeroext i1 @_ZNKSt4lessI1QEclERKS0_S3_(%"struct.std::less"* %37, %struct.Q* dereferenceable(24) %38, %struct.Q* dereferenceable(24) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI1QEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #6 comdat align 2 {
  %2 = load i32, i32* @x.167
  %3 = load i32, i32* @y.168
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.167
  %16 = load i32, i32* @y.168
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::less", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, i32 0, i32 0
  br label %10
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
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %struct.Q* %1, %struct.Q** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = load %struct.Q*, %struct.Q** %13, align 8
  %16 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %15) #3
  call void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %14, %struct.Q* dereferenceable(24) %16)
  %17 = load i32, i32* @x.171
  %18 = load i32, i32* @y.172
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store %struct.Q* %1, %struct.Q** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = load %struct.Q*, %struct.Q** %28, align 8
  %31 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %30) #3
  call void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %29, %struct.Q* dereferenceable(24) %31)
  br label %11
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
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(24) %struct.Q* @_ZSt4moveIR1QEONSt16remove_referenceIT_E4typeEOS3_(%struct.Q* dereferenceable(24) %6) #3
  %26 = bitcast %struct.Q* %9 to i8*
  %27 = bitcast %struct.Q* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI1QEEENS0_14_Iter_comp_valIT_EES6_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %29 = load %struct.Q*, %struct.Q** %28, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Q* %29, i64 %24, i64 0, %struct.Q* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Q* %1, %struct.Q** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.Q*, %struct.Q** %12, align 8
  %14 = icmp ne %struct.Q* %9, %13
  br i1 %14, label %15, label %48

; <label>:15:                                     ; preds = %2
  %16 = load i32, i32* @x.175
  %17 = load i32, i32* @y.176
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %52

; <label>:24:                                     ; preds = %15, %52
  %25 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %26 to %"class.std::allocator.2"*
  %28 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %28, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %29, i32 0, i32 1
  %31 = load %struct.Q*, %struct.Q** %30, align 8
  %32 = load %struct.Q*, %struct.Q** %4, align 8
  %33 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %32) #3
  call void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %27, %struct.Q* %31, %struct.Q* dereferenceable(24) %33)
  %34 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Q*, %struct.Q** %36, align 8
  %38 = getelementptr inbounds %struct.Q, %struct.Q* %37, i32 1
  store %struct.Q* %38, %struct.Q** %36, align 8
  %39 = load i32, i32* @x.175
  %40 = load i32, i32* @y.176
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %52

; <label>:47:                                     ; preds = %24
  br label %51

; <label>:48:                                     ; preds = %2
  %49 = load %struct.Q*, %struct.Q** %4, align 8
  %50 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %49) #3
  call void @_ZNSt6vectorI1QSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.Q* dereferenceable(24) %50)
  br label %51

; <label>:51:                                     ; preds = %48, %47
  ret void

; <label>:52:                                     ; preds = %24, %15
  %53 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %53, i32 0, i32 0
  %55 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %54 to %"class.std::allocator.2"*
  %56 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.Q*, %struct.Q** %58, align 8
  %60 = load %struct.Q*, %struct.Q** %4, align 8
  %61 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %60) #3
  call void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %55, %struct.Q* %59, %struct.Q* dereferenceable(24) %61)
  %62 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %63, i32 0, i32 1
  %65 = load %struct.Q*, %struct.Q** %64, align 8
  %66 = getelementptr inbounds %struct.Q, %struct.Q* %65, i32 1
  store %struct.Q* %66, %struct.Q** %64, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI1QEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Q*, %struct.Q* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.177
  %5 = load i32, i32* @y.178
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.2"*, align 8
  %14 = alloca %struct.Q*, align 8
  %15 = alloca %struct.Q*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %13, align 8
  store %struct.Q* %1, %struct.Q** %14, align 8
  store %struct.Q* %2, %struct.Q** %15, align 8
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  %18 = load %struct.Q*, %struct.Q** %14, align 8
  %19 = load %struct.Q*, %struct.Q** %15, align 8
  %20 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %17, %struct.Q* %18, %struct.Q* dereferenceable(24) %20)
  %21 = load i32, i32* @x.177
  %22 = load i32, i32* @y.178
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.2"*, align 8
  %32 = alloca %struct.Q*, align 8
  %33 = alloca %struct.Q*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %31, align 8
  store %struct.Q* %1, %struct.Q** %32, align 8
  store %struct.Q* %2, %struct.Q** %33, align 8
  %34 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %31, align 8
  %35 = bitcast %"class.std::allocator.2"* %34 to %"class.__gnu_cxx::new_allocator.3"*
  %36 = load %struct.Q*, %struct.Q** %32, align 8
  %37 = load %struct.Q*, %struct.Q** %33, align 8
  %38 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %35, %struct.Q* %36, %struct.Q* dereferenceable(24) %38)
  br label %12
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
          to label %24 unwind label %58

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
          to label %37 unwind label %58

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.181
  %39 = load i32, i32* @y.182
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %232

; <label>:46:                                     ; preds = %37, %232
  store %struct.Q* %36, %struct.Q** %7, align 8
  %47 = load %struct.Q*, %struct.Q** %7, align 8
  %48 = getelementptr inbounds %struct.Q, %struct.Q* %47, i32 1
  store %struct.Q* %48, %struct.Q** %7, align 8
  %49 = load i32, i32* @x.181
  %50 = load i32, i32* @y.182
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %232

; <label>:57:                                     ; preds = %46
  br label %163

; <label>:58:                                     ; preds = %24, %2
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %8, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %9, align 4
  br label %62

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* @x.181
  %64 = load i32, i32* @y.182
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %235

; <label>:71:                                     ; preds = %62, %235
  %72 = load i8*, i8** %8, align 8
  %73 = call i8* @__cxa_begin_catch(i8* %72) #3
  %74 = load %struct.Q*, %struct.Q** %7, align 8
  %75 = icmp ne %struct.Q* %74, null
  %76 = load i32, i32* @x.181
  %77 = load i32, i32* @y.182
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %235

; <label>:84:                                     ; preds = %71
  br i1 %75, label %115, label %85

; <label>:85:                                     ; preds = %84
  %86 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  %88 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %87 to %"class.std::allocator.2"*
  %89 = load %struct.Q*, %struct.Q** %6, align 8
  %90 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %91 = getelementptr inbounds %struct.Q, %struct.Q* %89, i64 %90
  invoke void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %88, %struct.Q* %91)
          to label %92 unwind label %111

; <label>:92:                                     ; preds = %85
  %93 = load i32, i32* @x.181
  %94 = load i32, i32* @y.182
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %240

; <label>:101:                                    ; preds = %92, %240
  %102 = load i32, i32* @x.181
  %103 = load i32, i32* @y.182
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %240

; <label>:110:                                    ; preds = %101
  br label %139

; <label>:111:                                    ; preds = %143, %139, %137, %85
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %228

; <label>:115:                                    ; preds = %84
  %116 = load i32, i32* @x.181
  %117 = load i32, i32* @y.182
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %241

; <label>:124:                                    ; preds = %115, %241
  %125 = load %struct.Q*, %struct.Q** %6, align 8
  %126 = load %struct.Q*, %struct.Q** %7, align 8
  %127 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %128 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %127) #3
  %129 = load i32, i32* @x.181
  %130 = load i32, i32* @y.182
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %241

; <label>:137:                                    ; preds = %124
  invoke void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %125, %struct.Q* %126, %"class.std::allocator.2"* dereferenceable(1) %128)
          to label %138 unwind label %111

; <label>:138:                                    ; preds = %137
  br label %139

; <label>:139:                                    ; preds = %138, %110
  %140 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %141 = load %struct.Q*, %struct.Q** %6, align 8
  %142 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %140, %struct.Q* %141, i64 %142)
          to label %143 unwind label %111

; <label>:143:                                    ; preds = %139
  invoke void @__cxa_rethrow() #15
          to label %231 unwind label %111

; <label>:144:                                    ; preds = %111
  %145 = load i32, i32* @x.181
  %146 = load i32, i32* @y.182
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %246

; <label>:153:                                    ; preds = %144, %246
  %154 = load i32, i32* @x.181
  %155 = load i32, i32* @y.182
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %246

; <label>:162:                                    ; preds = %153
  br label %205

; <label>:163:                                    ; preds = %57
  %164 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %165 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %164, i32 0, i32 0
  %166 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %165, i32 0, i32 0
  %167 = load %struct.Q*, %struct.Q** %166, align 8
  %168 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %169 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %169, i32 0, i32 1
  %171 = load %struct.Q*, %struct.Q** %170, align 8
  %172 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %173 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %172) #3
  call void @_ZSt8_DestroyIP1QS0_EvT_S2_RSaIT0_E(%struct.Q* %167, %struct.Q* %171, %"class.std::allocator.2"* dereferenceable(1) %173)
  %174 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %175 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %176 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %175, i32 0, i32 0
  %177 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %176, i32 0, i32 0
  %178 = load %struct.Q*, %struct.Q** %177, align 8
  %179 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %180 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %179, i32 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %180, i32 0, i32 2
  %182 = load %struct.Q*, %struct.Q** %181, align 8
  %183 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %184 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %184, i32 0, i32 0
  %186 = load %struct.Q*, %struct.Q** %185, align 8
  %187 = ptrtoint %struct.Q* %182 to i64
  %188 = ptrtoint %struct.Q* %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 24
  call void @_ZNSt12_Vector_baseI1QSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %174, %struct.Q* %178, i64 %190)
  %191 = load %struct.Q*, %struct.Q** %6, align 8
  %192 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %193, i32 0, i32 0
  store %struct.Q* %191, %struct.Q** %194, align 8
  %195 = load %struct.Q*, %struct.Q** %7, align 8
  %196 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %197, i32 0, i32 1
  store %struct.Q* %195, %struct.Q** %198, align 8
  %199 = load %struct.Q*, %struct.Q** %6, align 8
  %200 = load i64, i64* %5, align 8
  %201 = getelementptr inbounds %struct.Q, %struct.Q* %199, i64 %200
  %202 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %203, i32 0, i32 2
  store %struct.Q* %201, %struct.Q** %204, align 8
  ret void

; <label>:205:                                    ; preds = %162
  %206 = load i32, i32* @x.181
  %207 = load i32, i32* @y.182
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %247

; <label>:214:                                    ; preds = %205, %247
  %215 = load i8*, i8** %8, align 8
  %216 = load i32, i32* %9, align 4
  %217 = insertvalue { i8*, i32 } undef, i8* %215, 0
  %218 = insertvalue { i8*, i32 } %217, i32 %216, 1
  %219 = load i32, i32* @x.181
  %220 = load i32, i32* @y.182
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %247

; <label>:227:                                    ; preds = %214
  resume { i8*, i32 } %218

; <label>:228:                                    ; preds = %111
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #14
  unreachable

; <label>:231:                                    ; preds = %143
  unreachable

; <label>:232:                                    ; preds = %46, %37
  store %struct.Q* %36, %struct.Q** %7, align 8
  %233 = load %struct.Q*, %struct.Q** %7, align 8
  %234 = getelementptr inbounds %struct.Q, %struct.Q* %233, i32 1
  store %struct.Q* %234, %struct.Q** %7, align 8
  br label %46

; <label>:235:                                    ; preds = %71, %62
  %236 = load i8*, i8** %8, align 8
  %237 = call i8* @__cxa_begin_catch(i8* %236) #3
  %238 = load %struct.Q*, %struct.Q** %7, align 8
  %239 = icmp ne %struct.Q* %238, null
  br label %71

; <label>:240:                                    ; preds = %101, %92
  br label %101

; <label>:241:                                    ; preds = %124, %115
  %242 = load %struct.Q*, %struct.Q** %6, align 8
  %243 = load %struct.Q*, %struct.Q** %7, align 8
  %244 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %245 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %244) #3
  br label %124

; <label>:246:                                    ; preds = %153, %144
  br label %153

; <label>:247:                                    ; preds = %214, %205
  %248 = load i8*, i8** %8, align 8
  %249 = load i32, i32* %9, align 4
  %250 = insertvalue { i8*, i32 } undef, i8* %248, 0
  %251 = insertvalue { i8*, i32 } %250, i32 %249, 1
  br label %214
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*, %struct.Q* dereferenceable(24)) #6 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Q*, align 8
  %6 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Q* %1, %struct.Q** %5, align 8
  store %struct.Q* %2, %struct.Q** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Q*, %struct.Q** %5, align 8
  %9 = bitcast %struct.Q* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Q*
  %11 = load %struct.Q*, %struct.Q** %6, align 8
  %12 = call dereferenceable(24) %struct.Q* @_ZSt7forwardI1QEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Q* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Q* %10 to i8*
  %14 = bitcast %struct.Q* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.185
  %5 = load i32, i32* @y.186
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %54

; <label>:12:                                     ; preds = %3, %54
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %20 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.185
  %25 = load i32, i32* @y.186
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %54

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #15
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %37 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %12, %3
  %55 = alloca %"class.std::vector.0"*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i8*, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  store i64 %1, i64* %56, align 8
  store i8* %2, i8** %57, align 8
  %60 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %61 = call i64 @_ZNKSt6vectorI1QSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %60) #3
  %62 = call i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"* %60) #3
  %63 = shl i64 %61, %62
  %64 = sub i64 0, %61
  %65 = add i64 %64, %62
  %66 = sub i64 0, %61
  %67 = add i64 %66, %62
  %68 = sub i64 0, %61
  %69 = add i64 %68, %62
  %70 = shl i64 %61, %62
  %71 = sub i64 %61, %62
  %72 = mul i64 %71, %62
  %73 = sub i64 %61, %62
  %74 = load i64, i64* %56, align 8
  %75 = icmp ult i64 %73, %74
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZNSt12_Vector_baseI1QSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.187
  %4 = load i32, i32* @y.188
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base.1"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.187
  %18 = load i32, i32* @y.188
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  %29 = load i64, i64* %13, align 8
  %30 = call %struct.Q* @_ZNSt16allocator_traitsISaI1QEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %struct.Q* [ %30, %26 ], [ null, %31 ]
  ret %struct.Q* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base.1"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI1QSaIS0_EE4sizeEv(%"class.std::vector.0"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.189
  %3 = load i32, i32* @y.190
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %struct.Q*, %struct.Q** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %struct.Q*, %struct.Q** %19, align 8
  %21 = ptrtoint %struct.Q* %16 to i64
  %22 = ptrtoint %struct.Q* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %25 = load i32, i32* @x.189
  %26 = load i32, i32* @y.190
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Q*, %struct.Q** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %struct.Q*, %struct.Q** %43, align 8
  %45 = ptrtoint %struct.Q* %40 to i64
  %46 = ptrtoint %struct.Q* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = sub i64 %45, %46
  %50 = mul i64 %49, %46
  %51 = sub i64 0, %45
  %52 = add i64 %51, %46
  %53 = shl i64 %45, %46
  %54 = sub i64 0, %45
  %55 = add i64 %54, %46
  %56 = shl i64 %45, %46
  %57 = sub i64 %45, %46
  %58 = sub i64 0, %57
  %59 = add i64 %58, 24
  %60 = sub i64 0, %57
  %61 = add i64 %60, 24
  %62 = sdiv exact i64 %57, 24
  br label %10
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
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.197
  %13 = load i32, i32* @y.198
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %71

; <label>:20:                                     ; preds = %11, %71
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.197
  %23 = load i32, i32* @y.198
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %71

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.197
  %33 = load i32, i32* @y.198
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %73

; <label>:40:                                     ; preds = %31, %73
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.197
  %43 = load i32, i32* @y.198
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %73

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i32, i32* @x.197
  %53 = load i32, i32* @y.198
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %75

; <label>:60:                                     ; preds = %51, %75
  %61 = load i64*, i64** %3, align 8
  %62 = load i32, i32* @x.197
  %63 = load i32, i32* @y.198
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %75

; <label>:70:                                     ; preds = %60
  ret i64* %61

; <label>:71:                                     ; preds = %20, %11
  %72 = load i64*, i64** %5, align 8
  store i64* %72, i64** %3, align 8
  br label %20

; <label>:73:                                     ; preds = %40, %31
  %74 = load i64*, i64** %4, align 8
  store i64* %74, i64** %3, align 8
  br label %40

; <label>:75:                                     ; preds = %60, %51
  %76 = load i64*, i64** %3, align 8
  br label %60
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1QEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI1QSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #6 comdat align 2 {
  %2 = load i32, i32* @x.201
  %3 = load i32, i32* @y.202
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.201
  %16 = load i32, i32* @y.202
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
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
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1QE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.207
  %13 = load i32, i32* @y.208
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #15
  %21 = load i32, i32* @x.207
  %22 = load i32, i32* @y.208
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %struct.Q*
  ret %struct.Q* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #15
  br label %20
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
  %4 = load i32, i32* @x.215
  %5 = load i32, i32* @y.216
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.Q*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %19, align 8
  store %struct.Q* %2, %struct.Q** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.Q*, %struct.Q** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %26 = load %struct.Q*, %struct.Q** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.Q*, %struct.Q** %27, align 8
  %29 = call %struct.Q* @_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q* %26, %struct.Q* %28, %struct.Q* %24)
  %30 = load i32, i32* @x.215
  %31 = load i32, i32* @y.216
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %struct.Q* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %struct.Q*, align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %46, align 8
  store %struct.Q* %2, %struct.Q** %42, align 8
  %47 = bitcast %"class.std::move_iterator"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %struct.Q*, %struct.Q** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  %53 = load %struct.Q*, %struct.Q** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  %55 = load %struct.Q*, %struct.Q** %54, align 8
  %56 = call %struct.Q* @_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q* %53, %struct.Q* %55, %struct.Q* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt4copyISt13move_iteratorIP1QES2_ET0_T_S5_S4_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = load i32, i32* @x.217
  %5 = load i32, i32* @y.218
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %41

; <label>:12:                                     ; preds = %3, %41
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %struct.Q*, align 8
  %16 = alloca %"class.std::move_iterator", align 8
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %19, align 8
  store %struct.Q* %2, %struct.Q** %15, align 8
  %20 = bitcast %"class.std::move_iterator"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %16, i32 0, i32 0
  %23 = load %struct.Q*, %struct.Q** %22, align 8
  %24 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %23)
  %25 = bitcast %"class.std::move_iterator"* %17 to i8*
  %26 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %28 = load %struct.Q*, %struct.Q** %27, align 8
  %29 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %28)
  %30 = load %struct.Q*, %struct.Q** %15, align 8
  %31 = call %struct.Q* @_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %24, %struct.Q* %29, %struct.Q* %30)
  %32 = load i32, i32* @x.217
  %33 = load i32, i32* @y.218
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %12
  ret %struct.Q* %31

; <label>:41:                                     ; preds = %12, %3
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %struct.Q*, align 8
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %48, align 8
  store %struct.Q* %2, %struct.Q** %44, align 8
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %52 = load %struct.Q*, %struct.Q** %51, align 8
  %53 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %52)
  %54 = bitcast %"class.std::move_iterator"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %struct.Q*, %struct.Q** %56, align 8
  %58 = call %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q* %57)
  %59 = load %struct.Q*, %struct.Q** %44, align 8
  %60 = call %struct.Q* @_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %53, %struct.Q* %58, %struct.Q* %59)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt14__copy_move_a2ILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q*, %struct.Q*, %struct.Q*) #0 comdat {
  %4 = load i32, i32* @x.219
  %5 = load i32, i32* @y.220
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %struct.Q*, align 8
  %14 = alloca %struct.Q*, align 8
  %15 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %13, align 8
  store %struct.Q* %1, %struct.Q** %14, align 8
  store %struct.Q* %2, %struct.Q** %15, align 8
  %16 = load %struct.Q*, %struct.Q** %13, align 8
  %17 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %16)
  %18 = load %struct.Q*, %struct.Q** %14, align 8
  %19 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %18)
  %20 = load %struct.Q*, %struct.Q** %15, align 8
  %21 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %20)
  %22 = call %struct.Q* @_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %17, %struct.Q* %19, %struct.Q* %21)
  %23 = load i32, i32* @x.219
  %24 = load i32, i32* @y.220
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret %struct.Q* %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %struct.Q*, align 8
  %34 = alloca %struct.Q*, align 8
  %35 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %33, align 8
  store %struct.Q* %1, %struct.Q** %34, align 8
  store %struct.Q* %2, %struct.Q** %35, align 8
  %36 = load %struct.Q*, %struct.Q** %33, align 8
  %37 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %36)
  %38 = load %struct.Q*, %struct.Q** %34, align 8
  %39 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %38)
  %40 = load %struct.Q*, %struct.Q** %35, align 8
  %41 = call %struct.Q* @_ZSt12__niter_baseIP1QENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Q* %40)
  %42 = call %struct.Q* @_ZSt13__copy_move_aILb1EP1QS1_ET1_T0_S3_S2_(%struct.Q* %37, %struct.Q* %39, %struct.Q* %41)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Q* @_ZSt12__miter_baseISt13move_iteratorIP1QEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.Q*) #0 comdat {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::move_iterator", align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %13, align 8
  %14 = bitcast %"class.std::move_iterator"* %12 to i8*
  %15 = bitcast %"class.std::move_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %17 = load %struct.Q*, %struct.Q** %16, align 8
  %18 = call %struct.Q* @_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_(%struct.Q* %17)
  %19 = load i32, i32* @x.221
  %20 = load i32, i32* @y.222
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %struct.Q* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %31, align 8
  %32 = bitcast %"class.std::move_iterator"* %30 to i8*
  %33 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %35 = load %struct.Q*, %struct.Q** %34, align 8
  %36 = call %struct.Q* @_ZNSt10_Iter_baseISt13move_iteratorIP1QELb1EE7_S_baseES3_(%struct.Q* %35)
  br label %10
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
  %4 = load i32, i32* @x.227
  %5 = load i32, i32* @y.228
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %63

; <label>:12:                                     ; preds = %3, %63
  %13 = alloca %struct.Q*, align 8
  %14 = alloca %struct.Q*, align 8
  %15 = alloca %struct.Q*, align 8
  %16 = alloca i64, align 8
  store %struct.Q* %0, %struct.Q** %13, align 8
  store %struct.Q* %1, %struct.Q** %14, align 8
  store %struct.Q* %2, %struct.Q** %15, align 8
  %17 = load %struct.Q*, %struct.Q** %14, align 8
  %18 = load %struct.Q*, %struct.Q** %13, align 8
  %19 = ptrtoint %struct.Q* %17 to i64
  %20 = ptrtoint %struct.Q* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.227
  %26 = load i32, i32* @y.228
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %63

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load %struct.Q*, %struct.Q** %15, align 8
  %36 = bitcast %struct.Q* %35 to i8*
  %37 = load %struct.Q*, %struct.Q** %13, align 8
  %38 = bitcast %struct.Q* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 24, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load i32, i32* @x.227
  %43 = load i32, i32* @y.228
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %86

; <label>:50:                                     ; preds = %41, %86
  %51 = load %struct.Q*, %struct.Q** %15, align 8
  %52 = load i64, i64* %16, align 8
  %53 = getelementptr inbounds %struct.Q, %struct.Q* %51, i64 %52
  %54 = load i32, i32* @x.227
  %55 = load i32, i32* @y.228
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %50
  ret %struct.Q* %53

; <label>:63:                                     ; preds = %12, %3
  %64 = alloca %struct.Q*, align 8
  %65 = alloca %struct.Q*, align 8
  %66 = alloca %struct.Q*, align 8
  %67 = alloca i64, align 8
  store %struct.Q* %0, %struct.Q** %64, align 8
  store %struct.Q* %1, %struct.Q** %65, align 8
  store %struct.Q* %2, %struct.Q** %66, align 8
  %68 = load %struct.Q*, %struct.Q** %65, align 8
  %69 = load %struct.Q*, %struct.Q** %64, align 8
  %70 = ptrtoint %struct.Q* %68 to i64
  %71 = ptrtoint %struct.Q* %69 to i64
  %72 = shl i64 %70, %71
  %73 = shl i64 %70, %71
  %74 = shl i64 %70, %71
  %75 = sub i64 %70, %71
  %76 = mul i64 %75, %71
  %77 = sub i64 %70, %71
  %78 = sub i64 %77, 24
  %79 = mul i64 %78, 24
  %80 = shl i64 %77, 24
  %81 = shl i64 %77, 24
  %82 = shl i64 %77, 24
  %83 = sdiv exact i64 %77, 24
  store i64 %83, i64* %67, align 8
  %84 = load i64, i64* %67, align 8
  %85 = icmp ne i64 %84, 0
  br label %12

; <label>:86:                                     ; preds = %50, %41
  %87 = load %struct.Q*, %struct.Q** %15, align 8
  %88 = load i64, i64* %16, align 8
  %89 = getelementptr inbounds %struct.Q, %struct.Q* %87, i64 %88
  br label %50
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNSt10_Iter_baseIP1QLb0EE7_S_baseES1_(%struct.Q*) #6 comdat align 2 {
  %2 = alloca %struct.Q*, align 8
  store %struct.Q* %0, %struct.Q** %2, align 8
  %3 = load %struct.Q*, %struct.Q** %2, align 8
  ret %struct.Q* %3
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
  %3 = load i32, i32* @x.235
  %4 = load i32, i32* @y.236
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %struct.Q*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %struct.Q* %1, %struct.Q** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  %16 = load %struct.Q*, %struct.Q** %13, align 8
  store %struct.Q* %16, %struct.Q** %15, align 8
  %17 = load i32, i32* @x.235
  %18 = load i32, i32* @y.236
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.Q*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.Q* %1, %struct.Q** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Q*, %struct.Q** %28, align 8
  store %struct.Q* %31, %struct.Q** %30, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI1QE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Q*) #6 comdat align 2 {
  %3 = load i32, i32* @x.237
  %4 = load i32, i32* @y.238
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store %struct.Q* %1, %struct.Q** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load %struct.Q*, %struct.Q** %13, align 8
  %16 = load i32, i32* @x.237
  %17 = load i32, i32* @y.238
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %27 = alloca %struct.Q*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  store %struct.Q* %1, %struct.Q** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %29 = load %struct.Q*, %struct.Q** %27, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Q* @_ZNK9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #6 comdat align 2 {
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
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %struct.Q, %struct.Q* %9, i64 %11
  store %struct.Q* %12, %struct.Q** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.Q** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %14 = load %struct.Q*, %struct.Q** %13, align 8
  ret %struct.Q* %14
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
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.E*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.E* %1, %struct.E** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %struct.E*, %struct.E** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %struct.E*, %struct.E** %12, align 8
  %14 = icmp ne %struct.E* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %struct.E*, %struct.E** %21, align 8
  %23 = load %struct.E*, %struct.E** %4, align 8
  %24 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %23) #3
  call void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.E* %22, %struct.E* dereferenceable(24) %24)
  %25 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.E*, %struct.E** %27, align 8
  %29 = getelementptr inbounds %struct.E, %struct.E* %28, i32 1
  store %struct.E* %29, %struct.E** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %struct.E*, %struct.E** %4, align 8
  %32 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.E* dereferenceable(24) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.E* @_ZSt4moveIR1EEONSt16remove_referenceIT_E4typeEOS3_(%struct.E* dereferenceable(24)) #6 comdat {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
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
  %2 = load i32, i32* @x.249
  %3 = load i32, i32* @y.250
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %11, align 8
  %12 = load %struct.E*, %struct.E** %11, align 8
  %13 = load i32, i32* @x.249
  %14 = load i32, i32* @y.250
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %struct.E* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %23, align 8
  %24 = load %struct.E*, %struct.E** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI1ESaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.E* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.251
  %4 = load i32, i32* @y.252
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %268

; <label>:11:                                     ; preds = %2, %268
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %struct.E*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.E*, align 8
  %16 = alloca %struct.E*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %struct.E* %1, %struct.E** %13, align 8
  %19 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %22 = load i64, i64* %14, align 8
  %23 = call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %21, i64 %22)
  store %struct.E* %23, %struct.E** %15, align 8
  %24 = load %struct.E*, %struct.E** %15, align 8
  store %struct.E* %24, %struct.E** %16, align 8
  %25 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %26 to %"class.std::allocator"*
  %28 = load %struct.E*, %struct.E** %15, align 8
  %29 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %30 = getelementptr inbounds %struct.E, %struct.E* %28, i64 %29
  %31 = load %struct.E*, %struct.E** %13, align 8
  %32 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %31) #3
  %33 = load i32, i32* @x.251
  %34 = load i32, i32* @y.252
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %268

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaI1EEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %27, %struct.E* %30, %struct.E* dereferenceable(24) %32)
          to label %42 unwind label %94

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.251
  %44 = load i32, i32* @y.252
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %290

; <label>:51:                                     ; preds = %42, %290
  store %struct.E* null, %struct.E** %16, align 8
  %52 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %struct.E*, %struct.E** %54, align 8
  %56 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %struct.E*, %struct.E** %58, align 8
  %60 = load %struct.E*, %struct.E** %15, align 8
  %61 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %62 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %61) #3
  %63 = load i32, i32* @x.251
  %64 = load i32, i32* @y.252
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %290

; <label>:71:                                     ; preds = %51
  %72 = invoke %struct.E* @_ZSt34__uninitialized_move_if_noexcept_aIP1ES1_SaIS0_EET0_T_S4_S3_RT1_(%struct.E* %55, %struct.E* %59, %struct.E* %60, %"class.std::allocator"* dereferenceable(1) %62)
          to label %73 unwind label %94

; <label>:73:                                     ; preds = %71
  %74 = load i32, i32* @x.251
  %75 = load i32, i32* @y.252
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %302

; <label>:82:                                     ; preds = %73, %302
  store %struct.E* %72, %struct.E** %16, align 8
  %83 = load %struct.E*, %struct.E** %16, align 8
  %84 = getelementptr inbounds %struct.E, %struct.E* %83, i32 1
  store %struct.E* %84, %struct.E** %16, align 8
  %85 = load i32, i32* @x.251
  %86 = load i32, i32* @y.252
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %302

; <label>:93:                                     ; preds = %82
  br label %181

; <label>:94:                                     ; preds = %71, %41
  %95 = load i32, i32* @x.251
  %96 = load i32, i32* @y.252
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %305

; <label>:103:                                    ; preds = %94, %305
  %104 = landingpad { i8*, i32 }
          catch i8* null
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %17, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %18, align 4
  %107 = load i32, i32* @x.251
  %108 = load i32, i32* @y.252
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %305

; <label>:115:                                    ; preds = %103
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %17, align 8
  %118 = call i8* @__cxa_begin_catch(i8* %117) #3
  %119 = load %struct.E*, %struct.E** %16, align 8
  %120 = icmp ne %struct.E* %119, null
  br i1 %120, label %151, label %121

; <label>:121:                                    ; preds = %116
  %122 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %123 to %"class.std::allocator"*
  %125 = load %struct.E*, %struct.E** %15, align 8
  %126 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %127 = getelementptr inbounds %struct.E, %struct.E* %125, i64 %126
  invoke void @_ZNSt16allocator_traitsISaI1EEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %124, %struct.E* %127)
          to label %128 unwind label %147

; <label>:128:                                    ; preds = %121
  %129 = load i32, i32* @x.251
  %130 = load i32, i32* @y.252
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %309

; <label>:137:                                    ; preds = %128, %309
  %138 = load i32, i32* @x.251
  %139 = load i32, i32* @y.252
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %309

; <label>:146:                                    ; preds = %137
  br label %175

; <label>:147:                                    ; preds = %179, %175, %151, %121
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %17, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %264

; <label>:151:                                    ; preds = %116
  %152 = load %struct.E*, %struct.E** %15, align 8
  %153 = load %struct.E*, %struct.E** %16, align 8
  %154 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %155 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %154) #3
  invoke void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %152, %struct.E* %153, %"class.std::allocator"* dereferenceable(1) %155)
          to label %156 unwind label %147

; <label>:156:                                    ; preds = %151
  %157 = load i32, i32* @x.251
  %158 = load i32, i32* @y.252
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %310

; <label>:165:                                    ; preds = %156, %310
  %166 = load i32, i32* @x.251
  %167 = load i32, i32* @y.252
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %310

; <label>:174:                                    ; preds = %165
  br label %175

; <label>:175:                                    ; preds = %174, %146
  %176 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %177 = load %struct.E*, %struct.E** %15, align 8
  %178 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %176, %struct.E* %177, i64 %178)
          to label %179 unwind label %147

; <label>:179:                                    ; preds = %175
  invoke void @__cxa_rethrow() #15
          to label %267 unwind label %147

; <label>:180:                                    ; preds = %147
  br label %241

; <label>:181:                                    ; preds = %93
  %182 = load i32, i32* @x.251
  %183 = load i32, i32* @y.252
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %311

; <label>:190:                                    ; preds = %181, %311
  %191 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load %struct.E*, %struct.E** %193, align 8
  %195 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %196, i32 0, i32 1
  %198 = load %struct.E*, %struct.E** %197, align 8
  %199 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %200 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %199) #3
  call void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %194, %struct.E* %198, %"class.std::allocator"* dereferenceable(1) %200)
  %201 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %202 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load %struct.E*, %struct.E** %204, align 8
  %206 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %207, i32 0, i32 2
  %209 = load %struct.E*, %struct.E** %208, align 8
  %210 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load %struct.E*, %struct.E** %212, align 8
  %214 = ptrtoint %struct.E* %209 to i64
  %215 = ptrtoint %struct.E* %213 to i64
  %216 = sub i64 %214, %215
  %217 = sdiv exact i64 %216, 24
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %201, %struct.E* %205, i64 %217)
  %218 = load %struct.E*, %struct.E** %15, align 8
  %219 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %220, i32 0, i32 0
  store %struct.E* %218, %struct.E** %221, align 8
  %222 = load %struct.E*, %struct.E** %16, align 8
  %223 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %224 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %224, i32 0, i32 1
  store %struct.E* %222, %struct.E** %225, align 8
  %226 = load %struct.E*, %struct.E** %15, align 8
  %227 = load i64, i64* %14, align 8
  %228 = getelementptr inbounds %struct.E, %struct.E* %226, i64 %227
  %229 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %230 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %229, i32 0, i32 0
  %231 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %230, i32 0, i32 2
  store %struct.E* %228, %struct.E** %231, align 8
  %232 = load i32, i32* @x.251
  %233 = load i32, i32* @y.252
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %311

; <label>:240:                                    ; preds = %190
  ret void

; <label>:241:                                    ; preds = %180
  %242 = load i32, i32* @x.251
  %243 = load i32, i32* @y.252
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %358

; <label>:250:                                    ; preds = %241, %358
  %251 = load i8*, i8** %17, align 8
  %252 = load i32, i32* %18, align 4
  %253 = insertvalue { i8*, i32 } undef, i8* %251, 0
  %254 = insertvalue { i8*, i32 } %253, i32 %252, 1
  %255 = load i32, i32* @x.251
  %256 = load i32, i32* @y.252
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %358

; <label>:263:                                    ; preds = %250
  resume { i8*, i32 } %254

; <label>:264:                                    ; preds = %147
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #14
  unreachable

; <label>:267:                                    ; preds = %179
  unreachable

; <label>:268:                                    ; preds = %11, %2
  %269 = alloca %"class.std::vector"*, align 8
  %270 = alloca %struct.E*, align 8
  %271 = alloca i64, align 8
  %272 = alloca %struct.E*, align 8
  %273 = alloca %struct.E*, align 8
  %274 = alloca i8*
  %275 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %269, align 8
  store %struct.E* %1, %struct.E** %270, align 8
  %276 = load %"class.std::vector"*, %"class.std::vector"** %269, align 8
  %277 = call i64 @_ZNKSt6vectorI1ESaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %276, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %277, i64* %271, align 8
  %278 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %279 = load i64, i64* %271, align 8
  %280 = call %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %278, i64 %279)
  store %struct.E* %280, %struct.E** %272, align 8
  %281 = load %struct.E*, %struct.E** %272, align 8
  store %struct.E* %281, %struct.E** %273, align 8
  %282 = bitcast %"class.std::vector"* %276 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %283 to %"class.std::allocator"*
  %285 = load %struct.E*, %struct.E** %272, align 8
  %286 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %276) #3
  %287 = getelementptr inbounds %struct.E, %struct.E* %285, i64 %286
  %288 = load %struct.E*, %struct.E** %270, align 8
  %289 = call dereferenceable(24) %struct.E* @_ZSt7forwardI1EEOT_RNSt16remove_referenceIS1_E4typeE(%struct.E* dereferenceable(24) %288) #3
  br label %11

; <label>:290:                                    ; preds = %51, %42
  store %struct.E* null, %struct.E** %16, align 8
  %291 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %292 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %291, i32 0, i32 0
  %293 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %292, i32 0, i32 0
  %294 = load %struct.E*, %struct.E** %293, align 8
  %295 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %296 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %295, i32 0, i32 0
  %297 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %296, i32 0, i32 1
  %298 = load %struct.E*, %struct.E** %297, align 8
  %299 = load %struct.E*, %struct.E** %15, align 8
  %300 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %301 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %300) #3
  br label %51

; <label>:302:                                    ; preds = %82, %73
  store %struct.E* %72, %struct.E** %16, align 8
  %303 = load %struct.E*, %struct.E** %16, align 8
  %304 = getelementptr inbounds %struct.E, %struct.E* %303, i32 1
  store %struct.E* %304, %struct.E** %16, align 8
  br label %82

; <label>:305:                                    ; preds = %103, %94
  %306 = landingpad { i8*, i32 }
          catch i8* null
  %307 = extractvalue { i8*, i32 } %306, 0
  store i8* %307, i8** %17, align 8
  %308 = extractvalue { i8*, i32 } %306, 1
  store i32 %308, i32* %18, align 4
  br label %103

; <label>:309:                                    ; preds = %137, %128
  br label %137

; <label>:310:                                    ; preds = %165, %156
  br label %165

; <label>:311:                                    ; preds = %190, %181
  %312 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %313, i32 0, i32 0
  %315 = load %struct.E*, %struct.E** %314, align 8
  %316 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %317 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %316, i32 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %317, i32 0, i32 1
  %319 = load %struct.E*, %struct.E** %318, align 8
  %320 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %321 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %320) #3
  call void @_ZSt8_DestroyIP1ES0_EvT_S2_RSaIT0_E(%struct.E* %315, %struct.E* %319, %"class.std::allocator"* dereferenceable(1) %321)
  %322 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %323 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %324, i32 0, i32 0
  %326 = load %struct.E*, %struct.E** %325, align 8
  %327 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %328 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %327, i32 0, i32 0
  %329 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %328, i32 0, i32 2
  %330 = load %struct.E*, %struct.E** %329, align 8
  %331 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %332 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %331, i32 0, i32 0
  %333 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %332, i32 0, i32 0
  %334 = load %struct.E*, %struct.E** %333, align 8
  %335 = ptrtoint %struct.E* %330 to i64
  %336 = ptrtoint %struct.E* %334 to i64
  %337 = sub i64 0, %335
  %338 = add i64 %337, %336
  %339 = shl i64 %335, %336
  %340 = sub i64 %335, %336
  %341 = sub i64 %340, 24
  %342 = mul i64 %341, 24
  %343 = sdiv exact i64 %340, 24
  call void @_ZNSt12_Vector_baseI1ESaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %322, %struct.E* %326, i64 %343)
  %344 = load %struct.E*, %struct.E** %15, align 8
  %345 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %346, i32 0, i32 0
  store %struct.E* %344, %struct.E** %347, align 8
  %348 = load %struct.E*, %struct.E** %16, align 8
  %349 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %350 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %349, i32 0, i32 0
  %351 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %350, i32 0, i32 1
  store %struct.E* %348, %struct.E** %351, align 8
  %352 = load %struct.E*, %struct.E** %15, align 8
  %353 = load i64, i64* %14, align 8
  %354 = getelementptr inbounds %struct.E, %struct.E* %352, i64 %353
  %355 = bitcast %"class.std::vector"* %19 to %"struct.std::_Vector_base"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl", %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %356, i32 0, i32 2
  store %struct.E* %354, %struct.E** %357, align 8
  br label %190

; <label>:358:                                    ; preds = %250, %241
  %359 = load i8*, i8** %17, align 8
  %360 = load i32, i32* %18, align 4
  %361 = insertvalue { i8*, i32 } undef, i8* %359, 0
  %362 = insertvalue { i8*, i32 } %361, i32 %360, 1
  br label %250
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
  %4 = load i32, i32* @x.255
  %5 = load i32, i32* @y.256
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %3, %126
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %20 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.255
  %25 = load i32, i32* @y.256
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %126

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %53

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x.255
  %35 = load i32, i32* @y.256
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %144

; <label>:42:                                     ; preds = %33, %144
  %43 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %43) #15
  %44 = load i32, i32* @x.255
  %45 = load i32, i32* @y.256
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %144

; <label>:52:                                     ; preds = %42
  unreachable

; <label>:53:                                     ; preds = %32
  %54 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %55 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  store i64 %55, i64* %17, align 8
  %56 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %54, %57
  store i64 %58, i64* %16, align 8
  %59 = load i64, i64* %16, align 8
  %60 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %18) #3
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %66, label %62

; <label>:62:                                     ; preds = %53
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %62, %53
  %67 = load i32, i32* @x.255
  %68 = load i32, i32* @y.256
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %146

; <label>:75:                                     ; preds = %66, %146
  %76 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  %77 = load i32, i32* @x.255
  %78 = load i32, i32* @y.256
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %146

; <label>:85:                                     ; preds = %75
  br label %106

; <label>:86:                                     ; preds = %62
  %87 = load i32, i32* @x.255
  %88 = load i32, i32* @y.256
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %148

; <label>:95:                                     ; preds = %86, %148
  %96 = load i64, i64* %16, align 8
  %97 = load i32, i32* @x.255
  %98 = load i32, i32* @y.256
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %148

; <label>:105:                                    ; preds = %95
  br label %106

; <label>:106:                                    ; preds = %105, %85
  %107 = phi i64 [ %76, %85 ], [ %96, %105 ]
  %108 = load i32, i32* @x.255
  %109 = load i32, i32* @y.256
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %150

; <label>:116:                                    ; preds = %106, %150
  %117 = load i32, i32* @x.255
  %118 = load i32, i32* @y.256
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %150

; <label>:125:                                    ; preds = %116
  ret i64 %107

; <label>:126:                                    ; preds = %12, %3
  %127 = alloca %"class.std::vector"*, align 8
  %128 = alloca i64, align 8
  %129 = alloca i8*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %127, align 8
  store i64 %1, i64* %128, align 8
  store i8* %2, i8** %129, align 8
  %132 = load %"class.std::vector"*, %"class.std::vector"** %127, align 8
  %133 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %132) #3
  %134 = call i64 @_ZNKSt6vectorI1ESaIS0_EE4sizeEv(%"class.std::vector"* %132) #3
  %135 = sub i64 %133, %134
  %136 = mul i64 %135, %134
  %137 = sub i64 %133, %134
  %138 = mul i64 %137, %134
  %139 = shl i64 %133, %134
  %140 = shl i64 %133, %134
  %141 = sub i64 %133, %134
  %142 = load i64, i64* %128, align 8
  %143 = icmp ult i64 %141, %142
  br label %12

; <label>:144:                                    ; preds = %42, %33
  %145 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %145) #15
  br label %42

; <label>:146:                                    ; preds = %75, %66
  %147 = call i64 @_ZNKSt6vectorI1ESaIS0_EE8max_sizeEv(%"class.std::vector"* %18) #3
  br label %75

; <label>:148:                                    ; preds = %95, %86
  %149 = load i64, i64* %16, align 8
  br label %95

; <label>:150:                                    ; preds = %116, %106
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZNSt12_Vector_baseI1ESaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<E, std::allocator<E> >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %struct.E* @_ZNSt16allocator_traitsISaI1EEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %struct.E* [ %12, %8 ], [ null, %13 ]
  ret %struct.E* %15
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
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
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
  %2 = load i32, i32* @x.265
  %3 = load i32, i32* @y.266
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.265
  %17 = load i32, i32* @y.266
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI1ESaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI1EEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #6 comdat align 2 {
  %2 = load i32, i32* @x.267
  %3 = load i32, i32* @y.268
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %13) #3
  %15 = load i32, i32* @x.267
  %16 = load i32, i32* @y.268
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %25, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %25, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.__gnu_cxx::new_allocator"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %27) #3
  br label %10
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
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.E* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZN9__gnu_cxx13new_allocatorI1EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI1EE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i32, i32* @x.275
  %14 = load i32, i32* @y.276
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %12, %35
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 %22, 24
  %24 = call i8* @_Znwm(i64 %23)
  %25 = bitcast i8* %24 to %struct.E*
  %26 = load i32, i32* @x.275
  %27 = load i32, i32* @y.276
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %21
  ret %struct.E* %25

; <label>:35:                                     ; preds = %21, %12
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 %36, 24
  %38 = shl i64 %36, 24
  %39 = sub i64 %36, 24
  %40 = mul i64 %39, 24
  %41 = mul i64 %36, 24
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct.E*
  br label %21
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
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %3, align 8
  %4 = load %struct.E*, %struct.E** %3, align 8
  call void @_ZNSt13move_iteratorIP1EEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.E* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.E*, %struct.E** %5, align 8
  ret %struct.E* %6
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
  %4 = load i32, i32* @x.283
  %5 = load i32, i32* @y.284
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %3, %39
  %13 = alloca %"class.std::move_iterator.6", align 8
  %14 = alloca %"class.std::move_iterator.6", align 8
  %15 = alloca %struct.E*, align 8
  %16 = alloca %"class.std::move_iterator.6", align 8
  %17 = alloca %"class.std::move_iterator.6", align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %13, i32 0, i32 0
  store %struct.E* %0, %struct.E** %18, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %14, i32 0, i32 0
  store %struct.E* %1, %struct.E** %19, align 8
  store %struct.E* %2, %struct.E** %15, align 8
  %20 = bitcast %"class.std::move_iterator.6"* %16 to i8*
  %21 = bitcast %"class.std::move_iterator.6"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.std::move_iterator.6"* %17 to i8*
  %23 = bitcast %"class.std::move_iterator.6"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load %struct.E*, %struct.E** %15, align 8
  %25 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %16, i32 0, i32 0
  %26 = load %struct.E*, %struct.E** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %17, i32 0, i32 0
  %28 = load %struct.E*, %struct.E** %27, align 8
  %29 = call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %26, %struct.E* %28, %struct.E* %24)
  %30 = load i32, i32* @x.283
  %31 = load i32, i32* @y.284
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %12
  ret %struct.E* %29

; <label>:39:                                     ; preds = %12, %3
  %40 = alloca %"class.std::move_iterator.6", align 8
  %41 = alloca %"class.std::move_iterator.6", align 8
  %42 = alloca %struct.E*, align 8
  %43 = alloca %"class.std::move_iterator.6", align 8
  %44 = alloca %"class.std::move_iterator.6", align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %40, i32 0, i32 0
  store %struct.E* %0, %struct.E** %45, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %41, i32 0, i32 0
  store %struct.E* %1, %struct.E** %46, align 8
  store %struct.E* %2, %struct.E** %42, align 8
  %47 = bitcast %"class.std::move_iterator.6"* %43 to i8*
  %48 = bitcast %"class.std::move_iterator.6"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = bitcast %"class.std::move_iterator.6"* %44 to i8*
  %50 = bitcast %"class.std::move_iterator.6"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load %struct.E*, %struct.E** %42, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %43, i32 0, i32 0
  %53 = load %struct.E*, %struct.E** %52, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %44, i32 0, i32 0
  %55 = load %struct.E*, %struct.E** %54, align 8
  %56 = call %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E* %53, %struct.E* %55, %struct.E* %51)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.E* @_ZSt4copyISt13move_iteratorIP1EES2_ET0_T_S5_S4_(%struct.E*, %struct.E*, %struct.E*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.E*, align 8
  %7 = alloca %"class.std::move_iterator.6", align 8
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.E* %0, %struct.E** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.E* %1, %struct.E** %10, align 8
  store %struct.E* %2, %struct.E** %6, align 8
  %11 = bitcast %"class.std::move_iterator.6"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %7, i32 0, i32 0
  %14 = load %struct.E*, %struct.E** %13, align 8
  %15 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %14)
  %16 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %19 = load %struct.E*, %struct.E** %18, align 8
  %20 = call %struct.E* @_ZSt12__miter_baseISt13move_iteratorIP1EEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.E* %19)
  %21 = load %struct.E*, %struct.E** %6, align 8
  %22 = call %struct.E* @_ZSt14__copy_move_a2ILb1EP1ES1_ET1_T0_S3_S2_(%struct.E* %15, %struct.E* %20, %struct.E* %21)
  ret %struct.E* %22
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
  %4 = load i32, i32* @x.295
  %5 = load i32, i32* @y.296
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %3, %45
  %13 = alloca %struct.E*, align 8
  %14 = alloca %struct.E*, align 8
  %15 = alloca %struct.E*, align 8
  %16 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %13, align 8
  store %struct.E* %1, %struct.E** %14, align 8
  store %struct.E* %2, %struct.E** %15, align 8
  %17 = load %struct.E*, %struct.E** %14, align 8
  %18 = load %struct.E*, %struct.E** %13, align 8
  %19 = ptrtoint %struct.E* %17 to i64
  %20 = ptrtoint %struct.E* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  store i64 %22, i64* %16, align 8
  %23 = load i64, i64* %16, align 8
  %24 = icmp ne i64 %23, 0
  %25 = load i32, i32* @x.295
  %26 = load i32, i32* @y.296
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %45

; <label>:33:                                     ; preds = %12
  br i1 %24, label %34, label %41

; <label>:34:                                     ; preds = %33
  %35 = load %struct.E*, %struct.E** %15, align 8
  %36 = bitcast %struct.E* %35 to i8*
  %37 = load %struct.E*, %struct.E** %13, align 8
  %38 = bitcast %struct.E* %37 to i8*
  %39 = load i64, i64* %16, align 8
  %40 = mul i64 24, %39
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %36, i8* %38, i64 %40, i32 8, i1 false)
  br label %41

; <label>:41:                                     ; preds = %34, %33
  %42 = load %struct.E*, %struct.E** %15, align 8
  %43 = load i64, i64* %16, align 8
  %44 = getelementptr inbounds %struct.E, %struct.E* %42, i64 %43
  ret %struct.E* %44

; <label>:45:                                     ; preds = %12, %3
  %46 = alloca %struct.E*, align 8
  %47 = alloca %struct.E*, align 8
  %48 = alloca %struct.E*, align 8
  %49 = alloca i64, align 8
  store %struct.E* %0, %struct.E** %46, align 8
  store %struct.E* %1, %struct.E** %47, align 8
  store %struct.E* %2, %struct.E** %48, align 8
  %50 = load %struct.E*, %struct.E** %47, align 8
  %51 = load %struct.E*, %struct.E** %46, align 8
  %52 = ptrtoint %struct.E* %50 to i64
  %53 = ptrtoint %struct.E* %51 to i64
  %54 = sub i64 0, %52
  %55 = add i64 %54, %53
  %56 = sub i64 0, %52
  %57 = add i64 %56, %53
  %58 = shl i64 %52, %53
  %59 = shl i64 %52, %53
  %60 = sub i64 %52, %53
  %61 = sub i64 0, %60
  %62 = add i64 %61, 24
  %63 = sub i64 %60, 24
  %64 = mul i64 %63, 24
  %65 = sub i64 %60, 24
  %66 = mul i64 %65, 24
  %67 = sdiv exact i64 %60, 24
  store i64 %67, i64* %49, align 8
  %68 = load i64, i64* %49, align 8
  %69 = icmp ne i64 %68, 0
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.E* @_ZNSt10_Iter_baseIP1ELb0EE7_S_baseES1_(%struct.E*) #6 comdat align 2 {
  %2 = alloca %struct.E*, align 8
  store %struct.E* %0, %struct.E** %2, align 8
  %3 = load %struct.E*, %struct.E** %2, align 8
  ret %struct.E* %3
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
  %3 = load i32, i32* @x.305
  %4 = load i32, i32* @y.306
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %struct.E* %1, %struct.E** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %struct.E*, %struct.E** %13, align 8
  %16 = load i32, i32* @x.305
  %17 = load i32, i32* @y.306
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %struct.E*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %struct.E* %1, %struct.E** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %struct.E*, %struct.E** %27, align 8
  br label %11
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
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Q*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Q*, %struct.Q** %8, align 8
  store %struct.Q* %9, %struct.Q** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK1QSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %2, %struct.Q** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %2, i32 0, i32 0
  %11 = load %struct.Q*, %struct.Q** %10, align 8
  ret %struct.Q* %11
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
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::less", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.Q* %0, %struct.Q** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.Q* %1, %struct.Q** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIP1QSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.323
  %18 = load i32, i32* @y.324
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %67

; <label>:25:                                     ; preds = %16, %67
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_()
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %34 = load %struct.Q*, %struct.Q** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %36 = load %struct.Q*, %struct.Q** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %38 = load %struct.Q*, %struct.Q** %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Q* %34, %struct.Q* %36, %struct.Q* %38)
  %39 = load i32, i32* @x.323
  %40 = load i32, i32* @y.324
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47, %2
  %49 = load i32, i32* @x.323
  %50 = load i32, i32* @y.324
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %81

; <label>:57:                                     ; preds = %48, %81
  %58 = load i32, i32* @x.323
  %59 = load i32, i32* @y.324
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %57
  ret void

; <label>:67:                                     ; preds = %25, %16
  %68 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI1QEEENS0_15_Iter_comp_iterIT_EES6_()
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %76 = load %struct.Q*, %struct.Q** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %78 = load %struct.Q*, %struct.Q** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %80 = load %struct.Q*, %struct.Q** %79, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1QSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Q* %76, %struct.Q* %78, %struct.Q* %80)
  br label %25

; <label>:81:                                     ; preds = %57, %48
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI1QSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Q*, %struct.Q** %6, align 8
  %8 = getelementptr inbounds %struct.Q, %struct.Q* %7, i32 -1
  store %struct.Q* %8, %struct.Q** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl", %"struct.std::_Vector_base<Q, std::allocator<Q> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Q*, %struct.Q** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI1QEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.Q* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #14
  unreachable
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
