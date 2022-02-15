; ModuleID = 'Project_CodeNet_C++1400/p02703/s939890774.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s939890774.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::less", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl" }
%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl" = type { %struct.Info*, %struct.Info*, %struct.Info* }
%struct.Info = type { i32, i64, i64 }
%"struct.std::less" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Info* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::move_iterator.5" = type { %struct.Info* }
%"class.__gnu_cxx::__normal_iterator.6" = type { %struct.Info* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4EdgeC2Eixx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EED2Ev = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_ = comdat any

$_ZN4InfoC2Eixx = comdat any

$_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv = comdat any

$_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EEixEm = comdat any

$_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4EdgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev = comdat any

$_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4EdgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m = comdat any

$_ZNSaI4EdgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4EdgeEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeEdeEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEppEv = comdat any

$_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4EdgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4InfoEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev = comdat any

$_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4InfoEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m = comdat any

$_ZNSaI4InfoED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev = comdat any

$_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EEC2EOS2_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4InfoEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_ = comdat any

$_ZSt4swapIP4InfoEvRT_S3_ = comdat any

$_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_ = comdat any

$_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE = comdat any

$_ZNKSt4lessI4InfoEclERKS0_S3_ = comdat any

$_ZNK4InfoltERKS_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4InfoEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP4InfoEdeEv = comdat any

$_ZNSt13move_iteratorIP4InfoEppEv = comdat any

$_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4InfoE4baseEv = comdat any

$_ZNSt13move_iteratorIP4InfoEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EES6_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNKSt6vectorI4InfoSaIS0_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@S = global i64 0, align 8
@min_dist = global [55 x [5005 x i64]] zeroinitializer, align 16
@C = global [55 x i64] zeroinitializer, align 16
@D = global [55 x i64] zeroinitializer, align 16
@G = global [55 x %"class.std::vector"] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %lld %lld\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939890774.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0
@x.28 = common global i32 0
@y.29 = common global i32 0
@x.30 = common global i32 0
@y.31 = common global i32 0
@x.32 = common global i32 0
@y.33 = common global i32 0
@x.34 = common global i32 0
@y.35 = common global i32 0
@x.36 = common global i32 0
@y.37 = common global i32 0
@x.38 = common global i32 0
@y.39 = common global i32 0
@x.40 = common global i32 0
@y.41 = common global i32 0
@x.42 = common global i32 0
@y.43 = common global i32 0
@x.44 = common global i32 0
@y.45 = common global i32 0
@x.46 = common global i32 0
@y.47 = common global i32 0
@x.48 = common global i32 0
@y.49 = common global i32 0
@x.50 = common global i32 0
@y.51 = common global i32 0
@x.52 = common global i32 0
@y.53 = common global i32 0
@x.54 = common global i32 0
@y.55 = common global i32 0
@x.56 = common global i32 0
@y.57 = common global i32 0
@x.58 = common global i32 0
@y.59 = common global i32 0
@x.60 = common global i32 0
@y.61 = common global i32 0
@x.62 = common global i32 0
@y.63 = common global i32 0
@x.64 = common global i32 0
@y.65 = common global i32 0
@x.66 = common global i32 0
@y.67 = common global i32 0
@x.68 = common global i32 0
@y.69 = common global i32 0
@x.70 = common global i32 0
@y.71 = common global i32 0
@x.72 = common global i32 0
@y.73 = common global i32 0
@x.74 = common global i32 0
@y.75 = common global i32 0
@x.76 = common global i32 0
@y.77 = common global i32 0
@x.78 = common global i32 0
@y.79 = common global i32 0
@x.80 = common global i32 0
@y.81 = common global i32 0
@x.82 = common global i32 0
@y.83 = common global i32 0
@x.84 = common global i32 0
@y.85 = common global i32 0
@x.86 = common global i32 0
@y.87 = common global i32 0
@x.88 = common global i32 0
@y.89 = common global i32 0
@x.90 = common global i32 0
@y.91 = common global i32 0
@x.92 = common global i32 0
@y.93 = common global i32 0
@x.94 = common global i32 0
@y.95 = common global i32 0
@x.96 = common global i32 0
@y.97 = common global i32 0
@x.98 = common global i32 0
@y.99 = common global i32 0
@x.100 = common global i32 0
@y.101 = common global i32 0
@x.102 = common global i32 0
@y.103 = common global i32 0
@x.104 = common global i32 0
@y.105 = common global i32 0
@x.106 = common global i32 0
@y.107 = common global i32 0
@x.108 = common global i32 0
@y.109 = common global i32 0
@x.110 = common global i32 0
@y.111 = common global i32 0
@x.112 = common global i32 0
@y.113 = common global i32 0
@x.114 = common global i32 0
@y.115 = common global i32 0
@x.116 = common global i32 0
@y.117 = common global i32 0
@x.118 = common global i32 0
@y.119 = common global i32 0
@x.120 = common global i32 0
@y.121 = common global i32 0
@x.122 = common global i32 0
@y.123 = common global i32 0
@x.124 = common global i32 0
@y.125 = common global i32 0
@x.126 = common global i32 0
@y.127 = common global i32 0
@x.128 = common global i32 0
@y.129 = common global i32 0
@x.130 = common global i32 0
@y.131 = common global i32 0
@x.132 = common global i32 0
@y.133 = common global i32 0
@x.134 = common global i32 0
@y.135 = common global i32 0
@x.136 = common global i32 0
@y.137 = common global i32 0
@x.138 = common global i32 0
@y.139 = common global i32 0
@x.140 = common global i32 0
@y.141 = common global i32 0
@x.142 = common global i32 0
@y.143 = common global i32 0
@x.144 = common global i32 0
@y.145 = common global i32 0
@x.146 = common global i32 0
@y.147 = common global i32 0
@x.148 = common global i32 0
@y.149 = common global i32 0
@x.150 = common global i32 0
@y.151 = common global i32 0
@x.152 = common global i32 0
@y.153 = common global i32 0
@x.154 = common global i32 0
@y.155 = common global i32 0
@x.156 = common global i32 0
@y.157 = common global i32 0
@x.158 = common global i32 0
@y.159 = common global i32 0
@x.160 = common global i32 0
@y.161 = common global i32 0
@x.162 = common global i32 0
@y.163 = common global i32 0
@x.164 = common global i32 0
@y.165 = common global i32 0
@x.166 = common global i32 0
@y.167 = common global i32 0
@x.168 = common global i32 0
@y.169 = common global i32 0
@x.170 = common global i32 0
@y.171 = common global i32 0
@x.172 = common global i32 0
@y.173 = common global i32 0
@x.174 = common global i32 0
@y.175 = common global i32 0
@x.176 = common global i32 0
@y.177 = common global i32 0
@x.178 = common global i32 0
@y.179 = common global i32 0
@x.180 = common global i32 0
@y.181 = common global i32 0
@x.182 = common global i32 0
@y.183 = common global i32 0
@x.184 = common global i32 0
@y.185 = common global i32 0
@x.186 = common global i32 0
@y.187 = common global i32 0
@x.188 = common global i32 0
@y.189 = common global i32 0
@x.190 = common global i32 0
@y.191 = common global i32 0
@x.192 = common global i32 0
@y.193 = common global i32 0
@x.194 = common global i32 0
@y.195 = common global i32 0
@x.196 = common global i32 0
@y.197 = common global i32 0
@x.198 = common global i32 0
@y.199 = common global i32 0
@x.200 = common global i32 0
@y.201 = common global i32 0
@x.202 = common global i32 0
@y.203 = common global i32 0
@x.204 = common global i32 0
@y.205 = common global i32 0
@x.206 = common global i32 0
@y.207 = common global i32 0
@x.208 = common global i32 0
@y.209 = common global i32 0
@x.210 = common global i32 0
@y.211 = common global i32 0
@x.212 = common global i32 0
@y.213 = common global i32 0
@x.214 = common global i32 0
@y.215 = common global i32 0
@x.216 = common global i32 0
@y.217 = common global i32 0
@x.218 = common global i32 0
@y.219 = common global i32 0
@x.220 = common global i32 0
@y.221 = common global i32 0
@x.222 = common global i32 0
@y.223 = common global i32 0
@x.224 = common global i32 0
@y.225 = common global i32 0
@x.226 = common global i32 0
@y.227 = common global i32 0
@x.228 = common global i32 0
@y.229 = common global i32 0
@x.230 = common global i32 0
@y.231 = common global i32 0
@x.232 = common global i32 0
@y.233 = common global i32 0
@x.234 = common global i32 0
@y.235 = common global i32 0
@x.236 = common global i32 0
@y.237 = common global i32 0
@x.238 = common global i32 0
@y.239 = common global i32 0
@x.240 = common global i32 0
@y.241 = common global i32 0
@x.242 = common global i32 0
@y.243 = common global i32 0
@x.244 = common global i32 0
@y.245 = common global i32 0
@x.246 = common global i32 0
@y.247 = common global i32 0
@x.248 = common global i32 0
@y.249 = common global i32 0
@x.250 = common global i32 0
@y.251 = common global i32 0
@x.252 = common global i32 0
@y.253 = common global i32 0
@x.254 = common global i32 0
@y.255 = common global i32 0
@x.256 = common global i32 0
@y.257 = common global i32 0
@x.258 = common global i32 0
@y.259 = common global i32 0
@x.260 = common global i32 0
@y.261 = common global i32 0
@x.262 = common global i32 0
@y.263 = common global i32 0
@x.264 = common global i32 0
@y.265 = common global i32 0
@x.266 = common global i32 0
@y.267 = common global i32 0
@x.268 = common global i32 0
@y.269 = common global i32 0
@x.270 = common global i32 0
@y.271 = common global i32 0
@x.272 = common global i32 0
@y.273 = common global i32 0
@x.274 = common global i32 0
@y.275 = common global i32 0
@x.276 = common global i32 0
@y.277 = common global i32 0
@x.278 = common global i32 0
@y.279 = common global i32 0
@x.280 = common global i32 0
@y.281 = common global i32 0
@x.282 = common global i32 0
@y.283 = common global i32 0
@x.284 = common global i32 0
@y.285 = common global i32 0
@x.286 = common global i32 0
@y.287 = common global i32 0
@x.288 = common global i32 0
@y.289 = common global i32 0
@x.290 = common global i32 0
@y.291 = common global i32 0
@x.292 = common global i32 0
@y.293 = common global i32 0
@x.294 = common global i32 0
@y.295 = common global i32 0
@x.296 = common global i32 0
@y.297 = common global i32 0
@x.298 = common global i32 0
@y.299 = common global i32 0
@x.300 = common global i32 0
@y.301 = common global i32 0
@x.302 = common global i32 0
@y.303 = common global i32 0
@x.304 = common global i32 0
@y.305 = common global i32 0
@x.306 = common global i32 0
@y.307 = common global i32 0
@x.308 = common global i32 0
@y.309 = common global i32 0
@x.310 = common global i32 0
@y.311 = common global i32 0
@x.312 = common global i32 0
@y.313 = common global i32 0
@x.314 = common global i32 0
@y.315 = common global i32 0
@x.316 = common global i32 0
@y.317 = common global i32 0

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
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
  store i32 1778359989, i32* %12
  %13 = alloca %"class.std::vector"*
  br label %14

; <label>:14:                                     ; preds = %0, %62
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 1778359989, label %17
    i32 -1860922917, label %25
    i32 2136156902, label %53
    i32 1534314803, label %54
    i32 -403802379, label %59
    i32 922023468, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1860922917, i32 922023468
  store i32 %24, i32* %12
  br label %62

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -440961242
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -440961242
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
  %52 = select i1 %50, i32 2136156902, i32 922023468
  store i32 %52, i32* %12
  br label %62

; <label>:53:                                     ; preds = %14
  store i32 1534314803, i32* %12
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %13
  br label %62

; <label>:54:                                     ; preds = %14
  %55 = load %"class.std::vector"*, %"class.std::vector"** %13
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %55) #3
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %55, i64 1
  %57 = icmp eq %"class.std::vector"* %56, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), i64 55)
  %58 = select i1 %57, i32 -403802379, i32 1534314803
  store i32 %58, i32* %12
  store %"class.std::vector"* %56, %"class.std::vector"** %13
  br label %62

; <label>:59:                                     ; preds = %14
  %60 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:61:                                     ; preds = %14
  store i32 -1860922917, i32* %12
  br label %62

; <label>:62:                                     ; preds = %61, %54, %53, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  %6 = alloca i32
  store i32 -2050182255, i32* %6
  %7 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0), i64 55), %"class.std::vector"** %7
  br label %8

; <label>:8:                                      ; preds = %1, %69
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -2050182255, label %11
    i32 -1810524445, label %39
    i32 -714655982, label %60
    i32 1070136169, label %64
    i32 -664327788, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %69

; <label>:11:                                     ; preds = %8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7
  store %"class.std::vector"* %12, %"class.std::vector"** %2
  %13 = load i32, i32* @x.10
  %14 = load i32, i32* @y.11
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
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
  %38 = select i1 %36, i32 -1810524445, i32 -664327788
  store i32 %38, i32* %6
  br label %69

; <label>:39:                                     ; preds = %8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 -1
  store %"class.std::vector"* %41, %"class.std::vector"** %4
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %42) #3
  %43 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %44 = icmp eq %"class.std::vector"* %43, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i1 %44, i1* %3
  %45 = load i32, i32* @x.10
  %46 = load i32, i32* @y.11
  %47 = sub i32 %45, 975293687
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 975293687
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -714655982, i32 -664327788
  store i32 %59, i32* %6
  br label %69

; <label>:60:                                     ; preds = %8
  %61 = load volatile i1, i1* %3
  %62 = select i1 %61, i32 1070136169, i32 -2050182255
  store i32 %62, i32* %6
  %63 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %63, %"class.std::vector"** %7
  br label %69

; <label>:64:                                     ; preds = %8
  ret void

; <label>:65:                                     ; preds = %8
  %66 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %66, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %67) #3
  %68 = icmp eq %"class.std::vector"* %67, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i32 -1810524445, i32* %6
  br label %69

; <label>:69:                                     ; preds = %65, %60, %39, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %9, %struct.Edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Edge, align 8
  %9 = alloca %struct.Edge, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"struct.std::less", align 1
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = alloca %struct.Info, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca %struct.Info, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* @N, i32* @M, i64* @S)
  store i64 0, i64* %6, align 8
  store i32 0, i32* %7, align 4
  br label %31

; <label>:31:                                     ; preds = %119, %0
  %32 = load i32, i32* @x.14
  %33 = load i32, i32* @y.15
  %34 = add i32 %32, -1582937719
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1582937719
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
  br i1 %56, label %58, label %1148

; <label>:58:                                     ; preds = %31, %1148
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* @M, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.14
  %63 = load i32, i32* @y.15
  %64 = sub i32 %62, -918095631
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -918095631
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  br i1 %86, label %88, label %1148

; <label>:88:                                     ; preds = %58
  br i1 %61, label %89, label %124

; <label>:89:                                     ; preds = %88
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32* %2, i32* %3, i64* %4, i64* %5)
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 317128738
  %93 = add i32 %92, -1
  %94 = add i32 %93, 317128738
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %2, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub i32 0, -1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, -1
  store i32 %98, i32* %3, align 4
  %100 = load i64, i64* %4, align 8
  %101 = load i64, i64* %6, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, %100
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, %100
  store i64 %105, i64* %6, align 8
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %108
  %110 = load i32, i32* %3, align 4
  %111 = load i64, i64* %4, align 8
  %112 = load i64, i64* %5, align 8
  call void @_ZN4EdgeC2Eixx(%struct.Edge* %8, i32 %110, i64 %111, i64 %112)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %109, %struct.Edge* dereferenceable(24) %8)
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %114
  %116 = load i32, i32* %2, align 4
  %117 = load i64, i64* %4, align 8
  %118 = load i64, i64* %5, align 8
  call void @_ZN4EdgeC2Eixx(%struct.Edge* %9, i32 %116, i64 %117, i64 %118)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %115, %struct.Edge* dereferenceable(24) %9)
  br label %119

; <label>:119:                                    ; preds = %89
  %120 = load i32, i32* %7, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  store i32 %122, i32* %7, align 4
  br label %31

; <label>:124:                                    ; preds = %88
  store i32 0, i32* %10, align 4
  br label %125

; <label>:125:                                    ; preds = %191, %124
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* @N, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %197

; <label>:129:                                    ; preds = %125
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
  %132 = sub i32 %130, -2008507019
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2008507019
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %1152

; <label>:156:                                    ; preds = %129, %1152
  %157 = load i32, i32* %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %161
  %163 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i64* %159, i64* %162)
  %164 = load i32, i32* @x.14
  %165 = load i32, i32* @y.15
  %166 = add i32 %164, 387489686
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 387489686
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %1152

; <label>:190:                                    ; preds = %156
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %10, align 4
  %193 = add i32 %192, -129542988
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -129542988
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %10, align 4
  br label %125

; <label>:197:                                    ; preds = %125
  %198 = load i32, i32* @x.14
  %199 = load i32, i32* @y.15
  %200 = add i32 %198, 1359026868
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1359026868
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  br i1 %222, label %224, label %1160

; <label>:224:                                    ; preds = %197, %1160
  store i32 0, i32* %11, align 4
  %225 = load i32, i32* @x.14
  %226 = load i32, i32* @y.15
  %227 = sub i32 %225, 800940172
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 800940172
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %1160

; <label>:251:                                    ; preds = %224
  br label %252

; <label>:252:                                    ; preds = %275, %251
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* @N, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %280

; <label>:256:                                    ; preds = %252
  store i32 0, i32* %12, align 4
  br label %257

; <label>:257:                                    ; preds = %269, %256
  %258 = load i32, i32* %12, align 4
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %6, align 8
  %261 = icmp sle i64 %259, %260
  br i1 %261, label %262, label %274

; <label>:262:                                    ; preds = %257
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %264
  %266 = load i32, i32* %12, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5005 x i64], [5005 x i64]* %265, i64 0, i64 %267
  store i64 1000000000000000000, i64* %268, align 8
  br label %269

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %12, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %12, align 4
  br label %257

; <label>:274:                                    ; preds = %257
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %11, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %11, align 4
  br label %252

; <label>:280:                                    ; preds = %252
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @S, i64* dereferenceable(8) %6)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* @S, align 8
  call void @_ZNSt6vectorI4InfoSaIS0_EEC2Ev(%"class.std::vector.0"* %15) #3
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"* %13, %"struct.std::less"* dereferenceable(1) %14, %"class.std::vector.0"* dereferenceable(24) %15)
          to label %283 unwind label %470

; <label>:283:                                    ; preds = %280
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  %284 = load i64, i64* @S, align 8
  invoke void @_ZN4InfoC2Eixx(%struct.Info* %18, i32 0, i64 %284, i64 0)
          to label %285 unwind label %528

; <label>:285:                                    ; preds = %283
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %13, %struct.Info* dereferenceable(24) %18)
          to label %286 unwind label %528

; <label>:286:                                    ; preds = %285
  br label %287

; <label>:287:                                    ; preds = %1077, %286
  %288 = load i32, i32* @x.14
  %289 = load i32, i32* @y.15
  %290 = add i32 %288, -679833670
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -679833670
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %1161

; <label>:314:                                    ; preds = %287, %1161
  %315 = load i32, i32* @x.14
  %316 = load i32, i32* @y.15
  %317 = add i32 %315, 465085695
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 465085695
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  br i1 %339, label %341, label %1161

; <label>:341:                                    ; preds = %314
  %342 = invoke zeroext i1 @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"* %13)
          to label %343 unwind label %528

; <label>:343:                                    ; preds = %341
  %344 = load i32, i32* @x.14
  %345 = load i32, i32* @y.15
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
  br i1 %355, label %357, label %1162

; <label>:357:                                    ; preds = %343, %1162
  %358 = xor i1 %342, true
  %359 = and i1 true, %358
  %360 = xor i1 true, true
  %361 = and i1 %342, %360
  %362 = or i1 %359, %361
  %363 = xor i1 %342, true
  %364 = load i32, i32* @x.14
  %365 = load i32, i32* @y.15
  %366 = add i32 %364, -536414193
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -536414193
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  br i1 %376, label %378, label %1162

; <label>:378:                                    ; preds = %357
  br i1 %362, label %379, label %1078

; <label>:379:                                    ; preds = %378
  %380 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %381 unwind label %528

; <label>:381:                                    ; preds = %379
  %382 = getelementptr inbounds %struct.Info, %struct.Info* %380, i32 0, i32 2
  %383 = load i64, i64* %382, align 8
  %384 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %385 unwind label %528

; <label>:385:                                    ; preds = %381
  %386 = load i32, i32* @x.14
  %387 = load i32, i32* @y.15
  %388 = add i32 %386, 1000141031
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1000141031
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1196

; <label>:400:                                    ; preds = %385, %1196
  %401 = getelementptr inbounds %struct.Info, %struct.Info* %384, i32 0, i32 0
  %402 = load i32, i32* %401, align 8
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %403
  %405 = load i32, i32* @x.14
  %406 = load i32, i32* @y.15
  %407 = add i32 %405, 1125716506
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1125716506
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  br i1 %429, label %431, label %1196

; <label>:431:                                    ; preds = %400
  %432 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %433 unwind label %528

; <label>:433:                                    ; preds = %431
  %434 = getelementptr inbounds %struct.Info, %struct.Info* %432, i32 0, i32 1
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds [5005 x i64], [5005 x i64]* %404, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = icmp sgt i64 %383, %437
  br i1 %438, label %439, label %532

; <label>:439:                                    ; preds = %433
  %440 = load i32, i32* @x.14
  %441 = load i32, i32* @y.15
  %442 = sub i32 %440, 1180145692
  %443 = sub i32 %442, 1
  %444 = add i32 %443, 1180145692
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  br i1 %452, label %454, label %1201

; <label>:454:                                    ; preds = %439, %1201
  %455 = load i32, i32* @x.14
  %456 = load i32, i32* @y.15
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  br i1 %466, label %468, label %1201

; <label>:468:                                    ; preds = %454
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %13)
          to label %469 unwind label %528

; <label>:469:                                    ; preds = %468
  br label %1077

; <label>:470:                                    ; preds = %280
  %471 = load i32, i32* @x.14
  %472 = load i32, i32* @y.15
  %473 = add i32 %471, -162660179
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -162660179
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  br i1 %495, label %497, label %1202

; <label>:497:                                    ; preds = %470, %1202
  %498 = landingpad { i8*, i32 }
          cleanup
  %499 = extractvalue { i8*, i32 } %498, 0
  store i8* %499, i8** %16, align 8
  %500 = extractvalue { i8*, i32 } %498, 1
  store i32 %500, i32* %17, align 4
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  %501 = load i32, i32* @x.14
  %502 = load i32, i32* @y.15
  %503 = add i32 %501, 692107915
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 692107915
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  br i1 %525, label %527, label %1202

; <label>:527:                                    ; preds = %497
  br label %1143

; <label>:528:                                    ; preds = %1132, %1088, %1045, %950, %894, %884, %832, %808, %753, %712, %655, %614, %600, %555, %535, %533, %468, %431, %381, %379, %341, %285, %283
  %529 = landingpad { i8*, i32 }
          cleanup
  %530 = extractvalue { i8*, i32 } %529, 0
  store i8* %530, i8** %16, align 8
  %531 = extractvalue { i8*, i32 } %529, 1
  store i32 %531, i32* %17, align 4
  call void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  br label %1143

; <label>:532:                                    ; preds = %433
  store i64 0, i64* %19, align 8
  br label %533

; <label>:533:                                    ; preds = %1038, %532
  %534 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %535 unwind label %528

; <label>:535:                                    ; preds = %533
  %536 = getelementptr inbounds %struct.Info, %struct.Info* %534, i32 0, i32 1
  %537 = load i64, i64* %536, align 8
  %538 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %539 unwind label %528

; <label>:539:                                    ; preds = %535
  %540 = getelementptr inbounds %struct.Info, %struct.Info* %538, i32 0, i32 0
  %541 = load i32, i32* %540, align 8
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %542
  %544 = load i64, i64* %543, align 8
  %545 = load i64, i64* %19, align 8
  %546 = mul nsw i64 %544, %545
  %547 = sub i64 0, %546
  %548 = sub i64 %537, %547
  %549 = add nsw i64 %537, %546
  store i64 %548, i64* %20, align 8
  %550 = load i64, i64* %20, align 8
  %551 = load i64, i64* %6, align 8
  %552 = icmp sgt i64 %550, %551
  br i1 %552, label %553, label %555

; <label>:553:                                    ; preds = %539
  %554 = load i64, i64* %6, align 8
  store i64 %554, i64* %20, align 8
  br label %555

; <label>:555:                                    ; preds = %553, %539
  %556 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %557 unwind label %528

; <label>:557:                                    ; preds = %555
  %558 = load i32, i32* @x.14
  %559 = load i32, i32* @y.15
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
  br i1 %569, label %571, label %1206

; <label>:571:                                    ; preds = %557, %1206
  %572 = getelementptr inbounds %struct.Info, %struct.Info* %556, i32 0, i32 2
  %573 = load i64, i64* %572, align 8
  %574 = load i32, i32* @x.14
  %575 = load i32, i32* @y.15
  %576 = sub i32 %574, 276729295
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 276729295
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %1206

; <label>:600:                                    ; preds = %571
  %601 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %602 unwind label %528

; <label>:602:                                    ; preds = %600
  %603 = getelementptr inbounds %struct.Info, %struct.Info* %601, i32 0, i32 0
  %604 = load i32, i32* %603, align 8
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  %608 = load i64, i64* %19, align 8
  %609 = mul nsw i64 %607, %608
  %610 = add i64 %573, 8017981105403335513
  %611 = add i64 %610, %609
  %612 = sub i64 %611, 8017981105403335513
  %613 = add nsw i64 %573, %609
  store i64 %612, i64* %21, align 8
  store i32 0, i32* %22, align 4
  br label %614

; <label>:614:                                    ; preds = %887, %602
  %615 = load i32, i32* %22, align 4
  %616 = sext i32 %615 to i64
  %617 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %618 unwind label %528

; <label>:618:                                    ; preds = %614
  %619 = getelementptr inbounds %struct.Info, %struct.Info* %617, i32 0, i32 0
  %620 = load i32, i32* %619, align 8
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %621
  %623 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %622) #3
  %624 = icmp ult i64 %616, %623
  br i1 %624, label %625, label %894

; <label>:625:                                    ; preds = %618
  %626 = load i32, i32* @x.14
  %627 = load i32, i32* @y.15
  %628 = add i32 %626, -1095918854
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1095918854
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  br i1 %638, label %640, label %1209

; <label>:640:                                    ; preds = %625, %1209
  %641 = load i32, i32* @x.14
  %642 = load i32, i32* @y.15
  %643 = add i32 %641, 636014424
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 636014424
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  br i1 %653, label %655, label %1209

; <label>:655:                                    ; preds = %640
  %656 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %657 unwind label %528

; <label>:657:                                    ; preds = %655
  %658 = getelementptr inbounds %struct.Info, %struct.Info* %656, i32 0, i32 0
  %659 = load i32, i32* %658, align 8
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %660
  %662 = load i32, i32* %22, align 4
  %663 = sext i32 %662 to i64
  %664 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %661, i64 %663) #3
  %665 = getelementptr inbounds %struct.Edge, %struct.Edge* %664, i32 0, i32 1
  %666 = load i64, i64* %665, align 8
  %667 = load i64, i64* %20, align 8
  %668 = icmp sgt i64 %666, %667
  br i1 %668, label %669, label %670

; <label>:669:                                    ; preds = %657
  br label %887

; <label>:670:                                    ; preds = %657
  %671 = load i32, i32* @x.14
  %672 = load i32, i32* @y.15
  %673 = add i32 %671, -781030889
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -781030889
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  br i1 %695, label %697, label %1210

; <label>:697:                                    ; preds = %670, %1210
  %698 = load i32, i32* @x.14
  %699 = load i32, i32* @y.15
  %700 = sub i32 %698, -178804432
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -178804432
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  br i1 %710, label %712, label %1210

; <label>:712:                                    ; preds = %697
  %713 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %714 unwind label %528

; <label>:714:                                    ; preds = %712
  %715 = load i32, i32* @x.14
  %716 = load i32, i32* @y.15
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  br i1 %726, label %728, label %1211

; <label>:728:                                    ; preds = %714, %1211
  %729 = getelementptr inbounds %struct.Info, %struct.Info* %713, i32 0, i32 0
  %730 = load i32, i32* %729, align 8
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %731
  %733 = load i32, i32* %22, align 4
  %734 = sext i32 %733 to i64
  %735 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %732, i64 %734) #3
  %736 = getelementptr inbounds %struct.Edge, %struct.Edge* %735, i32 0, i32 0
  %737 = load i32, i32* %736, align 8
  store i32 %737, i32* %23, align 4
  %738 = load i64, i64* %20, align 8
  %739 = load i32, i32* @x.14
  %740 = load i32, i32* @y.15
  %741 = sub i32 %739, -582485121
  %742 = sub i32 %741, 1
  %743 = add i32 %742, -582485121
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  br i1 %751, label %753, label %1211

; <label>:753:                                    ; preds = %728
  %754 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %755 unwind label %528

; <label>:755:                                    ; preds = %753
  %756 = load i32, i32* @x.14
  %757 = load i32, i32* @y.15
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  br i1 %767, label %769, label %1222

; <label>:769:                                    ; preds = %755, %1222
  %770 = getelementptr inbounds %struct.Info, %struct.Info* %754, i32 0, i32 0
  %771 = load i32, i32* %770, align 8
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %772
  %774 = load i32, i32* %22, align 4
  %775 = sext i32 %774 to i64
  %776 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %773, i64 %775) #3
  %777 = getelementptr inbounds %struct.Edge, %struct.Edge* %776, i32 0, i32 1
  %778 = load i64, i64* %777, align 8
  %779 = sub i64 0, %778
  %780 = add i64 %738, %779
  %781 = sub nsw i64 %738, %778
  store i64 %780, i64* %24, align 8
  %782 = load i64, i64* %21, align 8
  %783 = load i32, i32* @x.14
  %784 = load i32, i32* @y.15
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 false, true
  %795 = and i1 %792, false
  %796 = and i1 %790, %794
  %797 = and i1 %793, false
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 false, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  br i1 %806, label %808, label %1222

; <label>:808:                                    ; preds = %769
  %809 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %810 unwind label %528

; <label>:810:                                    ; preds = %808
  %811 = getelementptr inbounds %struct.Info, %struct.Info* %809, i32 0, i32 0
  %812 = load i32, i32* %811, align 8
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %813
  %815 = load i32, i32* %22, align 4
  %816 = sext i32 %815 to i64
  %817 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %814, i64 %816) #3
  %818 = getelementptr inbounds %struct.Edge, %struct.Edge* %817, i32 0, i32 2
  %819 = load i64, i64* %818, align 8
  %820 = add i64 %782, 1957166664148435933
  %821 = add i64 %820, %819
  %822 = sub i64 %821, 1957166664148435933
  %823 = add nsw i64 %782, %819
  store i64 %822, i64* %25, align 8
  %824 = load i32, i32* %23, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %825
  %827 = load i64, i64* %24, align 8
  %828 = getelementptr inbounds [5005 x i64], [5005 x i64]* %826, i64 0, i64 %827
  %829 = load i64, i64* %828, align 8
  %830 = load i64, i64* %25, align 8
  %831 = icmp sgt i64 %829, %830
  br i1 %831, label %832, label %886

; <label>:832:                                    ; preds = %810
  %833 = load i64, i64* %25, align 8
  %834 = load i32, i32* %23, align 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %835
  %837 = load i64, i64* %24, align 8
  %838 = getelementptr inbounds [5005 x i64], [5005 x i64]* %836, i64 0, i64 %837
  store i64 %833, i64* %838, align 8
  %839 = load i32, i32* %23, align 4
  %840 = load i64, i64* %24, align 8
  %841 = load i64, i64* %25, align 8
  invoke void @_ZN4InfoC2Eixx(%struct.Info* %26, i32 %839, i64 %840, i64 %841)
          to label %842 unwind label %528

; <label>:842:                                    ; preds = %832
  %843 = load i32, i32* @x.14
  %844 = load i32, i32* @y.15
  %845 = sub i32 %843, -911356016
  %846 = sub i32 %845, 1
  %847 = add i32 %846, -911356016
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  br i1 %855, label %857, label %1265

; <label>:857:                                    ; preds = %842, %1265
  %858 = load i32, i32* @x.14
  %859 = load i32, i32* @y.15
  %860 = sub i32 %858, -281919201
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -281919201
  %863 = sub i32 %858, 1
  %864 = mul i32 %858, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %859, 10
  %868 = xor i1 %866, true
  %869 = xor i1 %867, true
  %870 = xor i1 true, true
  %871 = and i1 %868, true
  %872 = and i1 %866, %870
  %873 = and i1 %869, true
  %874 = and i1 %867, %870
  %875 = or i1 %871, %872
  %876 = or i1 %873, %874
  %877 = xor i1 %875, %876
  %878 = or i1 %868, %869
  %879 = xor i1 %878, true
  %880 = or i1 true, %870
  %881 = and i1 %879, %880
  %882 = or i1 %877, %881
  %883 = or i1 %866, %867
  br i1 %882, label %884, label %1265

; <label>:884:                                    ; preds = %857
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"* %13, %struct.Info* dereferenceable(24) %26)
          to label %885 unwind label %528

; <label>:885:                                    ; preds = %884
  br label %886

; <label>:886:                                    ; preds = %885, %810
  br label %887

; <label>:887:                                    ; preds = %886, %669
  %888 = load i32, i32* %22, align 4
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %893 = add nsw i32 %888, 1
  store i32 %892, i32* %22, align 4
  br label %614

; <label>:894:                                    ; preds = %618
  %895 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %896 unwind label %528

; <label>:896:                                    ; preds = %894
  %897 = load i32, i32* @x.14
  %898 = load i32, i32* @y.15
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  br i1 %920, label %922, label %1266

; <label>:922:                                    ; preds = %896, %1266
  %923 = getelementptr inbounds %struct.Info, %struct.Info* %895, i32 0, i32 1
  %924 = load i64, i64* %923, align 8
  %925 = load i32, i32* @x.14
  %926 = load i32, i32* @y.15
  %927 = sub i32 0, 1
  %928 = add i32 %925, %927
  %929 = sub i32 %925, 1
  %930 = mul i32 %925, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %926, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  br i1 %948, label %950, label %1266

; <label>:950:                                    ; preds = %922
  %951 = invoke dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"* %13)
          to label %952 unwind label %528

; <label>:952:                                    ; preds = %950
  %953 = load i32, i32* @x.14
  %954 = load i32, i32* @y.15
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  br i1 %964, label %966, label %1269

; <label>:966:                                    ; preds = %952, %1269
  %967 = getelementptr inbounds %struct.Info, %struct.Info* %951, i32 0, i32 0
  %968 = load i32, i32* %967, align 8
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %969
  %971 = load i64, i64* %970, align 8
  %972 = load i64, i64* %19, align 8
  %973 = mul nsw i64 %971, %972
  %974 = sub i64 0, %973
  %975 = sub i64 %924, %974
  %976 = add nsw i64 %924, %973
  %977 = load i64, i64* %6, align 8
  %978 = icmp sge i64 %975, %977
  %979 = load i32, i32* @x.14
  %980 = load i32, i32* @y.15
  %981 = add i32 %979, 554082038
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 554082038
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %1269

; <label>:993:                                    ; preds = %966
  br i1 %978, label %994, label %1037

; <label>:994:                                    ; preds = %993
  %995 = load i32, i32* @x.14
  %996 = load i32, i32* @y.15
  %997 = add i32 %995, 1726037572
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1726037572
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  br i1 %1007, label %1009, label %1311

; <label>:1009:                                   ; preds = %994, %1311
  %1010 = load i32, i32* @x.14
  %1011 = load i32, i32* @y.15
  %1012 = sub i32 %1010, -1294336600
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, -1294336600
  %1015 = sub i32 %1010, 1
  %1016 = mul i32 %1010, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1011, 10
  %1020 = xor i1 %1018, true
  %1021 = xor i1 %1019, true
  %1022 = xor i1 true, true
  %1023 = and i1 %1020, true
  %1024 = and i1 %1018, %1022
  %1025 = and i1 %1021, true
  %1026 = and i1 %1019, %1022
  %1027 = or i1 %1023, %1024
  %1028 = or i1 %1025, %1026
  %1029 = xor i1 %1027, %1028
  %1030 = or i1 %1020, %1021
  %1031 = xor i1 %1030, true
  %1032 = or i1 true, %1022
  %1033 = and i1 %1031, %1032
  %1034 = or i1 %1029, %1033
  %1035 = or i1 %1018, %1019
  br i1 %1034, label %1036, label %1311

; <label>:1036:                                   ; preds = %1009
  br label %1045

; <label>:1037:                                   ; preds = %993
  br label %1038

; <label>:1038:                                   ; preds = %1037
  %1039 = load i64, i64* %19, align 8
  %1040 = sub i64 0, %1039
  %1041 = sub i64 0, 1
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %1044 = add nsw i64 %1039, 1
  store i64 %1043, i64* %19, align 8
  br label %533

; <label>:1045:                                   ; preds = %1036
  invoke void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* %13)
          to label %1046 unwind label %528

; <label>:1046:                                   ; preds = %1045
  %1047 = load i32, i32* @x.14
  %1048 = load i32, i32* @y.15
  %1049 = add i32 %1047, 2123228669
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, 2123228669
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  br i1 %1059, label %1061, label %1312

; <label>:1061:                                   ; preds = %1046, %1312
  %1062 = load i32, i32* @x.14
  %1063 = load i32, i32* @y.15
  %1064 = sub i32 %1062, -292639698
  %1065 = sub i32 %1064, 1
  %1066 = add i32 %1065, -292639698
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  br i1 %1074, label %1076, label %1312

; <label>:1076:                                   ; preds = %1061
  br label %1077

; <label>:1077:                                   ; preds = %1076, %469
  br label %287

; <label>:1078:                                   ; preds = %378
  store i32 1, i32* %27, align 4
  br label %1079

; <label>:1079:                                   ; preds = %1135, %1078
  %1080 = load i32, i32* %27, align 4
  %1081 = load i32, i32* @N, align 4
  %1082 = icmp slt i32 %1080, %1081
  br i1 %1082, label %1083, label %1141

; <label>:1083:                                   ; preds = %1079
  store i64 1000000000000000000, i64* %28, align 8
  store i64 0, i64* %29, align 8
  br label %1084

; <label>:1084:                                   ; preds = %1097, %1083
  %1085 = load i64, i64* %29, align 8
  %1086 = load i64, i64* %6, align 8
  %1087 = icmp sle i64 %1085, %1086
  br i1 %1087, label %1088, label %1102

; <label>:1088:                                   ; preds = %1084
  %1089 = load i32, i32* %27, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %1090
  %1092 = load i64, i64* %29, align 8
  %1093 = getelementptr inbounds [5005 x i64], [5005 x i64]* %1091, i64 0, i64 %1092
  %1094 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %28, i64* dereferenceable(8) %1093)
          to label %1095 unwind label %528

; <label>:1095:                                   ; preds = %1088
  %1096 = load i64, i64* %1094, align 8
  store i64 %1096, i64* %28, align 8
  br label %1097

; <label>:1097:                                   ; preds = %1095
  %1098 = load i64, i64* %29, align 8
  %1099 = sub i64 0, 1
  %1100 = sub i64 %1098, %1099
  %1101 = add nsw i64 %1098, 1
  store i64 %1100, i64* %29, align 8
  br label %1084

; <label>:1102:                                   ; preds = %1084
  %1103 = load i32, i32* @x.14
  %1104 = load i32, i32* @y.15
  %1105 = add i32 %1103, -64102899
  %1106 = sub i32 %1105, 1
  %1107 = sub i32 %1106, -64102899
  %1108 = sub i32 %1103, 1
  %1109 = mul i32 %1103, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1104, 10
  %1113 = and i1 %1111, %1112
  %1114 = xor i1 %1111, %1112
  %1115 = or i1 %1113, %1114
  %1116 = or i1 %1111, %1112
  br i1 %1115, label %1117, label %1313

; <label>:1117:                                   ; preds = %1102, %1313
  %1118 = load i64, i64* %28, align 8
  %1119 = load i32, i32* @x.14
  %1120 = load i32, i32* @y.15
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  br i1 %1130, label %1132, label %1313

; <label>:1132:                                   ; preds = %1117
  %1133 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %1118)
          to label %1134 unwind label %528

; <label>:1134:                                   ; preds = %1132
  br label %1135

; <label>:1135:                                   ; preds = %1134
  %1136 = load i32, i32* %27, align 4
  %1137 = sub i32 %1136, 665219292
  %1138 = add i32 %1137, 1
  %1139 = add i32 %1138, 665219292
  %1140 = add nsw i32 %1136, 1
  store i32 %1139, i32* %27, align 4
  br label %1079

; <label>:1141:                                   ; preds = %1079
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"* %13) #3
  %1142 = load i32, i32* %1, align 4
  ret i32 %1142

; <label>:1143:                                   ; preds = %528, %527
  %1144 = load i8*, i8** %16, align 8
  %1145 = load i32, i32* %17, align 4
  %1146 = insertvalue { i8*, i32 } undef, i8* %1144, 0
  %1147 = insertvalue { i8*, i32 } %1146, i32 %1145, 1
  resume { i8*, i32 } %1147

; <label>:1148:                                   ; preds = %58, %31
  %1149 = load i32, i32* %7, align 4
  %1150 = load i32, i32* @M, align 4
  %1151 = icmp slt i32 %1149, %1150
  br label %58

; <label>:1152:                                   ; preds = %156, %129
  %1153 = load i32, i32* %10, align 4
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %1154
  %1156 = load i32, i32* %10, align 4
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds [55 x i64], [55 x i64]* @D, i64 0, i64 %1157
  %1159 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), i64* %1155, i64* %1158)
  br label %156

; <label>:1160:                                   ; preds = %224, %197
  store i32 0, i32* %11, align 4
  br label %224

; <label>:1161:                                   ; preds = %314, %287
  br label %314

; <label>:1162:                                   ; preds = %357, %343
  %1163 = sub i1 false, true
  %1164 = add i1 %342, %1163
  %1165 = sub i1 %342, true
  %1166 = mul i1 %1164, true
  %1167 = shl i1 %342, true
  %1168 = sub i1 false, %342
  %1169 = add i1 false, %1168
  %1170 = sub i1 false, %342
  %1171 = sub i1 %1169, false
  %1172 = add i1 %1171, true
  %1173 = add i1 %1172, false
  %1174 = add i1 %1169, true
  %1175 = sub i1 false, %342
  %1176 = add i1 false, %1175
  %1177 = sub i1 false, %342
  %1178 = sub i1 false, %1176
  %1179 = sub i1 false, true
  %1180 = add i1 %1178, %1179
  %1181 = sub i1 false, %1180
  %1182 = add i1 %1176, true
  %1183 = shl i1 %342, true
  %1184 = shl i1 %342, true
  %1185 = xor i1 %342, true
  %1186 = and i1 false, %1185
  %1187 = xor i1 false, true
  %1188 = and i1 %342, %1187
  %1189 = xor i1 true, true
  %1190 = and i1 %1189, false
  %1191 = and i1 true, %1187
  %1192 = or i1 %1186, %1188
  %1193 = or i1 %1190, %1191
  %1194 = xor i1 %1192, %1193
  %1195 = xor i1 %342, true
  br label %357

; <label>:1196:                                   ; preds = %400, %385
  %1197 = getelementptr inbounds %struct.Info, %struct.Info* %384, i32 0, i32 0
  %1198 = load i32, i32* %1197, align 8
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds [55 x [5005 x i64]], [55 x [5005 x i64]]* @min_dist, i64 0, i64 %1199
  br label %400

; <label>:1201:                                   ; preds = %454, %439
  br label %454

; <label>:1202:                                   ; preds = %497, %470
  %1203 = landingpad { i8*, i32 }
          cleanup
  %1204 = extractvalue { i8*, i32 } %1203, 0
  store i8* %1204, i8** %16, align 8
  %1205 = extractvalue { i8*, i32 } %1203, 1
  store i32 %1205, i32* %17, align 4
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %15) #3
  br label %497

; <label>:1206:                                   ; preds = %571, %557
  %1207 = getelementptr inbounds %struct.Info, %struct.Info* %556, i32 0, i32 2
  %1208 = load i64, i64* %1207, align 8
  br label %571

; <label>:1209:                                   ; preds = %640, %625
  br label %640

; <label>:1210:                                   ; preds = %697, %670
  br label %697

; <label>:1211:                                   ; preds = %728, %714
  %1212 = getelementptr inbounds %struct.Info, %struct.Info* %713, i32 0, i32 0
  %1213 = load i32, i32* %1212, align 8
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %1214
  %1216 = load i32, i32* %22, align 4
  %1217 = sext i32 %1216 to i64
  %1218 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %1215, i64 %1217) #3
  %1219 = getelementptr inbounds %struct.Edge, %struct.Edge* %1218, i32 0, i32 0
  %1220 = load i32, i32* %1219, align 8
  store i32 %1220, i32* %23, align 4
  %1221 = load i64, i64* %20, align 8
  br label %728

; <label>:1222:                                   ; preds = %769, %755
  %1223 = getelementptr inbounds %struct.Info, %struct.Info* %754, i32 0, i32 0
  %1224 = load i32, i32* %1223, align 8
  %1225 = sext i32 %1224 to i64
  %1226 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @G, i64 0, i64 %1225
  %1227 = load i32, i32* %22, align 4
  %1228 = sext i32 %1227 to i64
  %1229 = call dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"* %1226, i64 %1228) #3
  %1230 = getelementptr inbounds %struct.Edge, %struct.Edge* %1229, i32 0, i32 1
  %1231 = load i64, i64* %1230, align 8
  %1232 = sub i64 0, 3492102838726903583
  %1233 = sub i64 %1232, %738
  %1234 = add i64 %1233, 3492102838726903583
  %1235 = sub i64 0, %738
  %1236 = add i64 %1234, -8584140553263369147
  %1237 = add i64 %1236, %1231
  %1238 = sub i64 %1237, -8584140553263369147
  %1239 = add i64 %1234, %1231
  %1240 = sub i64 0, %1231
  %1241 = add i64 %738, %1240
  %1242 = sub i64 %738, %1231
  %1243 = mul i64 %1241, %1231
  %1244 = sub i64 0, -8308211455381637071
  %1245 = sub i64 %1244, %738
  %1246 = add i64 %1245, -8308211455381637071
  %1247 = sub i64 0, %738
  %1248 = sub i64 0, %1246
  %1249 = sub i64 0, %1231
  %1250 = add i64 %1248, %1249
  %1251 = sub i64 0, %1250
  %1252 = add i64 %1246, %1231
  %1253 = add i64 0, 1411155654828324748
  %1254 = sub i64 %1253, %738
  %1255 = sub i64 %1254, 1411155654828324748
  %1256 = sub i64 0, %738
  %1257 = sub i64 0, %1231
  %1258 = sub i64 %1255, %1257
  %1259 = add i64 %1255, %1231
  %1260 = add i64 %738, -1501428257340947268
  %1261 = sub i64 %1260, %1231
  %1262 = sub i64 %1261, -1501428257340947268
  %1263 = sub nsw i64 %738, %1231
  store i64 %1262, i64* %24, align 8
  %1264 = load i64, i64* %21, align 8
  br label %769

; <label>:1265:                                   ; preds = %857, %842
  br label %857

; <label>:1266:                                   ; preds = %922, %896
  %1267 = getelementptr inbounds %struct.Info, %struct.Info* %895, i32 0, i32 1
  %1268 = load i64, i64* %1267, align 8
  br label %922

; <label>:1269:                                   ; preds = %966, %952
  %1270 = getelementptr inbounds %struct.Info, %struct.Info* %951, i32 0, i32 0
  %1271 = load i32, i32* %1270, align 8
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds [55 x i64], [55 x i64]* @C, i64 0, i64 %1272
  %1274 = load i64, i64* %1273, align 8
  %1275 = load i64, i64* %19, align 8
  %1276 = shl i64 %1274, %1275
  %1277 = mul nsw i64 %1274, %1275
  %1278 = shl i64 %924, %1277
  %1279 = shl i64 %924, %1277
  %1280 = shl i64 %924, %1277
  %1281 = shl i64 %924, %1277
  %1282 = sub i64 0, %924
  %1283 = add i64 0, %1282
  %1284 = sub i64 0, %924
  %1285 = sub i64 0, %1277
  %1286 = sub i64 %1283, %1285
  %1287 = add i64 %1283, %1277
  %1288 = sub i64 0, %924
  %1289 = add i64 0, %1288
  %1290 = sub i64 0, %924
  %1291 = sub i64 0, %1289
  %1292 = sub i64 0, %1277
  %1293 = add i64 %1291, %1292
  %1294 = sub i64 0, %1293
  %1295 = add i64 %1289, %1277
  %1296 = sub i64 0, %924
  %1297 = add i64 0, %1296
  %1298 = sub i64 0, %924
  %1299 = add i64 %1297, 5306920383511234365
  %1300 = add i64 %1299, %1277
  %1301 = sub i64 %1300, 5306920383511234365
  %1302 = add i64 %1297, %1277
  %1303 = shl i64 %924, %1277
  %1304 = shl i64 %924, %1277
  %1305 = add i64 %924, 3272839047403075758
  %1306 = add i64 %1305, %1277
  %1307 = sub i64 %1306, 3272839047403075758
  %1308 = add nsw i64 %924, %1277
  %1309 = load i64, i64* %6, align 8
  %1310 = icmp sge i64 %1307, %1309
  br label %966

; <label>:1311:                                   ; preds = %1009, %994
  br label %1009

; <label>:1312:                                   ; preds = %1061, %1046
  br label %1061

; <label>:1313:                                   ; preds = %1117, %1102
  %1314 = load i64, i64* %28, align 8
  br label %1117
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  %7 = call dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.Edge* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eixx(%struct.Edge*, i32, i64, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.18
  %8 = load i32, i32* @y.19
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
  store i32 896062497, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %91
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 896062497, label %20
    i32 -240915045, label %40
    i32 -1459847728, label %78
    i32 -1848151842, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %91

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
  %39 = select i1 %37, i32 -240915045, i32 -1848151842
  store i32 %39, i32* %16
  br label %91

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Edge*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %41, align 8
  store i32 %1, i32* %42, align 4
  store i64 %2, i64* %43, align 8
  store i64 %3, i64* %44, align 8
  %45 = load %struct.Edge*, %struct.Edge** %41, align 8
  %46 = load i32, i32* %42, align 4
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 0
  store i32 %46, i32* %47, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 1
  store i64 %48, i64* %49, align 8
  %50 = load i64, i64* %44, align 8
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %45, i32 0, i32 2
  store i64 %50, i64* %51, align 8
  %52 = load i32, i32* @x.18
  %53 = load i32, i32* @y.19
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
  %77 = select i1 %75, i32 -1459847728, i32 -1848151842
  store i32 %77, i32* %16
  br label %91

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.Edge*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  store %struct.Edge* %0, %struct.Edge** %80, align 8
  store i32 %1, i32* %81, align 4
  store i64 %2, i64* %82, align 8
  store i64 %3, i64* %83, align 8
  %84 = load %struct.Edge*, %struct.Edge** %80, align 8
  %85 = load i32, i32* %81, align 4
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i32 0, i32 0
  store i32 %85, i32* %86, align 8
  %87 = load i64, i64* %82, align 8
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i32 0, i32 1
  store i64 %87, i64* %88, align 8
  %89 = load i64, i64* %83, align 8
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %84, i32 0, i32 2
  store i64 %89, i64* %90, align 8
  store i32 -240915045, i32* %16
  br label %91

; <label>:91:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1722493466, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1722493466, label %17
    i32 1053632163, label %22
    i32 1320352455, label %38
    i32 1530208313, label %67
    i32 -2109011725, label %68
    i32 -1917557078, label %84
    i32 1223878092, label %113
    i32 -1240683303, label %114
    i32 549039209, label %130
    i32 -1018577259, label %146
    i32 -1367350778, label %148
    i32 -1679437909, label %150
    i32 -1282898111, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 1053632163, i32 -2109011725
  store i32 %21, i32* %13
  br label %154

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.20
  %24 = load i32, i32* @y.21
  %25 = add i32 %23, -1177818071
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1177818071
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1320352455, i32 -1367350778
  store i32 %37, i32* %13
  br label %154

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.20
  %41 = load i32, i32* @y.21
  %42 = sub i32 %40, -1983126234
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -1983126234
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
  %66 = select i1 %64, i32 1530208313, i32 -1367350778
  store i32 %66, i32* %13
  br label %154

; <label>:67:                                     ; preds = %14
  store i32 -1240683303, i32* %13
  br label %154

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.20
  %70 = load i32, i32* @y.21
  %71 = add i32 %69, 667707317
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 667707317
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1917557078, i32 -1679437909
  store i32 %83, i32* %13
  br label %154

; <label>:84:                                     ; preds = %14
  %85 = load i64*, i64** %7, align 8
  store i64* %85, i64** %6, align 8
  %86 = load i32, i32* @x.20
  %87 = load i32, i32* @y.21
  %88 = sub i32 %86, 1672693646
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1672693646
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
  %112 = select i1 %110, i32 1223878092, i32 -1679437909
  store i32 %112, i32* %13
  br label %154

; <label>:113:                                    ; preds = %14
  store i32 -1240683303, i32* %13
  br label %154

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* @x.20
  %116 = load i32, i32* @y.21
  %117 = add i32 %115, 1217343714
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1217343714
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 549039209, i32 -1282898111
  store i32 %129, i32* %13
  br label %154

; <label>:130:                                    ; preds = %14
  %131 = load i64*, i64** %6, align 8
  store i64* %131, i64** %3
  %132 = load i32, i32* @x.20
  %133 = load i32, i32* @y.21
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
  %145 = select i1 %143, i32 -1018577259, i32 -1282898111
  store i32 %145, i32* %13
  br label %154

; <label>:146:                                    ; preds = %14
  %147 = load volatile i64*, i64** %3
  ret i64* %147

; <label>:148:                                    ; preds = %14
  %149 = load i64*, i64** %8, align 8
  store i64* %149, i64** %6, align 8
  store i32 1320352455, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = load i64*, i64** %7, align 8
  store i64* %151, i64** %6, align 8
  store i32 -1917557078, i32* %13
  br label %154

; <label>:152:                                    ; preds = %14
  %153 = load i64*, i64** %6, align 8
  store i32 549039209, i32* %13
  br label %154

; <label>:154:                                    ; preds = %152, %150, %148, %130, %114, %113, %84, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EEC2ERKS5_OS3_(%"class.std::priority_queue"*, %"struct.std::less"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.24
  %5 = load i32, i32* @y.25
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %121

; <label>:29:                                     ; preds = %3, %121
  %30 = alloca %"class.std::priority_queue"*, align 8
  %31 = alloca %"struct.std::less"*, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"struct.std::less", align 1
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %30, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  %38 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %30, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %41 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %40) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EEC2EOS2_(%"class.std::vector.0"* %39, %"class.std::vector.0"* dereferenceable(24) %41) #3
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 1
  %43 = load %"struct.std::less"*, %"struct.std::less"** %31, align 8
  %44 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %45 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Info* %45, %struct.Info** %46, align 8
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %48 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  store %struct.Info* %48, %struct.Info** %49, align 8
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %52 = load %struct.Info*, %struct.Info** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %54 = load %struct.Info*, %struct.Info** %53, align 8
  %55 = load i32, i32* @x.24
  %56 = load i32, i32* @y.25
  %57 = sub i32 %55, 576803494
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 576803494
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %121

; <label>:69:                                     ; preds = %29
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %52, %struct.Info* %54)
          to label %70 unwind label %112

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* @x.24
  %72 = load i32, i32* @y.25
  %73 = add i32 %71, 701573867
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 701573867
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
  br i1 %95, label %97, label %147

; <label>:97:                                     ; preds = %70, %147
  %98 = load i32, i32* @x.24
  %99 = load i32, i32* @y.25
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %147

; <label>:111:                                    ; preds = %97
  ret void

; <label>:112:                                    ; preds = %69
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %36, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %37, align 4
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %39) #3
  br label %116

; <label>:116:                                    ; preds = %112
  %117 = load i8*, i8** %36, align 8
  %118 = load i32, i32* %37, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120

; <label>:121:                                    ; preds = %29, %3
  %122 = alloca %"class.std::priority_queue"*, align 8
  %123 = alloca %"struct.std::less"*, align 8
  %124 = alloca %"class.std::vector.0"*, align 8
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"struct.std::less", align 1
  %128 = alloca i8*
  %129 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %122, align 8
  store %"struct.std::less"* %1, %"struct.std::less"** %123, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %124, align 8
  %130 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %122, align 8
  %131 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %130, i32 0, i32 0
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %124, align 8
  %133 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %132) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EEC2EOS2_(%"class.std::vector.0"* %131, %"class.std::vector.0"* dereferenceable(24) %133) #3
  %134 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %130, i32 0, i32 1
  %135 = load %"struct.std::less"*, %"struct.std::less"** %123, align 8
  %136 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %130, i32 0, i32 0
  %137 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %136) #3
  %138 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %struct.Info* %137, %struct.Info** %138, align 8
  %139 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %130, i32 0, i32 0
  %140 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  store %struct.Info* %140, %struct.Info** %141, align 8
  %142 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %130, i32 0, i32 1
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  %144 = load %struct.Info*, %struct.Info** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  %146 = load %struct.Info*, %struct.Info** %145, align 8
  br label %29

; <label>:147:                                    ; preds = %97, %70
  br label %97
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Info*, %struct.Info** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %9, %struct.Info* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.26
  %18 = load i32, i32* @y.27
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
  br i1 %28, label %30, label %66

; <label>:30:                                     ; preds = %16, %66
  %31 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %31) #3
  %32 = load i32, i32* @x.26
  %33 = load i32, i32* @y.27
  %34 = add i32 %32, -941068111
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -941068111
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
  br i1 %56, label %58, label %66

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #11
  unreachable

; <label>:66:                                     ; preds = %30, %16
  %67 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %67) #3
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushEOS0_(%"class.std::priority_queue"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %struct.Info*, %struct.Info** %4, align 8
  %11 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %9, %struct.Info* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %13, %struct.Info** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Info* %16, %struct.Info** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %struct.Info*, %struct.Info** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %20, %struct.Info* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4InfoC2Eixx(%struct.Info*, i32, i64, i64) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %struct.Info* %0, %struct.Info** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load i64, i64* %7, align 8
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 1
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %8, align 8
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %9, i32 0, i32 2
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNKSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.Info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Info* %8, %struct.Info** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %11, %struct.Info** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %struct.Info*, %struct.Info** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %struct.Info*, %struct.Info** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info* %15, %struct.Info* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.38
  %6 = load i32, i32* @y.39
  %7 = sub i32 %5, 822909598
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 822909598
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1059953526, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1059953526, label %19
    i32 1723894432, label %39
    i32 -528397828, label %84
    i32 434033857, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %121

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
  %38 = select i1 %36, i32 1723894432, i32 434033857
  store i32 %38, i32* %15
  br label %121

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8
  %50 = ptrtoint %struct.Edge* %45 to i64
  %51 = ptrtoint %struct.Edge* %49 to i64
  %52 = add i64 %50, 1230901596213244957
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 1230901596213244957
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.38
  %58 = load i32, i32* @y.39
  %59 = add i32 %57, 1968807143
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1968807143
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
  %83 = select i1 %81, i32 -528397828, i32 434033857
  store i32 %83, i32* %15
  br label %121

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %struct.Edge*, %struct.Edge** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8
  %97 = ptrtoint %struct.Edge* %92 to i64
  %98 = ptrtoint %struct.Edge* %96 to i64
  %99 = sub i64 %97, -5242048486243580188
  %100 = sub i64 %99, %98
  %101 = add i64 %100, -5242048486243580188
  %102 = sub i64 %97, %98
  %103 = mul i64 %101, %98
  %104 = add i64 %97, -8357784598882128899
  %105 = sub i64 %104, %98
  %106 = sub i64 %105, -8357784598882128899
  %107 = sub i64 %97, %98
  %108 = shl i64 %106, 24
  %109 = sub i64 0, %106
  %110 = add i64 0, %109
  %111 = sub i64 0, %106
  %112 = add i64 %110, -5021063149377962213
  %113 = add i64 %112, 24
  %114 = sub i64 %113, -5021063149377962213
  %115 = add i64 %110, 24
  %116 = sub i64 0, 24
  %117 = add i64 %106, %116
  %118 = sub i64 %106, 24
  %119 = mul i64 %117, 24
  %120 = sdiv exact i64 %106, 24
  store i32 1723894432, i32* %15
  br label %121

; <label>:121:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.40
  %7 = load i32, i32* @y.41
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
  store i32 1045627420, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1045627420, label %19
    i32 -1816583225, label %27
    i32 364348192, label %63
    i32 189432761, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1816583225, i32 189432761
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i64 %35
  store %struct.Edge* %36, %struct.Edge** %3
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
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
  %62 = select i1 %60, i32 364348192, i32 189432761
  store i32 %62, i32* %15
  br label %75

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.std::vector"*, align 8
  %67 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %66, align 8
  store i64 %1, i64* %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %66, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8
  %73 = load i64, i64* %67, align 8
  %74 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 %73
  store i32 -1816583225, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueI4InfoSt6vectorIS0_SaIS0_EESt4lessIS0_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorI4InfoSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.46
  %5 = load i32, i32* @y.47
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
  store i32 -2080681985, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2080681985, label %17
    i32 32475900, label %25
    i32 240494827, label %42
    i32 1458055156, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 32475900, i32 1458055156
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.46
  %28 = load i32, i32* @y.47
  %29 = sub i32 %27, -1064226241
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1064226241
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 240494827, i32 1458055156
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 32475900, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Edge* null, %struct.Edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Edge* null, %struct.Edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Edge* null, %struct.Edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
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
  store i32 1726886145, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1726886145, label %17
    i32 -315304639, label %25
    i32 -1666371726, label %43
    i32 -571084469, label %44
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
  %24 = select i1 %22, i32 -315304639, i32 -571084469
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.52
  %29 = load i32, i32* @y.53
  %30 = sub i32 %28, -813872946
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -813872946
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1666371726, i32 -571084469
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -315304639, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %7, %struct.Edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 390849398
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 390849398
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  %30 = ptrtoint %struct.Edge* %26 to i64
  %31 = ptrtoint %struct.Edge* %29 to i64
  %32 = add i64 %30, -969806585470562199
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, -969806585470562199
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.58
  %38 = load i32, i32* @y.59
  %39 = sub i32 %37, 1459633168
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1459633168
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.Edge* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8
  %75 = ptrtoint %struct.Edge* %71 to i64
  %76 = ptrtoint %struct.Edge* %74 to i64
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = mul i64 %78, %76
  %81 = sub i64 0, %76
  %82 = add i64 %75, %81
  %83 = sub i64 %75, %76
  %84 = sdiv exact i64 %82, 24
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.60
  %6 = load i32, i32* @y.61
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
  store i32 -97367169, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -97367169, label %18
    i32 708495661, label %26
    i32 1434610550, label %45
    i32 -1766967931, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 708495661, i32 -1766967931
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.Edge*, align 8
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %27, align 8
  store %struct.Edge* %1, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %27, align 8
  %30 = load %struct.Edge*, %struct.Edge** %28, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %29, %struct.Edge* %30)
  %31 = load i32, i32* @x.60
  %32 = load i32, i32* @y.61
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
  %44 = select i1 %42, i32 1434610550, i32 -1766967931
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %struct.Edge*, align 8
  %48 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %47, align 8
  store %struct.Edge* %1, %struct.Edge** %48, align 8
  %49 = load %struct.Edge*, %struct.Edge** %47, align 8
  %50 = load %struct.Edge*, %struct.Edge** %48, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %49, %struct.Edge* %50)
  store i32 708495661, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.62
  %6 = load i32, i32* @y.63
  %7 = add i32 %5, 547067038
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 547067038
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1872688139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1872688139, label %19
    i32 -221183328, label %39
    i32 -1520391437, label %69
    i32 1297956703, label %70
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -221183328, i32 1297956703
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load i32, i32* @x.62
  %43 = load i32, i32* @y.63
  %44 = add i32 %42, 1028128579
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1028128579
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1520391437, i32 1297956703
  store i32 %68, i32* %15
  br label %73

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %struct.Edge*, align 8
  %72 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %71, align 8
  store %struct.Edge* %1, %struct.Edge** %72, align 8
  store i32 -221183328, i32* %15
  br label %73

; <label>:73:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %10, %struct.Edge** %4
  %11 = alloca i32
  store i32 -85239357, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %121
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -85239357, label %15
    i32 -673135646, label %19
    i32 1334035253, label %35
    i32 -605045078, label %68
    i32 1717513172, label %69
    i32 -89088, label %85
    i32 -1775536991, label %113
    i32 -900980494, label %114
    i32 -108398685, label %120
  ]

; <label>:14:                                     ; preds = %12
  br label %121

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 -673135646, i32 1717513172
  store i32 %18, i32* %11
  br label %121

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.64
  %21 = load i32, i32* @y.65
  %22 = sub i32 %20, 67775811
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 67775811
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1334035253, i32 -900980494
  store i32 %34, i32* %11
  br label %121

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %struct.Edge*, %struct.Edge** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.Edge* %39, i64 %40)
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = add i32 %41, 1912143591
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1912143591
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
  %67 = select i1 %65, i32 -605045078, i32 -900980494
  store i32 %67, i32* %11
  br label %121

; <label>:68:                                     ; preds = %12
  store i32 1717513172, i32* %11
  br label %121

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* @x.64
  %71 = load i32, i32* @y.65
  %72 = add i32 %70, 1248746780
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1248746780
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -89088, i32 -108398685
  store i32 %84, i32* %11
  br label %121

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* @x.64
  %87 = load i32, i32* @y.65
  %88 = sub i32 %86, 1414118423
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1414118423
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
  %112 = select i1 %110, i32 -1775536991, i32 -108398685
  store i32 %112, i32* %11
  br label %121

; <label>:113:                                    ; preds = %12
  ret void

; <label>:114:                                    ; preds = %12
  %115 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %116 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %115, i32 0, i32 0
  %117 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %116 to %"class.std::allocator"*
  %118 = load %struct.Edge*, %struct.Edge** %7, align 8
  %119 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %117, %struct.Edge* %118, i64 %119)
  store i32 1334035253, i32* %11
  br label %121

; <label>:120:                                    ; preds = %12
  store i32 -89088, i32* %11
  br label %121

; <label>:121:                                    ; preds = %120, %114, %85, %69, %68, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.66
  %5 = load i32, i32* @y.67
  %6 = sub i32 %4, 1474230246
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1474230246
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -443397626, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -443397626, label %18
    i32 -90845246, label %26
    i32 1704221085, label %57
    i32 -980731743, label %58
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
  %25 = select i1 %23, i32 -90845246, i32 -980731743
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.66
  %31 = load i32, i32* @y.67
  %32 = add i32 %30, -991649175
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -991649175
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
  %56 = select i1 %54, i32 1704221085, i32 -980731743
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %61) #3
  store i32 -90845246, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca %struct.Edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.Edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Edge*, %struct.Edge** %12, align 8
  store %struct.Edge* %13, %struct.Edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  store %struct.Edge* %18, %struct.Edge** %3
  %19 = alloca i32
  store i32 2104890188, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %108
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2104890188, label %23
    i32 -1134107984, label %28
    i32 -1266728376, label %46
    i32 -2124077996, label %50
    i32 1834508608, label %78
    i32 825963126, label %106
    i32 -2000701243, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %108

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Edge*, %struct.Edge** %4
  %25 = load volatile %struct.Edge*, %struct.Edge** %3
  %26 = icmp ne %struct.Edge* %24, %25
  %27 = select i1 %26, i32 -1134107984, i32 -1266728376
  store i32 %27, i32* %19
  br label %108

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Edge*, %struct.Edge** %36, align 8
  %38 = load %struct.Edge*, %struct.Edge** %7, align 8
  %39 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.Edge* %37, %struct.Edge* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Edge*, %struct.Edge** %43, align 8
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %44, i32 1
  store %struct.Edge* %45, %struct.Edge** %43, align 8
  store i32 -2124077996, i32* %19
  br label %108

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Edge*, %struct.Edge** %7, align 8
  %48 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.Edge* dereferenceable(24) %48)
  store i32 -2124077996, i32* %19
  br label %108

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x.76
  %52 = load i32, i32* @y.77
  %53 = add i32 %51, 339404328
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 339404328
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
  %77 = select i1 %75, i32 1834508608, i32 -2000701243
  store i32 %77, i32* %19
  br label %108

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.76
  %80 = load i32, i32* @y.77
  %81 = sub i32 %79, 634711508
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 634711508
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
  %105 = select i1 %103, i32 825963126, i32 -2000701243
  store i32 %105, i32* %19
  br label %108

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  store i32 1834508608, i32* %19
  br label %108

; <label>:108:                                    ; preds = %107, %78, %50, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt4moveIR4EdgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.78
  %6 = load i32, i32* @y.79
  %7 = sub i32 %5, 108229661
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 108229661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1653327371, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1653327371, label %19
    i32 1267944710, label %39
    i32 989010389, label %57
    i32 1587447767, label %59
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
  %38 = select i1 %36, i32 1267944710, i32 1587447767
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  store %struct.Edge* %41, %struct.Edge** %2
  %42 = load i32, i32* @x.78
  %43 = load i32, i32* @y.79
  %44 = sub i32 %42, 251599821
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 251599821
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 989010389, i32 1587447767
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %60, align 8
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8
  store i32 1267944710, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Edge*, %struct.Edge** %5, align 8
  %10 = load %struct.Edge*, %struct.Edge** %6, align 8
  %11 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Edge* %9, %struct.Edge* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  ret %struct.Edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.Edge* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.Edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.Edge* %14, %struct.Edge** %6, align 8
  %15 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %15, %struct.Edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.Edge*, %struct.Edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %20
  %22 = load %struct.Edge*, %struct.Edge** %4, align 8
  %23 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Edge* %21, %struct.Edge* dereferenceable(24) %23)
          to label %24 unwind label %92

; <label>:24:                                     ; preds = %2
  %25 = load i32, i32* @x.84
  %26 = load i32, i32* @y.85
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
  br i1 %48, label %50, label %273

; <label>:50:                                     ; preds = %24, %273
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %51 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8
  %55 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %56, i32 0, i32 1
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8
  %59 = load %struct.Edge*, %struct.Edge** %6, align 8
  %60 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %61 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %60) #3
  %62 = load i32, i32* @x.84
  %63 = load i32, i32* @y.85
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %273

; <label>:87:                                     ; preds = %50
  %88 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %54, %struct.Edge* %58, %struct.Edge* %59, %"class.std::allocator"* dereferenceable(1) %61)
          to label %89 unwind label %92

; <label>:89:                                     ; preds = %87
  store %struct.Edge* %88, %struct.Edge** %7, align 8
  %90 = load %struct.Edge*, %struct.Edge** %7, align 8
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i32 1
  store %struct.Edge* %91, %struct.Edge** %7, align 8
  br label %125

; <label>:92:                                     ; preds = %87, %2
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  br label %96

; <label>:96:                                     ; preds = %92
  %97 = load i8*, i8** %8, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %struct.Edge*, %struct.Edge** %7, align 8
  %100 = icmp ne %struct.Edge* %99, null
  br i1 %100, label %113, label %101

; <label>:101:                                    ; preds = %96
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %103 to %"class.std::allocator"*
  %105 = load %struct.Edge*, %struct.Edge** %6, align 8
  %106 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %107 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %106
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %104, %struct.Edge* %107)
          to label %108 unwind label %109

; <label>:108:                                    ; preds = %101
  br label %119

; <label>:109:                                    ; preds = %123, %119, %113, %101
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %8, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %124 unwind label %216

; <label>:113:                                    ; preds = %96
  %114 = load %struct.Edge*, %struct.Edge** %6, align 8
  %115 = load %struct.Edge*, %struct.Edge** %7, align 8
  %116 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %117 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %116) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %114, %struct.Edge* %115, %"class.std::allocator"* dereferenceable(1) %117)
          to label %118 unwind label %109

; <label>:118:                                    ; preds = %113
  br label %119

; <label>:119:                                    ; preds = %118, %108
  %120 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %121 = load %struct.Edge*, %struct.Edge** %6, align 8
  %122 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %120, %struct.Edge* %121, i64 %122)
          to label %123 unwind label %109

; <label>:123:                                    ; preds = %119
  invoke void @__cxa_rethrow() #12
          to label %272 unwind label %109

; <label>:124:                                    ; preds = %109
  br label %170

; <label>:125:                                    ; preds = %89
  %126 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load %struct.Edge*, %struct.Edge** %128, align 8
  %130 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load %struct.Edge*, %struct.Edge** %132, align 8
  %134 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %129, %struct.Edge* %133, %"class.std::allocator"* dereferenceable(1) %135)
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %138 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %138, i32 0, i32 0
  %140 = load %struct.Edge*, %struct.Edge** %139, align 8
  %141 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %141, i32 0, i32 0
  %143 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %142, i32 0, i32 2
  %144 = load %struct.Edge*, %struct.Edge** %143, align 8
  %145 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %146 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %145, i32 0, i32 0
  %147 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %146, i32 0, i32 0
  %148 = load %struct.Edge*, %struct.Edge** %147, align 8
  %149 = ptrtoint %struct.Edge* %144 to i64
  %150 = ptrtoint %struct.Edge* %148 to i64
  %151 = add i64 %149, -7671046732159901946
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, -7671046732159901946
  %154 = sub i64 %149, %150
  %155 = sdiv exact i64 %153, 24
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %136, %struct.Edge* %140, i64 %155)
  %156 = load %struct.Edge*, %struct.Edge** %6, align 8
  %157 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %158, i32 0, i32 0
  store %struct.Edge* %156, %struct.Edge** %159, align 8
  %160 = load %struct.Edge*, %struct.Edge** %7, align 8
  %161 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %162, i32 0, i32 1
  store %struct.Edge* %160, %struct.Edge** %163, align 8
  %164 = load %struct.Edge*, %struct.Edge** %6, align 8
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds %struct.Edge, %struct.Edge* %164, i64 %165
  %167 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %168 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %168, i32 0, i32 2
  store %struct.Edge* %166, %struct.Edge** %169, align 8
  ret void

; <label>:170:                                    ; preds = %124
  %171 = load i32, i32* @x.84
  %172 = load i32, i32* @y.85
  %173 = add i32 %171, 1521311198
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1521311198
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  br i1 %183, label %185, label %285

; <label>:185:                                    ; preds = %170, %285
  %186 = load i8*, i8** %8, align 8
  %187 = load i32, i32* %9, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  %190 = load i32, i32* @x.84
  %191 = load i32, i32* @y.85
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  br i1 %213, label %215, label %285

; <label>:215:                                    ; preds = %185
  resume { i8*, i32 } %189

; <label>:216:                                    ; preds = %109
  %217 = load i32, i32* @x.84
  %218 = load i32, i32* @y.85
  %219 = sub i32 %217, -1067941940
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1067941940
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  br i1 %241, label %243, label %290

; <label>:243:                                    ; preds = %216, %290
  %244 = landingpad { i8*, i32 }
          catch i8* null
  %245 = extractvalue { i8*, i32 } %244, 0
  call void @__clang_call_terminate(i8* %245) #11
  %246 = load i32, i32* @x.84
  %247 = load i32, i32* @y.85
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
  br i1 %269, label %271, label %290

; <label>:271:                                    ; preds = %243
  unreachable

; <label>:272:                                    ; preds = %123
  unreachable

; <label>:273:                                    ; preds = %50, %24
  store %struct.Edge* null, %struct.Edge** %7, align 8
  %274 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %275 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %274, i32 0, i32 0
  %276 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %275, i32 0, i32 0
  %277 = load %struct.Edge*, %struct.Edge** %276, align 8
  %278 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %279, i32 0, i32 1
  %281 = load %struct.Edge*, %struct.Edge** %280, align 8
  %282 = load %struct.Edge*, %struct.Edge** %6, align 8
  %283 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %284 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %283) #3
  br label %50

; <label>:285:                                    ; preds = %185, %170
  %286 = load i8*, i8** %8, align 8
  %287 = load i32, i32* %9, align 4
  %288 = insertvalue { i8*, i32 } undef, i8* %286, 0
  %289 = insertvalue { i8*, i32 } %288, i32 %287, 1
  br label %185

; <label>:290:                                    ; preds = %243, %216
  %291 = landingpad { i8*, i32 }
          catch i8* null
  %292 = extractvalue { i8*, i32 } %291, 0
  call void @__clang_call_terminate(i8* %292) #11
  br label %243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Edge* %1, %struct.Edge** %5, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %5, align 8
  %9 = bitcast %struct.Edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Edge*
  %11 = load %struct.Edge*, %struct.Edge** %6, align 8
  %12 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Edge* %10 to i8*
  %14 = bitcast %struct.Edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
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
  %16 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = sub i64 0, %18
  %20 = add i64 %16, %19
  %21 = sub i64 %16, %18
  store i64 %20, i64* %7
  %22 = load i64, i64* %10, align 8
  store i64 %22, i64* %6
  %23 = alloca i32
  store i32 323798221, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %243
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 323798221, label %28
    i32 -350365883, label %33
    i32 -242499116, label %61
    i32 -1476438892, label %78
    i32 714036594, label %79
    i32 -1697345198, label %107
    i32 -479348509, label %137
    i32 930285278, label %140
    i32 1383630489, label %146
    i32 -1219583437, label %174
    i32 1091381465, label %204
    i32 -763958144, label %206
    i32 64476402, label %208
    i32 1127024849, label %210
    i32 2083553297, label %212
    i32 -60440956, label %240
  ]

; <label>:27:                                     ; preds = %25
  br label %243

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %7
  %30 = load volatile i64, i64* %6
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 -350365883, i32 714036594
  store i32 %32, i32* %23
  br label %243

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.88
  %35 = load i32, i32* @y.89
  %36 = add i32 %34, -1167872459
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1167872459
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 -242499116, i32 1127024849
  store i32 %60, i32* %23
  br label %243

; <label>:61:                                     ; preds = %25
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.88
  %64 = load i32, i32* @y.89
  %65 = add i32 %63, -1187450482
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1187450482
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1476438892, i32 1127024849
  store i32 %77, i32* %23
  br label %243

; <label>:78:                                     ; preds = %25
  unreachable

; <label>:79:                                     ; preds = %25
  %80 = load i32, i32* @x.88
  %81 = load i32, i32* @y.89
  %82 = add i32 %80, 1845879396
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1845879396
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
  %106 = select i1 %104, i32 -1697345198, i32 2083553297
  store i32 %106, i32* %23
  br label %243

; <label>:107:                                    ; preds = %25
  %108 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %109 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %108) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %111 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %110) #3
  store i64 %111, i64* %13, align 8
  %112 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %113 = load i64, i64* %112, align 8
  %114 = sub i64 0, %109
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add i64 %109, %113
  store i64 %117, i64* %12, align 8
  %119 = load i64, i64* %12, align 8
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %121 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %120) #3
  %122 = icmp ult i64 %119, %121
  store i1 %122, i1* %5
  %123 = load i32, i32* @x.88
  %124 = load i32, i32* @y.89
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -479348509, i32 2083553297
  store i32 %136, i32* %23
  br label %243

; <label>:137:                                    ; preds = %25
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1383630489, i32 930285278
  store i32 %139, i32* %23
  br label %243

; <label>:140:                                    ; preds = %25
  %141 = load i64, i64* %12, align 8
  %142 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %143 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %142) #3
  %144 = icmp ugt i64 %141, %143
  %145 = select i1 %144, i32 1383630489, i32 -763958144
  store i32 %145, i32* %23
  br label %243

; <label>:146:                                    ; preds = %25
  %147 = load i32, i32* @x.88
  %148 = load i32, i32* @y.89
  %149 = add i32 %147, -704276802
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -704276802
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
  %173 = select i1 %171, i32 -1219583437, i32 -60440956
  store i32 %173, i32* %23
  br label %243

; <label>:174:                                    ; preds = %25
  %175 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %176 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %175) #3
  store i64 %176, i64* %4
  %177 = load i32, i32* @x.88
  %178 = load i32, i32* @y.89
  %179 = sub i32 %177, -163773982
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -163773982
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
  %203 = select i1 %201, i32 1091381465, i32 -60440956
  store i32 %203, i32* %23
  br label %243

; <label>:204:                                    ; preds = %25
  store i32 64476402, i32* %23
  %205 = load volatile i64, i64* %4
  store i64 %205, i64* %24
  br label %243

; <label>:206:                                    ; preds = %25
  %207 = load i64, i64* %12, align 8
  store i32 64476402, i32* %23
  store i64 %207, i64* %24
  br label %243

; <label>:208:                                    ; preds = %25
  %209 = load i64, i64* %24
  ret i64 %209

; <label>:210:                                    ; preds = %25
  %211 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %211) #12
  store i32 -242499116, i32* %23
  br label %243

; <label>:212:                                    ; preds = %25
  %213 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %214 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %213) #3
  %215 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %216 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %215) #3
  store i64 %216, i64* %13, align 8
  %217 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %214, 8404712814498736178
  %220 = sub i64 %219, %218
  %221 = sub i64 %220, 8404712814498736178
  %222 = sub i64 %214, %218
  %223 = mul i64 %221, %218
  %224 = sub i64 0, %214
  %225 = add i64 0, %224
  %226 = sub i64 0, %214
  %227 = sub i64 %225, 758899527264470377
  %228 = add i64 %227, %218
  %229 = add i64 %228, 758899527264470377
  %230 = add i64 %225, %218
  %231 = sub i64 0, %214
  %232 = sub i64 0, %218
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add i64 %214, %218
  store i64 %234, i64* %12, align 8
  %236 = load i64, i64* %12, align 8
  %237 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %238 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %237) #3
  %239 = icmp ult i64 %236, %238
  store i32 -1697345198, i32* %23
  br label %243

; <label>:240:                                    ; preds = %25
  %241 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %242 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %241) #3
  store i32 -1219583437, i32* %23
  br label %243

; <label>:243:                                    ; preds = %240, %212, %210, %206, %204, %174, %146, %140, %137, %107, %79, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.90
  %9 = load i32, i32* @y.91
  %10 = sub i32 %8, 1147741536
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1147741536
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 765581976, i32* %18
  %19 = alloca %struct.Edge*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 765581976, label %23
    i32 1273110808, label %31
    i32 -1488365911, label %66
    i32 -1460742567, label %69
    i32 801576444, label %76
    i32 -492753680, label %77
    i32 -148517598, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1273110808, i32 -148517598
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.90
  %40 = load i32, i32* @y.91
  %41 = add i32 %39, -492871780
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -492871780
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
  %65 = select i1 %63, i32 -1488365911, i32 -148517598
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 -1460742567, i32 801576444
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 -492753680, i32* %18
  store %struct.Edge* %75, %struct.Edge** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -492753680, i32* %18
  store %struct.Edge* null, %struct.Edge** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %struct.Edge*, %struct.Edge** %19
  ret %struct.Edge* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 1273110808, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*, align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %5, align 8
  store %struct.Edge* %1, %struct.Edge** %6, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.Edge*, %struct.Edge** %5, align 8
  %12 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.Edge* %12, %struct.Edge** %13, align 8
  %14 = load %struct.Edge*, %struct.Edge** %6, align 8
  %15 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.Edge* %15, %struct.Edge** %16, align 8
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  %23 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %20, %struct.Edge* %22, %struct.Edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.Edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Edge* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
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
  store i32 2125762047, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2125762047, label %16
    i32 1516672074, label %21
    i32 -1150094635, label %23
    i32 24003603, label %51
    i32 452235467, label %80
    i32 -666304016, label %81
    i32 -1207249360, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1516672074, i32 -1150094635
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -666304016, i32* %12
  br label %85

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.98
  %25 = load i32, i32* @y.99
  %26 = sub i32 %24, -284773321
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -284773321
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
  %50 = select i1 %48, i32 24003603, i32 -1207249360
  store i32 %50, i32* %12
  br label %85

; <label>:51:                                     ; preds = %13
  %52 = load i64*, i64** %6, align 8
  store i64* %52, i64** %5, align 8
  %53 = load i32, i32* @x.98
  %54 = load i32, i32* @y.99
  %55 = sub i32 %53, 1440446068
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1440446068
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 452235467, i32 -1207249360
  store i32 %79, i32* %12
  br label %85

; <label>:80:                                     ; preds = %13
  store i32 -666304016, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %6, align 8
  store i64* %84, i64** %5, align 8
  store i32 24003603, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %80, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.Edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.106
  %7 = load i32, i32* @y.107
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
  store i32 -301071387, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -301071387, label %19
    i32 -1131477878, label %39
    i32 -1689518905, label %60
    i32 -524389540, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1131477878, i32 -524389540
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store %struct.Edge* %45, %struct.Edge** %3
  %46 = load i32, i32* @x.106
  %47 = load i32, i32* @y.107
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
  %59 = select i1 %57, i32 -1689518905, i32 -524389540
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile %struct.Edge*, %struct.Edge** %3
  ret %struct.Edge* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load i64, i64* %64, align 8
  %68 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %66, i64 %67, i8* null)
  store i32 -1131477878, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1513155340, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1513155340, label %16
    i32 -282199465, label %21
    i32 -298991994, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -282199465, i32 -298991994
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 24
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Edge*
  ret %struct.Edge* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %12, align 8
  store %struct.Edge* %2, %struct.Edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Edge*, %struct.Edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.Edge*, %struct.Edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8
  %22 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %19, %struct.Edge* %21, %struct.Edge* %17)
  ret %struct.Edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
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
  store i32 -850398214, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -850398214, label %18
    i32 580879630, label %38
    i32 -1616125303, label %59
    i32 -1220164777, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %67

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
  %37 = select i1 %35, i32 580879630, i32 -1220164777
  store i32 %37, i32* %14
  br label %67

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator", align 8
  %40 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %39, %struct.Edge* %41)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %39, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  store %struct.Edge* %43, %struct.Edge** %2
  %44 = load i32, i32* @x.112
  %45 = load i32, i32* @y.113
  %46 = add i32 %44, 548761474
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 548761474
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1616125303, i32 -1220164777
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator", align 8
  %63 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %63, align 8
  %64 = load %struct.Edge*, %struct.Edge** %63, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %62, %struct.Edge* %64)
  %65 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %66 = load %struct.Edge*, %struct.Edge** %65, align 8
  store i32 580879630, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Edge*, %struct.Edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8
  %21 = call %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge* %18, %struct.Edge* %20, %struct.Edge* %16)
  ret %struct.Edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4EdgeES4_EET0_T_S7_S6_(%struct.Edge*, %struct.Edge*, %struct.Edge*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.Edge*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %11, align 8
  store %struct.Edge* %2, %struct.Edge** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %6, align 8
  store %struct.Edge* %12, %struct.Edge** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %174, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %175

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %227

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.116
  %18 = load i32, i32* @y.117
  %19 = sub i32 %17, 473921985
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 473921985
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %338

; <label>:31:                                     ; preds = %16, %338
  %32 = load %struct.Edge*, %struct.Edge** %7, align 8
  %33 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %32) #3
  %34 = load i32, i32* @x.116
  %35 = load i32, i32* @y.117
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
  br i1 %57, label %59, label %338

; <label>:59:                                     ; preds = %31
  %60 = invoke dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %61 unwind label %175

; <label>:61:                                     ; preds = %59
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %33, %struct.Edge* dereferenceable(24) %60)
          to label %62 unwind label %175

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.116
  %65 = load i32, i32* @y.117
  %66 = sub i32 %64, -706465065
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -706465065
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
  br i1 %88, label %90, label %341

; <label>:90:                                     ; preds = %63, %341
  %91 = load i32, i32* @x.116
  %92 = load i32, i32* @y.117
  %93 = sub i32 %91, 384658882
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 384658882
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
  br i1 %115, label %117, label %341

; <label>:117:                                    ; preds = %90
  %118 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %119 unwind label %175

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.116
  %121 = load i32, i32* @y.117
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %342

; <label>:145:                                    ; preds = %119, %342
  %146 = load %struct.Edge*, %struct.Edge** %7, align 8
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i32 1
  store %struct.Edge* %147, %struct.Edge** %7, align 8
  %148 = load i32, i32* @x.116
  %149 = load i32, i32* @y.117
  %150 = add i32 %148, 228022388
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 228022388
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
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
  br i1 %172, label %174, label %342

; <label>:174:                                    ; preds = %145
  br label %13

; <label>:175:                                    ; preds = %117, %61, %59, %13
  %176 = load i32, i32* @x.116
  %177 = load i32, i32* @y.117
  %178 = sub i32 %176, 663026873
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 663026873
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %345

; <label>:202:                                    ; preds = %175, %345
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %8, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %9, align 4
  %206 = load i32, i32* @x.116
  %207 = load i32, i32* @y.117
  %208 = sub i32 %206, 701466805
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 701466805
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %345

; <label>:220:                                    ; preds = %202
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i8*, i8** %8, align 8
  %223 = call i8* @__cxa_begin_catch(i8* %222) #3
  %224 = load %struct.Edge*, %struct.Edge** %6, align 8
  %225 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %224, %struct.Edge* %225)
          to label %226 unwind label %229

; <label>:226:                                    ; preds = %221
  invoke void @__cxa_rethrow() #12
          to label %296 unwind label %229

; <label>:227:                                    ; preds = %15
  %228 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %228

; <label>:229:                                    ; preds = %226, %221
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = extractvalue { i8*, i32 } %230, 0
  store i8* %231, i8** %8, align 8
  %232 = extractvalue { i8*, i32 } %230, 1
  store i32 %232, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %233 unwind label %240

; <label>:233:                                    ; preds = %229
  br label %235
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:235:                                    ; preds = %233
  %236 = load i8*, i8** %8, align 8
  %237 = load i32, i32* %9, align 4
  %238 = insertvalue { i8*, i32 } undef, i8* %236, 0
  %239 = insertvalue { i8*, i32 } %238, i32 %237, 1
  resume { i8*, i32 } %239

; <label>:240:                                    ; preds = %229
  %241 = load i32, i32* @x.116
  %242 = load i32, i32* @y.117
  %243 = add i32 %241, 860431320
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 860431320
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %349

; <label>:267:                                    ; preds = %240, %349
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #11
  %270 = load i32, i32* @x.116
  %271 = load i32, i32* @y.117
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %349

; <label>:295:                                    ; preds = %267
  unreachable

; <label>:296:                                    ; preds = %226
  %297 = load i32, i32* @x.116
  %298 = load i32, i32* @y.117
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  br i1 %320, label %322, label %352

; <label>:322:                                    ; preds = %296, %352
  %323 = load i32, i32* @x.116
  %324 = load i32, i32* @y.117
  %325 = sub i32 %323, -671677636
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -671677636
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  br i1 %335, label %337, label %352

; <label>:337:                                    ; preds = %322
  unreachable

; <label>:338:                                    ; preds = %31, %16
  %339 = load %struct.Edge*, %struct.Edge** %7, align 8
  %340 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24) %339) #3
  br label %31

; <label>:341:                                    ; preds = %90, %63
  br label %90

; <label>:342:                                    ; preds = %145, %119
  %343 = load %struct.Edge*, %struct.Edge** %7, align 8
  %344 = getelementptr inbounds %struct.Edge, %struct.Edge* %343, i32 1
  store %struct.Edge* %344, %struct.Edge** %7, align 8
  br label %145

; <label>:345:                                    ; preds = %202, %175
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %8, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %9, align 4
  br label %202

; <label>:349:                                    ; preds = %267, %240
  %350 = landingpad { i8*, i32 }
          catch i8* null
  %351 = extractvalue { i8*, i32 } %350, 0
  call void @__clang_call_terminate(i8* %351) #11
  br label %267

; <label>:352:                                    ; preds = %322, %296
  br label %322
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = xor i1 true, true
  %13 = and i1 %12, true
  %14 = and i1 true, %10
  %15 = or i1 %9, %11
  %16 = or i1 %13, %14
  %17 = xor i1 %15, %16
  %18 = xor i1 %7, true
  ret i1 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.120
  %6 = load i32, i32* @y.121
  %7 = sub i32 %5, 446609567
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 446609567
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1771033431, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %87
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1771033431, label %19
    i32 -1733429002, label %39
    i32 1085165262, label %76
    i32 -1362799816, label %77
  ]

; <label>:18:                                     ; preds = %16
  br label %87

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
  %38 = select i1 %36, i32 -1733429002, i32 -1362799816
  store i32 %38, i32* %15
  br label %87

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %struct.Edge*, %struct.Edge** %40, align 8
  %43 = bitcast %struct.Edge* %42 to i8*
  %44 = bitcast i8* %43 to %struct.Edge*
  %45 = load %struct.Edge*, %struct.Edge** %41, align 8
  %46 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %45) #3
  %47 = bitcast %struct.Edge* %44 to i8*
  %48 = bitcast %struct.Edge* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 24, i32 8, i1 false)
  %49 = load i32, i32* @x.120
  %50 = load i32, i32* @y.121
  %51 = add i32 %49, 1660350698
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1660350698
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
  %75 = select i1 %73, i32 1085165262, i32 -1362799816
  store i32 %75, i32* %15
  br label %87

; <label>:76:                                     ; preds = %16
  ret void

; <label>:77:                                     ; preds = %16
  %78 = alloca %struct.Edge*, align 8
  %79 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %78, align 8
  store %struct.Edge* %1, %struct.Edge** %79, align 8
  %80 = load %struct.Edge*, %struct.Edge** %78, align 8
  %81 = bitcast %struct.Edge* %80 to i8*
  %82 = bitcast i8* %81 to %struct.Edge*
  %83 = load %struct.Edge*, %struct.Edge** %79, align 8
  %84 = call dereferenceable(24) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(24) %83) #3
  %85 = bitcast %struct.Edge* %82 to i8*
  %86 = bitcast %struct.Edge* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 24, i32 8, i1 false)
  store i32 -1733429002, i32* %15
  br label %87

; <label>:87:                                     ; preds = %77, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.122
  %6 = load i32, i32* @y.123
  %7 = sub i32 %5, -487362556
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -487362556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1718594507, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1718594507, label %19
    i32 -609511391, label %39
    i32 -183336568, label %59
    i32 -1756498500, label %61
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
  %38 = select i1 %36, i32 -609511391, i32 -1756498500
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  %42 = bitcast %struct.Edge* %41 to i8*
  %43 = bitcast i8* %42 to %struct.Edge*
  store %struct.Edge* %43, %struct.Edge** %2
  %44 = load i32, i32* @x.122
  %45 = load i32, i32* @y.123
  %46 = sub i32 %44, 1091186636
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1091186636
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -183336568, i32 -1756498500
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %62, align 8
  %63 = load %struct.Edge*, %struct.Edge** %62, align 8
  %64 = bitcast %struct.Edge* %63 to i8*
  %65 = bitcast i8* %64 to %struct.Edge*
  store i32 -609511391, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.128
  %7 = load i32, i32* @y.129
  %8 = sub i32 %6, -200747059
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -200747059
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 234513584, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 234513584, label %20
    i32 -1530941998, label %28
    i32 1205293499, label %50
    i32 -135703213, label %52
  ]

; <label>:19:                                     ; preds = %17
  br label %60

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1530941998, i32 -135703213
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator"*, align 8
  %30 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %29, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %30, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %31)
  %33 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %30, align 8
  %34 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %33)
  %35 = icmp eq %struct.Edge* %32, %34
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.128
  %37 = load i32, i32* @y.129
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1205293499, i32 -135703213
  store i32 %49, i32* %16
  br label %60

; <label>:50:                                     ; preds = %17
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %struct.Edge* %56, %58
  store i32 -1530941998, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.130
  %6 = load i32, i32* @y.131
  %7 = sub i32 %5, 1285420814
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1285420814
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 866573650, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 866573650, label %19
    i32 -31731359, label %39
    i32 -1387383407, label %59
    i32 -618538425, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 -31731359, i32 -618538425
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8
  store %struct.Edge* %43, %struct.Edge** %2
  %44 = load i32, i32* @x.130
  %45 = load i32, i32* @y.131
  %46 = sub i32 %44, -2029112954
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2029112954
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1387383407, i32 -618538425
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.Edge*, %struct.Edge** %64, align 8
  store i32 -31731359, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %4, align 8
  store %struct.Edge* %7, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
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
  store i32 -195589567, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -195589567, label %17
    i32 -1002426642, label %37
    i32 -1438083828, label %55
    i32 -2069889560, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1002426642, i32 -2069889560
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %38, align 8
  %39 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.136
  %42 = load i32, i32* @y.137
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
  %54 = select i1 %52, i32 -1438083828, i32 -2069889560
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %57, align 8
  %58 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %57, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %59)
  store i32 -1002426642, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4InfoEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.Info* null, %struct.Info** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.Info* null, %struct.Info** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.Info* null, %struct.Info** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info*, %struct.Info*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Info*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.Info* %0, %struct.Info** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  call void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info* %7, %struct.Info* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Info*, %struct.Info** %13, align 8
  %15 = ptrtoint %struct.Info* %11 to i64
  %16 = ptrtoint %struct.Info* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.Info* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %struct.Info*, %struct.Info** %3, align 8
  %6 = load %struct.Info*, %struct.Info** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_(%struct.Info* %5, %struct.Info* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4InfoEEvT_S4_(%struct.Info*, %struct.Info*) #4 comdat align 2 {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.Info*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Info*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.Info* %1, %struct.Info** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.Info*, %struct.Info** %7, align 8
  store %struct.Info* %10, %struct.Info** %4
  %11 = alloca i32
  store i32 1543737016, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1543737016, label %15
    i32 423032297, label %19
    i32 855999392, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Info*, %struct.Info** %4
  %17 = icmp ne %struct.Info* %16, null
  %18 = select i1 %17, i32 423032297, i32 855999392
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.Info*, %struct.Info** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.Info* %23, i64 %24)
  store i32 855999392, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI4InfoED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.Info*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.Info*, %struct.Info** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.Info* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.Info*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = bitcast %struct.Info* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI4InfoSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.170
  %6 = load i32, i32* @y.171
  %7 = add i32 %5, -1834761397
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1834761397
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1128386572, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1128386572, label %19
    i32 -1412393851, label %27
    i32 147638584, label %72
    i32 -238548771, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1412393851, i32 -238548771
  store i32 %26, i32* %15
  br label %92

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"struct.std::less", align 1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %34 = alloca %"struct.std::less", align 1
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %37, align 8
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_()
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %43 = load %struct.Info*, %struct.Info** %42, align 8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  %45 = load %struct.Info*, %struct.Info** %44, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Info* %43, %struct.Info* %45)
  %46 = load i32, i32* @x.170
  %47 = load i32, i32* @y.171
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 147638584, i32 -238548771
  store i32 %71, i32* %15
  br label %92

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %76 = alloca %"struct.std::less", align 1
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %80 = alloca %"struct.std::less", align 1
  %81 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %82, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %83, align 8
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_()
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %89 = load %struct.Info*, %struct.Info** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %91 = load %struct.Info*, %struct.Info** %90, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Info* %89, %struct.Info* %91)
  store i32 -1412393851, i32* %15
  br label %92

; <label>:92:                                     ; preds = %73, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.172
  %6 = load i32, i32* @y.173
  %7 = sub i32 %5, -496239440
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -496239440
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1160441101, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1160441101, label %19
    i32 -1529601773, label %39
    i32 -1354599437, label %63
    i32 292100678, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1529601773, i32 292100678
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Info** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Info*, %struct.Info** %46, align 8
  store %struct.Info* %47, %struct.Info** %2
  %48 = load i32, i32* @x.172
  %49 = load i32, i32* @y.173
  %50 = sub i32 %48, 384150347
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 384150347
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1354599437, i32 292100678
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.Info** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.Info*, %struct.Info** %72, align 8
  store i32 -1529601773, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
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
  store i32 1615925650, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1615925650, label %18
    i32 319168196, label %26
    i32 -702822840, label %62
    i32 935810414, label %64
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 319168196, i32 935810414
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %31, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.Info** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.Info*, %struct.Info** %33, align 8
  store %struct.Info* %34, %struct.Info** %2
  %35 = load i32, i32* @x.174
  %36 = load i32, i32* @y.175
  %37 = sub i32 %35, -1705792196
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1705792196
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
  %61 = select i1 %59, i32 -702822840, i32 935810414
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %65, %struct.Info** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %struct.Info*, %struct.Info** %71, align 8
  store i32 319168196, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %10, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI4InfoEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI4InfoEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Info* null, %struct.Info** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Info* null, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Info* null, %struct.Info** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4InfoSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %1, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8) %6, %struct.Info** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8) %9, %struct.Info** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"*, %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8) %12, %struct.Info** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4InfoEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP4InfoEvRT_S3_(%struct.Info** dereferenceable(8), %struct.Info** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.188
  %6 = load i32, i32* @y.189
  %7 = sub i32 %5, 1757352772
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1757352772
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 606177291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 606177291, label %19
    i32 -1763983259, label %39
    i32 1832116201, label %80
    i32 -1886755891, label %81
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
  %38 = select i1 %36, i32 -1763983259, i32 -1886755891
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Info**, align 8
  %41 = alloca %struct.Info**, align 8
  %42 = alloca %struct.Info*, align 8
  store %struct.Info** %0, %struct.Info*** %40, align 8
  store %struct.Info** %1, %struct.Info*** %41, align 8
  %43 = load %struct.Info**, %struct.Info*** %40, align 8
  %44 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %43) #3
  %45 = load %struct.Info*, %struct.Info** %44, align 8
  store %struct.Info* %45, %struct.Info** %42, align 8
  %46 = load %struct.Info**, %struct.Info*** %41, align 8
  %47 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %46) #3
  %48 = load %struct.Info*, %struct.Info** %47, align 8
  %49 = load %struct.Info**, %struct.Info*** %40, align 8
  store %struct.Info* %48, %struct.Info** %49, align 8
  %50 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %42) #3
  %51 = load %struct.Info*, %struct.Info** %50, align 8
  %52 = load %struct.Info**, %struct.Info*** %41, align 8
  store %struct.Info* %51, %struct.Info** %52, align 8
  %53 = load i32, i32* @x.188
  %54 = load i32, i32* @y.189
  %55 = add i32 %53, 1528207934
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1528207934
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
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
  %79 = select i1 %77, i32 1832116201, i32 -1886755891
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca %struct.Info**, align 8
  %83 = alloca %struct.Info**, align 8
  %84 = alloca %struct.Info*, align 8
  store %struct.Info** %0, %struct.Info*** %82, align 8
  store %struct.Info** %1, %struct.Info*** %83, align 8
  %85 = load %struct.Info**, %struct.Info*** %82, align 8
  %86 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %85) #3
  %87 = load %struct.Info*, %struct.Info** %86, align 8
  store %struct.Info* %87, %struct.Info** %84, align 8
  %88 = load %struct.Info**, %struct.Info*** %83, align 8
  %89 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %88) #3
  %90 = load %struct.Info*, %struct.Info** %89, align 8
  %91 = load %struct.Info**, %struct.Info*** %82, align 8
  store %struct.Info* %90, %struct.Info** %91, align 8
  %92 = call dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8) %84) #3
  %93 = load %struct.Info*, %struct.Info** %92, align 8
  %94 = load %struct.Info**, %struct.Info*** %83, align 8
  store %struct.Info* %93, %struct.Info** %94, align 8
  store i32 -1763983259, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZSt4moveIRP4InfoEONSt16remove_referenceIT_E4typeEOS4_(%struct.Info** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Info**, align 8
  store %struct.Info** %0, %struct.Info*** %2, align 8
  %3 = load %struct.Info**, %struct.Info*** %2, align 8
  ret %struct.Info** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %5 = alloca %struct.Info*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %struct.Info*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.192
  %17 = load i32, i32* @y.193
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
  store i32 -1386658852, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %221
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1386658852, label %29
    i32 -379265599, label %49
    i32 -1002724137, label %95
    i32 1254189720, label %98
    i32 204290820, label %114
    i32 1243332964, label %142
    i32 1905370817, label %143
    i32 -139166335, label %156
    i32 577337388, label %194
    i32 458826136, label %195
    i32 -648361342, label %204
    i32 2120730793, label %205
    i32 -850478148, label %220
  ]

; <label>:28:                                     ; preds = %26
  br label %221

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
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
  %48 = select i1 %46, i32 -379265599, i32 2120730793
  store i32 %48, i32* %25
  br label %221

; <label>:49:                                     ; preds = %26
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %13
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %12
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %53 = alloca i64, align 8
  store i64* %53, i64** %10
  %54 = alloca i64, align 8
  store i64* %54, i64** %9
  %55 = alloca %struct.Info, align 8
  store %struct.Info* %55, %struct.Info** %8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %7
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %6
  %58 = alloca %struct.Info, align 8
  store %struct.Info* %58, %struct.Info** %5
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %61, align 8
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %66 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %65, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64) #3
  %67 = icmp slt i64 %66, 2
  store i1 %67, i1* %3
  %68 = load i32, i32* @x.192
  %69 = load i32, i32* @y.193
  %70 = sub i32 %68, -193504311
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -193504311
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1002724137, i32 2120730793
  store i32 %94, i32* %25
  br label %221

; <label>:95:                                     ; preds = %26
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 1254189720, i32 1905370817
  store i32 %97, i32* %25
  br label %221

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* @x.192
  %100 = load i32, i32* @y.193
  %101 = add i32 %99, 1933805038
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1933805038
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 204290820, i32 -850478148
  store i32 %113, i32* %25
  br label %221

; <label>:114:                                    ; preds = %26
  %115 = load i32, i32* @x.192
  %116 = load i32, i32* @y.193
  %117 = add i32 %115, -919026355
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -919026355
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1243332964, i32 -850478148
  store i32 %141, i32* %25
  br label %221

; <label>:142:                                    ; preds = %26
  store i32 -648361342, i32* %25
  br label %221

; <label>:143:                                    ; preds = %26
  %144 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %146 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %145, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %144) #3
  %147 = load volatile i64*, i64** %10
  store i64 %146, i64* %147, align 8
  %148 = load volatile i64*, i64** %10
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, 1830716777584609858
  %151 = sub i64 %150, 2
  %152 = sub i64 %151, 1830716777584609858
  %153 = sub nsw i64 %149, 2
  %154 = sdiv i64 %152, 2
  %155 = load volatile i64*, i64** %9
  store i64 %154, i64* %155, align 8
  store i32 -139166335, i32* %25
  br label %221

; <label>:156:                                    ; preds = %26
  %157 = load volatile i64*, i64** %9
  %158 = load i64, i64* %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %160 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %159, i64 %158) #3
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %161, i32 0, i32 0
  store %struct.Info* %160, %struct.Info** %162, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %164 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %163) #3
  %165 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %164) #3
  %166 = load volatile %struct.Info*, %struct.Info** %8
  %167 = bitcast %struct.Info* %166 to i8*
  %168 = bitcast %struct.Info* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %168, i64 24, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile i64*, i64** %9
  %174 = load i64, i64* %173, align 8
  %175 = load volatile i64*, i64** %10
  %176 = load i64, i64* %175, align 8
  %177 = load volatile %struct.Info*, %struct.Info** %8
  %178 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %177) #3
  %179 = load volatile %struct.Info*, %struct.Info** %5
  %180 = bitcast %struct.Info* %179 to i8*
  %181 = bitcast %struct.Info* %178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 24, i32 8, i1 false)
  %182 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4
  %183 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %182 to i8*
  %184 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11
  %185 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %183, i8* %185, i64 1, i32 1, i1 false)
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %186, i32 0, i32 0
  %188 = load %struct.Info*, %struct.Info** %187, align 8
  %189 = load volatile %struct.Info*, %struct.Info** %5
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %188, i64 %174, i64 %176, %struct.Info* byval align 8 %189)
  %190 = load volatile i64*, i64** %9
  %191 = load i64, i64* %190, align 8
  %192 = icmp eq i64 %191, 0
  %193 = select i1 %192, i32 577337388, i32 458826136
  store i32 %193, i32* %25
  br label %221

; <label>:194:                                    ; preds = %26
  store i32 -648361342, i32* %25
  br label %221

; <label>:195:                                    ; preds = %26
  %196 = load volatile i64*, i64** %9
  %197 = load i64, i64* %196, align 8
  %198 = sub i64 0, %197
  %199 = sub i64 0, -1
  %200 = add i64 %198, %199
  %201 = sub i64 0, %200
  %202 = add nsw i64 %197, -1
  %203 = load volatile i64*, i64** %9
  store i64 %201, i64* %203, align 8
  store i32 -139166335, i32* %25
  br label %221

; <label>:204:                                    ; preds = %26
  ret void

; <label>:205:                                    ; preds = %26
  %206 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %207 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %208 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %209 = alloca i64, align 8
  %210 = alloca i64, align 8
  %211 = alloca %struct.Info, align 8
  %212 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %213 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %214 = alloca %struct.Info, align 8
  %215 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %216, align 8
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %207, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %217, align 8
  %218 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %207, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %206) #3
  %219 = icmp slt i64 %218, 2
  store i32 -379265599, i32* %25
  br label %221

; <label>:220:                                    ; preds = %26
  store i32 204290820, i32* %25
  br label %221

; <label>:221:                                    ; preds = %220, %205, %195, %194, %156, %143, %142, %114, %98, %95, %49, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  %11 = ptrtoint %struct.Info* %7 to i64
  %12 = ptrtoint %struct.Info* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 24
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Info*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
  %8 = sub i32 %6, 121690543
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 121690543
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -637646067, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -637646067, label %20
    i32 3388508, label %40
    i32 1243445002, label %66
    i32 660955205, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 3388508, i32 660955205
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %47 = load %struct.Info*, %struct.Info** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.Info, %struct.Info* %47, i64 %48
  store %struct.Info* %49, %struct.Info** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %41, %struct.Info** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %51 = load %struct.Info*, %struct.Info** %50, align 8
  store %struct.Info* %51, %struct.Info** %3
  %52 = load i32, i32* @x.200
  %53 = load i32, i32* @y.201
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
  %65 = select i1 %63, i32 1243445002, i32 660955205
  store i32 %65, i32* %16
  br label %80

; <label>:66:                                     ; preds = %17
  %67 = load volatile %struct.Info*, %struct.Info** %3
  ret %struct.Info* %67

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %70 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %71 = alloca i64, align 8
  %72 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  store i64 %1, i64* %71, align 8
  %73 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %70, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %75 = load %struct.Info*, %struct.Info** %74, align 8
  %76 = load i64, i64* %71, align 8
  %77 = getelementptr inbounds %struct.Info, %struct.Info* %75, i64 %76
  store %struct.Info* %77, %struct.Info** %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %69, %struct.Info** dereferenceable(8) %72) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %69, i32 0, i32 0
  %79 = load %struct.Info*, %struct.Info** %78, align 8
  store i32 3388508, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info*, i64, i64, %struct.Info* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %struct.Info, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %23, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %24 = load i64, i64* %8, align 8
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %8, align 8
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -886339609, i32* %26
  br label %27

; <label>:27:                                     ; preds = %4, %424
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -886339609, label %30
    i32 -1009449541, label %40
    i32 213775925, label %56
    i32 -1538122478, label %91
    i32 -1990017280, label %94
    i32 -643408043, label %122
    i32 32444666, label %141
    i32 878592730, label %142
    i32 1946577327, label %155
    i32 -1183882692, label %163
    i32 213134953, label %172
    i32 -154701217, label %188
    i32 97320473, label %231
    i32 -2076202820, label %232
    i32 655292703, label %244
    i32 -948176335, label %309
    i32 -604869333, label %344
  ]

; <label>:29:                                     ; preds = %27
  br label %424

; <label>:30:                                     ; preds = %27
  %31 = load i64, i64* %11, align 8
  %32 = load i64, i64* %9, align 8
  %33 = sub i64 %32, -2537729102592800937
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -2537729102592800937
  %36 = sub nsw i64 %32, 1
  %37 = sdiv i64 %35, 2
  %38 = icmp slt i64 %31, %37
  %39 = select i1 %38, i32 -1009449541, i32 1946577327
  store i32 %39, i32* %26
  br label %424

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.204
  %42 = load i32, i32* @y.205
  %43 = sub i32 %41, 918462520
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 918462520
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 213775925, i32 655292703
  store i32 %55, i32* %26
  br label %424

; <label>:56:                                     ; preds = %27
  %57 = load i64, i64* %11, align 8
  %58 = add i64 %57, -168962934895143467
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -168962934895143467
  %61 = add nsw i64 %57, 1
  %62 = mul nsw i64 2, %60
  store i64 %62, i64* %11, align 8
  %63 = load i64, i64* %11, align 8
  %64 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %63) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Info* %64, %struct.Info** %65, align 8
  %66 = load i64, i64* %11, align 8
  %67 = sub i64 0, 1
  %68 = add i64 %66, %67
  %69 = sub nsw i64 %66, 1
  %70 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %68) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Info* %70, %struct.Info** %71, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %73 = load %struct.Info*, %struct.Info** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %75 = load %struct.Info*, %struct.Info** %74, align 8
  %76 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Info* %73, %struct.Info* %75)
  store i1 %76, i1* %5
  %77 = load i32, i32* @x.204
  %78 = load i32, i32* @y.205
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1538122478, i32 655292703
  store i32 %90, i32* %26
  br label %424

; <label>:91:                                     ; preds = %27
  %92 = load volatile i1, i1* %5
  %93 = select i1 %92, i32 -1990017280, i32 878592730
  store i32 %93, i32* %26
  br label %424

; <label>:94:                                     ; preds = %27
  %95 = load i32, i32* @x.204
  %96 = load i32, i32* @y.205
  %97 = add i32 %95, -178308714
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -178308714
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
  %121 = select i1 %119, i32 -643408043, i32 -948176335
  store i32 %121, i32* %26
  br label %424

; <label>:122:                                    ; preds = %27
  %123 = load i64, i64* %11, align 8
  %124 = sub i64 0, -1
  %125 = sub i64 %123, %124
  %126 = add nsw i64 %123, -1
  store i64 %125, i64* %11, align 8
  %127 = load i32, i32* @x.204
  %128 = load i32, i32* @y.205
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 32444666, i32 -948176335
  store i32 %140, i32* %26
  br label %424

; <label>:141:                                    ; preds = %27
  store i32 878592730, i32* %26
  br label %424

; <label>:142:                                    ; preds = %27
  %143 = load i64, i64* %11, align 8
  %144 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %143) #3
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Info* %144, %struct.Info** %145, align 8
  %146 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %147 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %146) #3
  %148 = load i64, i64* %8, align 8
  %149 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %148) #3
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Info* %149, %struct.Info** %150, align 8
  %151 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %152 = bitcast %struct.Info* %151 to i8*
  %153 = bitcast %struct.Info* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 24, i32 8, i1 false)
  %154 = load i64, i64* %11, align 8
  store i64 %154, i64* %8, align 8
  store i32 -886339609, i32* %26
  br label %424

; <label>:155:                                    ; preds = %27
  %156 = load i64, i64* %9, align 8
  %157 = xor i64 1, -1
  %158 = xor i64 %156, %157
  %159 = and i64 %158, %156
  %160 = and i64 %156, 1
  %161 = icmp eq i64 %159, 0
  %162 = select i1 %161, i32 -1183882692, i32 -2076202820
  store i32 %162, i32* %26
  br label %424

; <label>:163:                                    ; preds = %27
  %164 = load i64, i64* %11, align 8
  %165 = load i64, i64* %9, align 8
  %166 = sub i64 0, 2
  %167 = add i64 %165, %166
  %168 = sub nsw i64 %165, 2
  %169 = sdiv i64 %167, 2
  %170 = icmp eq i64 %164, %169
  %171 = select i1 %170, i32 213134953, i32 -2076202820
  store i32 %171, i32* %26
  br label %424

; <label>:172:                                    ; preds = %27
  %173 = load i32, i32* @x.204
  %174 = load i32, i32* @y.205
  %175 = sub i32 %173, -546500101
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -546500101
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -154701217, i32 -604869333
  store i32 %187, i32* %26
  br label %424

; <label>:188:                                    ; preds = %27
  %189 = load i64, i64* %11, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, 1
  %195 = mul nsw i64 2, %193
  store i64 %195, i64* %11, align 8
  %196 = load i64, i64* %11, align 8
  %197 = sub i64 %196, 1232972487293983850
  %198 = sub i64 %197, 1
  %199 = add i64 %198, 1232972487293983850
  %200 = sub nsw i64 %196, 1
  %201 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %199) #3
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Info* %201, %struct.Info** %202, align 8
  %203 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %204 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %203) #3
  %205 = load i64, i64* %8, align 8
  %206 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %205) #3
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Info* %206, %struct.Info** %207, align 8
  %208 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %209 = bitcast %struct.Info* %208 to i8*
  %210 = bitcast %struct.Info* %204 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %209, i8* %210, i64 24, i32 8, i1 false)
  %211 = load i64, i64* %11, align 8
  %212 = add i64 %211, 1841019021086063063
  %213 = sub i64 %212, 1
  %214 = sub i64 %213, 1841019021086063063
  %215 = sub nsw i64 %211, 1
  store i64 %214, i64* %8, align 8
  %216 = load i32, i32* @x.204
  %217 = load i32, i32* @y.205
  %218 = add i32 %216, -129809059
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -129809059
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 97320473, i32 -604869333
  store i32 %230, i32* %26
  br label %424

; <label>:231:                                    ; preds = %27
  store i32 -2076202820, i32* %26
  br label %424

; <label>:232:                                    ; preds = %27
  %233 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %234 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %233, i8* %234, i64 8, i32 8, i1 false)
  %235 = load i64, i64* %8, align 8
  %236 = load i64, i64* %10, align 8
  %237 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %3) #3
  %238 = bitcast %struct.Info* %19 to i8*
  %239 = bitcast %struct.Info* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 24, i32 8, i1 false)
  %240 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %21 to i8*
  %241 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE()
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %243 = load %struct.Info*, %struct.Info** %242, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %243, i64 %235, i64 %236, %struct.Info* byval align 8 %19)
  ret void

; <label>:244:                                    ; preds = %27
  %245 = load i64, i64* %11, align 8
  %246 = sub i64 0, 1
  %247 = add i64 %245, %246
  %248 = sub i64 %245, 1
  %249 = mul i64 %247, 1
  %250 = add i64 %245, 4937077064591242226
  %251 = sub i64 %250, 1
  %252 = sub i64 %251, 4937077064591242226
  %253 = sub i64 %245, 1
  %254 = mul i64 %252, 1
  %255 = sub i64 0, %245
  %256 = add i64 0, %255
  %257 = sub i64 0, %245
  %258 = add i64 %256, 5311281848302723134
  %259 = add i64 %258, 1
  %260 = sub i64 %259, 5311281848302723134
  %261 = add i64 %256, 1
  %262 = shl i64 %245, 1
  %263 = shl i64 %245, 1
  %264 = sub i64 0, %245
  %265 = sub i64 0, 1
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %245, 1
  %269 = add i64 0, 5331653267596376187
  %270 = sub i64 %269, 2
  %271 = sub i64 %270, 5331653267596376187
  %272 = sub i64 0, 2
  %273 = sub i64 0, %271
  %274 = sub i64 0, %267
  %275 = add i64 %273, %274
  %276 = sub i64 0, %275
  %277 = add i64 %271, %267
  %278 = sub i64 2, -8391158828590449326
  %279 = sub i64 %278, %267
  %280 = add i64 %279, -8391158828590449326
  %281 = sub i64 2, %267
  %282 = mul i64 %280, %267
  %283 = sub i64 0, 2
  %284 = add i64 0, %283
  %285 = sub i64 0, 2
  %286 = sub i64 %284, -6772842922170598704
  %287 = add i64 %286, %267
  %288 = add i64 %287, -6772842922170598704
  %289 = add i64 %284, %267
  %290 = mul nsw i64 2, %267
  store i64 %290, i64* %11, align 8
  %291 = load i64, i64* %11, align 8
  %292 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %291) #3
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %struct.Info* %292, %struct.Info** %293, align 8
  %294 = load i64, i64* %11, align 8
  %295 = sub i64 0, 1
  %296 = add i64 %294, %295
  %297 = sub i64 %294, 1
  %298 = mul i64 %296, 1
  %299 = sub i64 0, 1
  %300 = add i64 %294, %299
  %301 = sub nsw i64 %294, 1
  %302 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %300) #3
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Info* %302, %struct.Info** %303, align 8
  %304 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %305 = load %struct.Info*, %struct.Info** %304, align 8
  %306 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %307 = load %struct.Info*, %struct.Info** %306, align 8
  %308 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, %struct.Info* %305, %struct.Info* %307)
  store i32 213775925, i32* %26
  br label %424

; <label>:309:                                    ; preds = %27
  %310 = load i64, i64* %11, align 8
  %311 = shl i64 %310, -1
  %312 = add i64 0, -6072219618160252203
  %313 = sub i64 %312, %310
  %314 = sub i64 %313, -6072219618160252203
  %315 = sub i64 0, %310
  %316 = add i64 %314, -5814803246082721959
  %317 = add i64 %316, -1
  %318 = sub i64 %317, -5814803246082721959
  %319 = add i64 %314, -1
  %320 = shl i64 %310, -1
  %321 = shl i64 %310, -1
  %322 = sub i64 0, -2453229973092798379
  %323 = sub i64 %322, %310
  %324 = add i64 %323, -2453229973092798379
  %325 = sub i64 0, %310
  %326 = sub i64 0, -1
  %327 = sub i64 %324, %326
  %328 = add i64 %324, -1
  %329 = sub i64 0, %310
  %330 = add i64 0, %329
  %331 = sub i64 0, %310
  %332 = add i64 %330, 1773859143082658457
  %333 = add i64 %332, -1
  %334 = sub i64 %333, 1773859143082658457
  %335 = add i64 %330, -1
  %336 = sub i64 0, -1
  %337 = add i64 %310, %336
  %338 = sub i64 %310, -1
  %339 = mul i64 %337, -1
  %340 = add i64 %310, -2079474472870793930
  %341 = add i64 %340, -1
  %342 = sub i64 %341, -2079474472870793930
  %343 = add nsw i64 %310, -1
  store i64 %342, i64* %11, align 8
  store i32 -643408043, i32* %26
  br label %424

; <label>:344:                                    ; preds = %27
  %345 = load i64, i64* %11, align 8
  %346 = add i64 0, -6853791239486440301
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, -6853791239486440301
  %349 = sub i64 0, %345
  %350 = sub i64 0, 1
  %351 = sub i64 %348, %350
  %352 = add i64 %348, 1
  %353 = sub i64 0, 1
  %354 = add i64 %345, %353
  %355 = sub i64 %345, 1
  %356 = mul i64 %354, 1
  %357 = add i64 %345, 7743076601844202422
  %358 = add i64 %357, 1
  %359 = sub i64 %358, 7743076601844202422
  %360 = add nsw i64 %345, 1
  %361 = sub i64 0, %359
  %362 = add i64 2, %361
  %363 = sub i64 2, %359
  %364 = mul i64 %362, %359
  %365 = sub i64 0, -5205428200088098530
  %366 = sub i64 %365, 2
  %367 = add i64 %366, -5205428200088098530
  %368 = sub i64 0, 2
  %369 = sub i64 %367, 7553771624809793685
  %370 = add i64 %369, %359
  %371 = add i64 %370, 7553771624809793685
  %372 = add i64 %367, %359
  %373 = shl i64 2, %359
  %374 = mul nsw i64 2, %359
  store i64 %374, i64* %11, align 8
  %375 = load i64, i64* %11, align 8
  %376 = sub i64 0, 5052759269022449594
  %377 = sub i64 %376, %375
  %378 = add i64 %377, 5052759269022449594
  %379 = sub i64 0, %375
  %380 = add i64 %378, 5505521125950905909
  %381 = add i64 %380, 1
  %382 = sub i64 %381, 5505521125950905909
  %383 = add i64 %378, 1
  %384 = sub i64 0, %375
  %385 = add i64 0, %384
  %386 = sub i64 0, %375
  %387 = sub i64 0, %385
  %388 = sub i64 0, 1
  %389 = add i64 %387, %388
  %390 = sub i64 0, %389
  %391 = add i64 %385, 1
  %392 = sub i64 0, 1
  %393 = add i64 %375, %392
  %394 = sub nsw i64 %375, 1
  %395 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %393) #3
  %396 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Info* %395, %struct.Info** %396, align 8
  %397 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %398 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %397) #3
  %399 = load i64, i64* %8, align 8
  %400 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %399) #3
  %401 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Info* %400, %struct.Info** %401, align 8
  %402 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %403 = bitcast %struct.Info* %402 to i8*
  %404 = bitcast %struct.Info* %398 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %403, i8* %404, i64 24, i32 8, i1 false)
  %405 = load i64, i64* %11, align 8
  %406 = sub i64 %405, -7267185625133084165
  %407 = sub i64 %406, 1
  %408 = add i64 %407, -7267185625133084165
  %409 = sub i64 %405, 1
  %410 = mul i64 %408, 1
  %411 = shl i64 %405, 1
  %412 = shl i64 %405, 1
  %413 = add i64 %405, -1968929608734215068
  %414 = sub i64 %413, 1
  %415 = sub i64 %414, -1968929608734215068
  %416 = sub i64 %405, 1
  %417 = mul i64 %415, 1
  %418 = shl i64 %405, 1
  %419 = shl i64 %405, 1
  %420 = sub i64 %405, 3550089627754098920
  %421 = sub i64 %420, 1
  %422 = add i64 %421, 3550089627754098920
  %423 = sub nsw i64 %405, 1
  store i64 %422, i64* %8, align 8
  store i32 -154701217, i32* %26
  br label %424

; <label>:424:                                    ; preds = %344, %309, %244, %231, %188, %172, %163, %155, %142, %141, %122, %94, %91, %56, %40, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.Info**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
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
  store i32 1365375426, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1365375426, label %18
    i32 -110996800, label %26
    i32 -1183797479, label %57
    i32 300975417, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %63

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -110996800, i32 300975417
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Info** %29, %struct.Info*** %2
  %30 = load i32, i32* @x.206
  %31 = load i32, i32* @y.207
  %32 = sub i32 %30, 344280630
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 344280630
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
  %56 = select i1 %54, i32 -1183797479, i32 300975417
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %struct.Info**, %struct.Info*** %2
  ret %struct.Info** %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %61 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store i32 -110996800, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Info** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.208
  %6 = load i32, i32* @y.209
  %7 = sub i32 %5, 801900132
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 801900132
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1117028701, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1117028701, label %19
    i32 1938199857, label %27
    i32 1199599964, label %60
    i32 970060813, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1938199857, i32 970060813
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %struct.Info**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %struct.Info** %1, %struct.Info*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.Info**, %struct.Info*** %29, align 8
  %33 = load %struct.Info*, %struct.Info** %32, align 8
  store %struct.Info* %33, %struct.Info** %31, align 8
  %34 = load i32, i32* @x.208
  %35 = load i32, i32* @y.209
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 1199599964, i32 970060813
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca %struct.Info**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store %struct.Info** %1, %struct.Info*** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.Info**, %struct.Info*** %63, align 8
  %67 = load %struct.Info*, %struct.Info** %66, align 8
  store %struct.Info* %67, %struct.Info** %65, align 8
  store i32 1938199857, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEESC_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.Info*, %struct.Info*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %2, %struct.Info** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %10, %struct.Info* dereferenceable(24) %11, %struct.Info* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info*, i64, i64, %struct.Info* byval align 8) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.212
  %17 = load i32, i32* @y.213
  %18 = sub i32 %16, -656616944
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -656616944
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -609339326, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %4, %209
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -609339326, label %31
    i32 1866753765, label %39
    i32 -427323017, label %88
    i32 608265222, label %89
    i32 -415505011, label %96
    i32 1674972365, label %108
    i32 1802257013, label %111
    i32 -146412943, label %142
    i32 -1461429299, label %154
  ]

; <label>:30:                                     ; preds = %28
  br label %209

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %15
  %33 = load volatile i1, i1* %14
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1866753765, i32 -1461429299
  store i32 %38, i32* %26
  br label %209

; <label>:39:                                     ; preds = %28
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %13
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %41, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %42 = alloca i64, align 8
  store i64* %42, i64** %11
  %43 = alloca i64, align 8
  store i64* %43, i64** %10
  %44 = alloca i64, align 8
  store i64* %44, i64** %9
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %6
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %5
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %50, align 8
  %51 = load volatile i64*, i64** %11
  store i64 %1, i64* %51, align 8
  %52 = load volatile i64*, i64** %10
  store i64 %2, i64* %52, align 8
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = sub i64 %54, -1127237855506929650
  %56 = sub i64 %55, 1
  %57 = add i64 %56, -1127237855506929650
  %58 = sub nsw i64 %54, 1
  %59 = sdiv i64 %57, 2
  %60 = load volatile i64*, i64** %9
  store i64 %59, i64* %60, align 8
  %61 = load i32, i32* @x.212
  %62 = load i32, i32* @y.213
  %63 = add i32 %61, 1895695803
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1895695803
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -427323017, i32 -1461429299
  store i32 %87, i32* %26
  br label %209

; <label>:88:                                     ; preds = %28
  store i32 608265222, i32* %26
  br label %209

; <label>:89:                                     ; preds = %28
  %90 = load volatile i64*, i64** %11
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %10
  %93 = load i64, i64* %92, align 8
  %94 = icmp sgt i64 %91, %93
  %95 = select i1 %94, i32 -415505011, i32 1674972365
  store i32 %95, i32* %26
  store i1 false, i1* %27
  br label %209

; <label>:96:                                     ; preds = %28
  %97 = load volatile i64*, i64** %9
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %100 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %99, i64 %98) #3
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.Info* %100, %struct.Info** %102, align 8
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %103, i32 0, i32 0
  %105 = load %struct.Info*, %struct.Info** %104, align 8
  %106 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12
  %107 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %106, %struct.Info* %105, %struct.Info* dereferenceable(24) %3)
  store i32 1674972365, i32* %26
  store i1 %107, i1* %27
  br label %209

; <label>:108:                                    ; preds = %28
  %109 = load i1, i1* %27
  %110 = select i1 %109, i32 1802257013, i32 -146412943
  store i32 %110, i32* %26
  br label %209

; <label>:111:                                    ; preds = %28
  %112 = load volatile i64*, i64** %9
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %115 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %114, i64 %113) #3
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %116, i32 0, i32 0
  store %struct.Info* %115, %struct.Info** %117, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %119 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %118) #3
  %120 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %119) #3
  %121 = load volatile i64*, i64** %11
  %122 = load i64, i64* %121, align 8
  %123 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %124 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %123, i64 %122) #3
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %struct.Info* %124, %struct.Info** %126, align 8
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %128 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %127) #3
  %129 = bitcast %struct.Info* %128 to i8*
  %130 = bitcast %struct.Info* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 24, i32 8, i1 false)
  %131 = load volatile i64*, i64** %9
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %11
  store i64 %132, i64* %133, align 8
  %134 = load volatile i64*, i64** %11
  %135 = load i64, i64* %134, align 8
  %136 = sub i64 %135, 8004551198105196825
  %137 = sub i64 %136, 1
  %138 = add i64 %137, 8004551198105196825
  %139 = sub nsw i64 %135, 1
  %140 = sdiv i64 %138, 2
  %141 = load volatile i64*, i64** %9
  store i64 %140, i64* %141, align 8
  store i32 608265222, i32* %26
  br label %209

; <label>:142:                                    ; preds = %28
  %143 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %3) #3
  %144 = load volatile i64*, i64** %11
  %145 = load i64, i64* %144, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %147 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %146, i64 %145) #3
  %148 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %148, i32 0, i32 0
  store %struct.Info* %147, %struct.Info** %149, align 8
  %150 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %151 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %150) #3
  %152 = bitcast %struct.Info* %151 to i8*
  %153 = bitcast %struct.Info* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 24, i32 8, i1 false)
  ret void

; <label>:154:                                    ; preds = %28
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %161 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %162 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %163 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %155, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %164, align 8
  store i64 %1, i64* %157, align 8
  store i64 %2, i64* %158, align 8
  %165 = load i64, i64* %157, align 8
  %166 = sub i64 %165, -3365794897144383444
  %167 = sub i64 %166, 1
  %168 = add i64 %167, -3365794897144383444
  %169 = sub i64 %165, 1
  %170 = mul i64 %168, 1
  %171 = add i64 %165, -337043472975119751
  %172 = sub i64 %171, 1
  %173 = sub i64 %172, -337043472975119751
  %174 = sub i64 %165, 1
  %175 = mul i64 %173, 1
  %176 = add i64 %165, -7902643203935068603
  %177 = sub i64 %176, 1
  %178 = sub i64 %177, -7902643203935068603
  %179 = sub i64 %165, 1
  %180 = mul i64 %178, 1
  %181 = sub i64 0, %165
  %182 = add i64 0, %181
  %183 = sub i64 0, %165
  %184 = sub i64 0, %182
  %185 = sub i64 0, 1
  %186 = add i64 %184, %185
  %187 = sub i64 0, %186
  %188 = add i64 %182, 1
  %189 = sub i64 0, 6485583396259437710
  %190 = sub i64 %189, %165
  %191 = add i64 %190, 6485583396259437710
  %192 = sub i64 0, %165
  %193 = sub i64 0, 1
  %194 = sub i64 %191, %193
  %195 = add i64 %191, 1
  %196 = shl i64 %165, 1
  %197 = shl i64 %165, 1
  %198 = add i64 %165, 5110689280038060738
  %199 = sub i64 %198, 1
  %200 = sub i64 %199, 5110689280038060738
  %201 = sub nsw i64 %165, 1
  %202 = sub i64 %200, 8121328476201983370
  %203 = sub i64 %202, 2
  %204 = add i64 %203, 8121328476201983370
  %205 = sub i64 %200, 2
  %206 = mul i64 %204, 2
  %207 = shl i64 %200, 2
  %208 = sdiv i64 %200, 2
  store i64 %208, i64* %159, align 8
  store i32 1866753765, i32* %26
  br label %209

; <label>:209:                                    ; preds = %154, %111, %108, %96, %89, %88, %39, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS6_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.214
  %4 = load i32, i32* @y.215
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
  store i32 1563021259, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %62
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1563021259, label %16
    i32 472642271, label %36
    i32 1980612992, label %56
    i32 -2096651531, label %57
  ]

; <label>:15:                                     ; preds = %13
  br label %62

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
  %35 = select i1 %33, i32 472642271, i32 -2096651531
  store i32 %35, i32* %12
  br label %62

; <label>:36:                                     ; preds = %13
  %37 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %39 = alloca %"struct.std::less", align 1
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %37)
  %41 = load i32, i32* @x.214
  %42 = load i32, i32* @y.215
  %43 = sub i32 %41, 848511750
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 848511750
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1980612992, i32 -2096651531
  store i32 %55, i32* %12
  br label %62

; <label>:56:                                     ; preds = %13
  ret void

; <label>:57:                                     ; preds = %13
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %60 = alloca %"struct.std::less", align 1
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 472642271, i32* %12
  br label %62

; <label>:62:                                     ; preds = %57, %36, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"*, %struct.Info* dereferenceable(24), %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::less"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"struct.std::less"* %0, %"struct.std::less"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"struct.std::less"*, %"struct.std::less"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = load %struct.Info*, %struct.Info** %6, align 8
  %10 = call zeroext i1 @_ZNK4InfoltERKS_(%struct.Info* %8, %struct.Info* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK4InfoltERKS_(%struct.Info*, %struct.Info* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.218
  %7 = load i32, i32* @y.219
  %8 = sub i32 %6, -1939754159
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1939754159
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1314477246, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1314477246, label %20
    i32 -1271180518, label %40
    i32 -570451099, label %77
    i32 -88210754, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 -1271180518, i32 -88210754
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.Info*, align 8
  %42 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %41, align 8
  store %struct.Info* %1, %struct.Info** %42, align 8
  %43 = load %struct.Info*, %struct.Info** %41, align 8
  %44 = getelementptr inbounds %struct.Info, %struct.Info* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = load %struct.Info*, %struct.Info** %42, align 8
  %47 = getelementptr inbounds %struct.Info, %struct.Info* %46, i32 0, i32 2
  %48 = load i64, i64* %47, align 8
  %49 = icmp sgt i64 %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.218
  %51 = load i32, i32* @y.219
  %52 = add i32 %50, 591522323
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 591522323
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
  %76 = select i1 %74, i32 -570451099, i32 -88210754
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile i1, i1* %3
  ret i1 %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %struct.Info*, align 8
  %81 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %80, align 8
  store %struct.Info* %1, %struct.Info** %81, align 8
  %82 = load %struct.Info*, %struct.Info** %80, align 8
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = load %struct.Info*, %struct.Info** %81, align 8
  %86 = getelementptr inbounds %struct.Info, %struct.Info* %85, i32 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = icmp sgt i64 %84, %87
  store i32 -1271180518, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEES3_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.Info*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %struct.Info*, %struct.Info** %6, align 8
  %12 = call zeroext i1 @_ZNKSt4lessI4InfoEclERKS0_S3_(%"struct.std::less"* %9, %struct.Info* dereferenceable(24) %10, %struct.Info* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = add i32 %5, -1945731031
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1945731031
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1496340244, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1496340244, label %19
    i32 -1342563628, label %27
    i32 -1846709986, label %59
    i32 1597413872, label %60
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
  %26 = select i1 %24, i32 -1342563628, i32 1597413872
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %struct.Info* %1, %struct.Info** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load %struct.Info*, %struct.Info** %29, align 8
  %32 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %31) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %30, %struct.Info* dereferenceable(24) %32)
  %33 = load i32, i32* @x.226
  %34 = load i32, i32* @y.227
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1846709986, i32 1597413872
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::vector.0"*, align 8
  %62 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %61, align 8
  store %struct.Info* %1, %struct.Info** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %61, align 8
  %64 = load %struct.Info*, %struct.Info** %62, align 8
  %65 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %64) #3
  call void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %63, %struct.Info* dereferenceable(24) %65)
  store i32 -1342563628, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %struct.Info, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %struct.Info, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::less", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %14, align 8
  %15 = call %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Info* %15, %struct.Info** %16, align 8
  %17 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %17) #3
  %19 = bitcast %struct.Info* %6 to i8*
  %20 = bitcast %struct.Info* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 2878355443200331318
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 2878355443200331318
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %6) #3
  %29 = bitcast %struct.Info* %9 to i8*
  %30 = bitcast %struct.Info* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EES6_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Info*, %struct.Info** %31, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %32, i64 %26, i64 0, %struct.Info* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.Info*
  %4 = alloca %struct.Info*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.Info* %1, %struct.Info** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.Info*, %struct.Info** %12, align 8
  store %struct.Info* %13, %struct.Info** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.Info*, %struct.Info** %17, align 8
  store %struct.Info* %18, %struct.Info** %3
  %19 = alloca i32
  store i32 -1988240724, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1988240724, label %23
    i32 -1262455981, label %28
    i32 845839272, label %46
    i32 1870256488, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.Info*, %struct.Info** %4
  %25 = load volatile %struct.Info*, %struct.Info** %3
  %26 = icmp ne %struct.Info* %24, %25
  %27 = select i1 %26, i32 -1262455981, i32 845839272
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.Info*, %struct.Info** %36, align 8
  %38 = load %struct.Info*, %struct.Info** %7, align 8
  %39 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.Info* %37, %struct.Info* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.Info*, %struct.Info** %43, align 8
  %45 = getelementptr inbounds %struct.Info, %struct.Info* %44, i32 1
  store %struct.Info* %45, %struct.Info** %43, align 8
  store i32 1870256488, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.Info*, %struct.Info** %7, align 8
  %48 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI4InfoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %49, %struct.Info* dereferenceable(24) %48)
  store i32 1870256488, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.Info*, %struct.Info* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.232
  %7 = load i32, i32* @y.233
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
  store i32 -341695376, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -341695376, label %19
    i32 19736536, label %27
    i32 -375355578, label %62
    i32 -1027806303, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %72

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 19736536, i32 -1027806303
  store i32 %26, i32* %15
  br label %72

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %struct.Info*, align 8
  %30 = alloca %struct.Info*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %struct.Info* %1, %struct.Info** %29, align 8
  store %struct.Info* %2, %struct.Info** %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load %struct.Info*, %struct.Info** %29, align 8
  %34 = load %struct.Info*, %struct.Info** %30, align 8
  %35 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %32, %struct.Info* %33, %struct.Info* dereferenceable(24) %35)
  %36 = load i32, i32* @x.232
  %37 = load i32, i32* @y.233
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
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
  %61 = select i1 %59, i32 -375355578, i32 -1027806303
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca %struct.Info*, align 8
  %66 = alloca %struct.Info*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store %struct.Info* %1, %struct.Info** %65, align 8
  store %struct.Info* %2, %struct.Info** %66, align 8
  %67 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %68 = bitcast %"class.std::allocator.2"* %67 to %"class.__gnu_cxx::new_allocator.3"*
  %69 = load %struct.Info*, %struct.Info** %65, align 8
  %70 = load %struct.Info*, %struct.Info** %66, align 8
  %71 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %70) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %68, %struct.Info* %69, %struct.Info* dereferenceable(24) %71)
  store i32 19736536, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  ret %struct.Info* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.Info* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Info*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %struct.Info* %14, %struct.Info** %6, align 8
  %15 = load %struct.Info*, %struct.Info** %6, align 8
  store %struct.Info* %15, %struct.Info** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %struct.Info*, %struct.Info** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 %20
  %22 = load %struct.Info*, %struct.Info** %4, align 8
  %23 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %struct.Info* %21, %struct.Info* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.Info* null, %struct.Info** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.Info*, %struct.Info** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.Info*, %struct.Info** %31, align 8
  %33 = load %struct.Info*, %struct.Info** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %struct.Info* @_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Info* %28, %struct.Info* %32, %struct.Info* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.Info* %36, %struct.Info** %7, align 8
  %38 = load %struct.Info*, %struct.Info** %7, align 8
  %39 = getelementptr inbounds %struct.Info, %struct.Info* %38, i32 1
  store %struct.Info* %39, %struct.Info** %7, align 8
  br label %229

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.236
  %42 = load i32, i32* @y.237
  %43 = add i32 %41, 323289136
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 323289136
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
  br i1 %65, label %67, label %354

; <label>:67:                                     ; preds = %40, %354
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %8, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %9, align 4
  %71 = load i32, i32* @x.236
  %72 = load i32, i32* @y.237
  %73 = sub i32 %71, -1301153738
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1301153738
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %354

; <label>:85:                                     ; preds = %67
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %struct.Info*, %struct.Info** %7, align 8
  %90 = icmp ne %struct.Info* %89, null
  br i1 %90, label %133, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %93 to %"class.std::allocator.2"*
  %95 = load %struct.Info*, %struct.Info** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %97 = getelementptr inbounds %struct.Info, %struct.Info* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %94, %struct.Info* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %181

; <label>:99:                                     ; preds = %227, %226, %179, %91
  %100 = load i32, i32* @x.236
  %101 = load i32, i32* @y.237
  %102 = add i32 %100, 533222473
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 533222473
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %358

; <label>:114:                                    ; preds = %99, %358
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  %118 = load i32, i32* @x.236
  %119 = load i32, i32* @y.237
  %120 = sub i32 %118, -1951307052
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1951307052
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %358

; <label>:132:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %228 unwind label %309

; <label>:133:                                    ; preds = %86
  %134 = load i32, i32* @x.236
  %135 = load i32, i32* @y.237
  %136 = sub i32 %134, 1286363061
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1286363061
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %362

; <label>:148:                                    ; preds = %133, %362
  %149 = load %struct.Info*, %struct.Info** %6, align 8
  %150 = load %struct.Info*, %struct.Info** %7, align 8
  %151 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %152 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %151) #3
  %153 = load i32, i32* @x.236
  %154 = load i32, i32* @y.237
  %155 = add i32 %153, -800886982
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -800886982
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  br i1 %177, label %179, label %362

; <label>:179:                                    ; preds = %148
  invoke void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %149, %struct.Info* %150, %"class.std::allocator.2"* dereferenceable(1) %152)
          to label %180 unwind label %99

; <label>:180:                                    ; preds = %179
  br label %181

; <label>:181:                                    ; preds = %180, %98
  %182 = load i32, i32* @x.236
  %183 = load i32, i32* @y.237
  %184 = sub i32 %182, -597887779
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -597887779
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %367

; <label>:196:                                    ; preds = %181, %367
  %197 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %198 = load %struct.Info*, %struct.Info** %6, align 8
  %199 = load i64, i64* %5, align 8
  %200 = load i32, i32* @x.236
  %201 = load i32, i32* @y.237
  %202 = sub i32 %200, -1668223284
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1668223284
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
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
  br i1 %224, label %226, label %367

; <label>:226:                                    ; preds = %196
  invoke void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %197, %struct.Info* %198, i64 %199)
          to label %227 unwind label %99

; <label>:227:                                    ; preds = %226
  invoke void @__cxa_rethrow() #12
          to label %353 unwind label %99

; <label>:228:                                    ; preds = %132
  br label %304

; <label>:229:                                    ; preds = %37
  %230 = load i32, i32* @x.236
  %231 = load i32, i32* @y.237
  %232 = sub i32 %230, -1246710722
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1246710722
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %371

; <label>:244:                                    ; preds = %229, %371
  %245 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %246 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %245, i32 0, i32 0
  %247 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %246, i32 0, i32 0
  %248 = load %struct.Info*, %struct.Info** %247, align 8
  %249 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %250, i32 0, i32 1
  %252 = load %struct.Info*, %struct.Info** %251, align 8
  %253 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %254 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %253) #3
  call void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %248, %struct.Info* %252, %"class.std::allocator.2"* dereferenceable(1) %254)
  %255 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %256 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %257 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %256, i32 0, i32 0
  %258 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %257, i32 0, i32 0
  %259 = load %struct.Info*, %struct.Info** %258, align 8
  %260 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %260, i32 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %261, i32 0, i32 2
  %263 = load %struct.Info*, %struct.Info** %262, align 8
  %264 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load %struct.Info*, %struct.Info** %266, align 8
  %268 = ptrtoint %struct.Info* %263 to i64
  %269 = ptrtoint %struct.Info* %267 to i64
  %270 = sub i64 %268, 3801609861213222038
  %271 = sub i64 %270, %269
  %272 = add i64 %271, 3801609861213222038
  %273 = sub i64 %268, %269
  %274 = sdiv exact i64 %272, 24
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %255, %struct.Info* %259, i64 %274)
  %275 = load %struct.Info*, %struct.Info** %6, align 8
  %276 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %277, i32 0, i32 0
  store %struct.Info* %275, %struct.Info** %278, align 8
  %279 = load %struct.Info*, %struct.Info** %7, align 8
  %280 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %280, i32 0, i32 0
  %282 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %281, i32 0, i32 1
  store %struct.Info* %279, %struct.Info** %282, align 8
  %283 = load %struct.Info*, %struct.Info** %6, align 8
  %284 = load i64, i64* %5, align 8
  %285 = getelementptr inbounds %struct.Info, %struct.Info* %283, i64 %284
  %286 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %287 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %286, i32 0, i32 0
  %288 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %287, i32 0, i32 2
  store %struct.Info* %285, %struct.Info** %288, align 8
  %289 = load i32, i32* @x.236
  %290 = load i32, i32* @y.237
  %291 = add i32 %289, 148747953
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 148747953
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  br i1 %301, label %303, label %371

; <label>:303:                                    ; preds = %244
  ret void

; <label>:304:                                    ; preds = %228
  %305 = load i8*, i8** %8, align 8
  %306 = load i32, i32* %9, align 4
  %307 = insertvalue { i8*, i32 } undef, i8* %305, 0
  %308 = insertvalue { i8*, i32 } %307, i32 %306, 1
  resume { i8*, i32 } %308

; <label>:309:                                    ; preds = %132
  %310 = load i32, i32* @x.236
  %311 = load i32, i32* @y.237
  %312 = add i32 %310, -1161471517
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1161471517
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  br i1 %334, label %336, label %429

; <label>:336:                                    ; preds = %309, %429
  %337 = landingpad { i8*, i32 }
          catch i8* null
  %338 = extractvalue { i8*, i32 } %337, 0
  call void @__clang_call_terminate(i8* %338) #11
  %339 = load i32, i32* @x.236
  %340 = load i32, i32* @y.237
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  br i1 %350, label %352, label %429

; <label>:352:                                    ; preds = %336
  unreachable

; <label>:353:                                    ; preds = %227
  unreachable

; <label>:354:                                    ; preds = %67, %40
  %355 = landingpad { i8*, i32 }
          catch i8* null
  %356 = extractvalue { i8*, i32 } %355, 0
  store i8* %356, i8** %8, align 8
  %357 = extractvalue { i8*, i32 } %355, 1
  store i32 %357, i32* %9, align 4
  br label %67

; <label>:358:                                    ; preds = %114, %99
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = extractvalue { i8*, i32 } %359, 0
  store i8* %360, i8** %8, align 8
  %361 = extractvalue { i8*, i32 } %359, 1
  store i32 %361, i32* %9, align 4
  br label %114

; <label>:362:                                    ; preds = %148, %133
  %363 = load %struct.Info*, %struct.Info** %6, align 8
  %364 = load %struct.Info*, %struct.Info** %7, align 8
  %365 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %366 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %365) #3
  br label %148

; <label>:367:                                    ; preds = %196, %181
  %368 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %369 = load %struct.Info*, %struct.Info** %6, align 8
  %370 = load i64, i64* %5, align 8
  br label %196

; <label>:371:                                    ; preds = %244, %229
  %372 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %373 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %372, i32 0, i32 0
  %374 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %373, i32 0, i32 0
  %375 = load %struct.Info*, %struct.Info** %374, align 8
  %376 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %377 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %376, i32 0, i32 0
  %378 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %377, i32 0, i32 1
  %379 = load %struct.Info*, %struct.Info** %378, align 8
  %380 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %381 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %380) #3
  call void @_ZSt8_DestroyIP4InfoS0_EvT_S2_RSaIT0_E(%struct.Info* %375, %struct.Info* %379, %"class.std::allocator.2"* dereferenceable(1) %381)
  %382 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %383 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %384 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %383, i32 0, i32 0
  %385 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %384, i32 0, i32 0
  %386 = load %struct.Info*, %struct.Info** %385, align 8
  %387 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %388 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %387, i32 0, i32 0
  %389 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %388, i32 0, i32 2
  %390 = load %struct.Info*, %struct.Info** %389, align 8
  %391 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %392 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %391, i32 0, i32 0
  %393 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %392, i32 0, i32 0
  %394 = load %struct.Info*, %struct.Info** %393, align 8
  %395 = ptrtoint %struct.Info* %390 to i64
  %396 = ptrtoint %struct.Info* %394 to i64
  %397 = sub i64 0, %396
  %398 = add i64 %395, %397
  %399 = sub i64 %395, %396
  %400 = mul i64 %398, %396
  %401 = sub i64 0, %396
  %402 = add i64 %395, %401
  %403 = sub i64 %395, %396
  %404 = sub i64 %402, -5583924597925910593
  %405 = sub i64 %404, 24
  %406 = add i64 %405, -5583924597925910593
  %407 = sub i64 %402, 24
  %408 = mul i64 %406, 24
  %409 = sub i64 %402, 8107850152573398133
  %410 = sub i64 %409, 24
  %411 = add i64 %410, 8107850152573398133
  %412 = sub i64 %402, 24
  %413 = mul i64 %411, 24
  %414 = sdiv exact i64 %402, 24
  call void @_ZNSt12_Vector_baseI4InfoSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %382, %struct.Info* %386, i64 %414)
  %415 = load %struct.Info*, %struct.Info** %6, align 8
  %416 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %417, i32 0, i32 0
  store %struct.Info* %415, %struct.Info** %418, align 8
  %419 = load %struct.Info*, %struct.Info** %7, align 8
  %420 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %421 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %420, i32 0, i32 0
  %422 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %421, i32 0, i32 1
  store %struct.Info* %419, %struct.Info** %422, align 8
  %423 = load %struct.Info*, %struct.Info** %6, align 8
  %424 = load i64, i64* %5, align 8
  %425 = getelementptr inbounds %struct.Info, %struct.Info* %423, i64 %424
  %426 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %427 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %426, i32 0, i32 0
  %428 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %427, i32 0, i32 2
  store %struct.Info* %425, %struct.Info** %428, align 8
  br label %244

; <label>:429:                                    ; preds = %336, %309
  %430 = landingpad { i8*, i32 }
          catch i8* null
  %431 = extractvalue { i8*, i32 } %430, 0
  call void @__clang_call_terminate(i8* %431) #11
  br label %336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Info*, %struct.Info* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %struct.Info* %1, %struct.Info** %5, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %5, align 8
  %9 = bitcast %struct.Info* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Info*
  %11 = load %struct.Info*, %struct.Info** %6, align 8
  %12 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %11) #3
  %13 = bitcast %struct.Info* %10 to i8*
  %14 = bitcast %struct.Info* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::vector.0"*
  %9 = alloca %"class.std::vector.0"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %9, align 8
  store i64 %1, i64* %10, align 8
  store i8* %2, i8** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8
  store %"class.std::vector.0"* %14, %"class.std::vector.0"** %8
  %15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %16 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %15) #3
  %17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %18 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %17) #3
  %19 = add i64 %16, -1407897588707567402
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -1407897588707567402
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -2071996476, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %227
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -2071996476, label %29
    i32 807303795, label %34
    i32 927968245, label %61
    i32 -928832265, label %78
    i32 1251165549, label %79
    i32 -2034768580, label %94
    i32 -1697111143, label %136
    i32 400334102, label %139
    i32 -796459136, label %145
    i32 2038422784, label %148
    i32 -987727767, label %164
    i32 1099254183, label %181
    i32 -947915616, label %183
    i32 176788069, label %185
    i32 1699305540, label %187
    i32 -1638927003, label %225
  ]

; <label>:28:                                     ; preds = %26
  br label %227

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 807303795, i32 1251165549
  store i32 %33, i32* %24
  br label %227

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.240
  %36 = load i32, i32* @y.241
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
  %60 = select i1 %58, i32 927968245, i32 176788069
  store i32 %60, i32* %24
  br label %227

; <label>:61:                                     ; preds = %26
  %62 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %62) #12
  %63 = load i32, i32* @x.240
  %64 = load i32, i32* @y.241
  %65 = sub i32 %63, 1458736378
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1458736378
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -928832265, i32 176788069
  store i32 %77, i32* %24
  br label %227

; <label>:78:                                     ; preds = %26
  unreachable

; <label>:79:                                     ; preds = %26
  %80 = load i32, i32* @x.240
  %81 = load i32, i32* @y.241
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
  %93 = select i1 %91, i32 -2034768580, i32 1699305540
  store i32 %93, i32* %24
  br label %227

; <label>:94:                                     ; preds = %26
  %95 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %96 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %95) #3
  %97 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %98 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %97) #3
  store i64 %98, i64* %13, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %100 = load i64, i64* %99, align 8
  %101 = sub i64 %96, 5012971182214950888
  %102 = add i64 %101, %100
  %103 = add i64 %102, 5012971182214950888
  %104 = add i64 %96, %100
  store i64 %103, i64* %12, align 8
  %105 = load i64, i64* %12, align 8
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %107 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %106) #3
  %108 = icmp ult i64 %105, %107
  store i1 %108, i1* %5
  %109 = load i32, i32* @x.240
  %110 = load i32, i32* @y.241
  %111 = add i32 %109, -1718667413
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1718667413
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1697111143, i32 1699305540
  store i32 %135, i32* %24
  br label %227

; <label>:136:                                    ; preds = %26
  %137 = load volatile i1, i1* %5
  %138 = select i1 %137, i32 -796459136, i32 400334102
  store i32 %138, i32* %24
  br label %227

; <label>:139:                                    ; preds = %26
  %140 = load i64, i64* %12, align 8
  %141 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %142 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %141) #3
  %143 = icmp ugt i64 %140, %142
  %144 = select i1 %143, i32 -796459136, i32 2038422784
  store i32 %144, i32* %24
  br label %227

; <label>:145:                                    ; preds = %26
  %146 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %147 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %146) #3
  store i32 -947915616, i32* %24
  store i64 %147, i64* %25
  br label %227

; <label>:148:                                    ; preds = %26
  %149 = load i32, i32* @x.240
  %150 = load i32, i32* @y.241
  %151 = add i32 %149, -2085143232
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2085143232
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -987727767, i32 -1638927003
  store i32 %163, i32* %24
  br label %227

; <label>:164:                                    ; preds = %26
  %165 = load i64, i64* %12, align 8
  store i64 %165, i64* %4
  %166 = load i32, i32* @x.240
  %167 = load i32, i32* @y.241
  %168 = sub i32 %166, -1074560956
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1074560956
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1099254183, i32 -1638927003
  store i32 %180, i32* %24
  br label %227

; <label>:181:                                    ; preds = %26
  store i32 -947915616, i32* %24
  %182 = load volatile i64, i64* %4
  store i64 %182, i64* %25
  br label %227

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %25
  ret i64 %184

; <label>:185:                                    ; preds = %26
  %186 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %186) #12
  store i32 927968245, i32* %24
  br label %227

; <label>:187:                                    ; preds = %26
  %188 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %189 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %188) #3
  %190 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %191 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %190) #3
  store i64 %191, i64* %13, align 8
  %192 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %193 = load i64, i64* %192, align 8
  %194 = add i64 %189, 3953972591657814067
  %195 = sub i64 %194, %193
  %196 = sub i64 %195, 3953972591657814067
  %197 = sub i64 %189, %193
  %198 = mul i64 %196, %193
  %199 = add i64 0, -2362817973947869612
  %200 = sub i64 %199, %189
  %201 = sub i64 %200, -2362817973947869612
  %202 = sub i64 0, %189
  %203 = sub i64 0, %193
  %204 = sub i64 %201, %203
  %205 = add i64 %201, %193
  %206 = sub i64 0, %189
  %207 = add i64 0, %206
  %208 = sub i64 0, %189
  %209 = add i64 %207, 2443197580580655446
  %210 = add i64 %209, %193
  %211 = sub i64 %210, 2443197580580655446
  %212 = add i64 %207, %193
  %213 = sub i64 0, %193
  %214 = add i64 %189, %213
  %215 = sub i64 %189, %193
  %216 = mul i64 %214, %193
  %217 = add i64 %189, 7515135800082199671
  %218 = add i64 %217, %193
  %219 = sub i64 %218, 7515135800082199671
  %220 = add i64 %189, %193
  store i64 %219, i64* %12, align 8
  %221 = load i64, i64* %12, align 8
  %222 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %8
  %223 = call i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"* %222) #3
  %224 = icmp ult i64 %221, %223
  store i32 -2034768580, i32* %24
  br label %227

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* %12, align 8
  store i32 -987727767, i32* %24
  br label %227

; <label>:227:                                    ; preds = %225, %187, %185, %181, %164, %148, %145, %139, %136, %94, %79, %61, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt12_Vector_baseI4InfoSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.Info*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.242
  %10 = load i32, i32* @y.243
  %11 = add i32 %9, -2015725478
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -2015725478
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 255345798, i32* %19
  %20 = alloca %struct.Info*
  br label %21

; <label>:21:                                     ; preds = %2, %205
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 255345798, label %24
    i32 540697856, label %44
    i32 461520591, label %78
    i32 503792001, label %81
    i32 39580107, label %108
    i32 -1279793455, label %142
    i32 -354111591, label %144
    i32 814213801, label %160
    i32 -1582702954, label %188
    i32 1137091629, label %189
    i32 919725973, label %191
    i32 1228094108, label %197
    i32 358325861, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %205

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 540697856, i32 919725973
  store i32 %43, i32* %19
  br label %205

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %48, %"struct.std::_Vector_base.1"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.242
  %53 = load i32, i32* @y.243
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
  %77 = select i1 %75, i32 461520591, i32 919725973
  store i32 %77, i32* %19
  br label %205

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 503792001, i32 -354111591
  store i32 %80, i32* %19
  br label %205

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* @x.242
  %83 = load i32, i32* @y.243
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
  %107 = select i1 %105, i32 39580107, i32 1228094108
  store i32 %107, i32* %19
  br label %205

; <label>:108:                                    ; preds = %21
  %109 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %110 to %"class.std::allocator.2"*
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %111, i64 %113)
  store %struct.Info* %114, %struct.Info** %3
  %115 = load i32, i32* @x.242
  %116 = load i32, i32* @y.243
  %117 = add i32 %115, 1733652768
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1733652768
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1279793455, i32 1228094108
  store i32 %141, i32* %19
  br label %205

; <label>:142:                                    ; preds = %21
  store i32 1137091629, i32* %19
  %143 = load volatile %struct.Info*, %struct.Info** %3
  store %struct.Info* %143, %struct.Info** %20
  br label %205

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.242
  %146 = load i32, i32* @y.243
  %147 = sub i32 %145, 1741100204
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1741100204
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 814213801, i32 358325861
  store i32 %159, i32* %19
  br label %205

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* @x.242
  %162 = load i32, i32* @y.243
  %163 = sub i32 %161, 17218047
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 17218047
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1582702954, i32 358325861
  store i32 %187, i32* %19
  br label %205

; <label>:188:                                    ; preds = %21
  store i32 1137091629, i32* %19
  store %struct.Info* null, %struct.Info** %20
  br label %205

; <label>:189:                                    ; preds = %21
  %190 = load %struct.Info*, %struct.Info** %20
  ret %struct.Info* %190

; <label>:191:                                    ; preds = %21
  %192 = alloca %"struct.std::_Vector_base.1"*, align 8
  %193 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %192, align 8
  store i64 %1, i64* %193, align 8
  %194 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %192, align 8
  %195 = load i64, i64* %193, align 8
  %196 = icmp ne i64 %195, 0
  store i32 540697856, i32* %19
  br label %205

; <label>:197:                                    ; preds = %21
  %198 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %199 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %198, i32 0, i32 0
  %200 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %199 to %"class.std::allocator.2"*
  %201 = load volatile i64*, i64** %6
  %202 = load i64, i64* %201, align 8
  %203 = call %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %200, i64 %202)
  store i32 39580107, i32* %19
  br label %205

; <label>:204:                                    ; preds = %21
  store i32 814213801, i32* %19
  br label %205

; <label>:205:                                    ; preds = %204, %197, %191, %188, %160, %144, %142, %108, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  %12 = ptrtoint %struct.Info* %7 to i64
  %13 = ptrtoint %struct.Info* %11 to i64
  %14 = add i64 %12, 7454488906186825102
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 7454488906186825102
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt34__uninitialized_move_if_noexcept_aIP4InfoS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Info*, %struct.Info*, %struct.Info*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Info*, align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  store %struct.Info* %0, %struct.Info** %5, align 8
  store %struct.Info* %1, %struct.Info** %6, align 8
  store %struct.Info* %2, %struct.Info** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.Info*, %struct.Info** %5, align 8
  %12 = call %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_(%struct.Info* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  store %struct.Info* %12, %struct.Info** %13, align 8
  %14 = load %struct.Info*, %struct.Info** %6, align 8
  %15 = call %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_(%struct.Info* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  store %struct.Info* %15, %struct.Info** %16, align 8
  %17 = load %struct.Info*, %struct.Info** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %22 = load %struct.Info*, %struct.Info** %21, align 8
  %23 = call %struct.Info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Info* %20, %struct.Info* %22, %struct.Info* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.Info* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.Info*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.Info*, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.Info* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4InfoSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4InfoEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI4InfoSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = sub i32 %5, 1752666634
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1752666634
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -361060086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -361060086, label %19
    i32 -2077092303, label %27
    i32 -2040577750, label %46
    i32 -1623044978, label %48
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
  %26 = select i1 %24, i32 -2077092303, i32 -1623044978
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.254
  %33 = load i32, i32* @y.255
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
  %45 = select i1 %43, i32 -2040577750, i32 -1623044978
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  store i32 -2077092303, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt16allocator_traitsISaI4InfoEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.Info* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZN9__gnu_cxx13new_allocatorI4InfoE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4InfoE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 812416274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 812416274, label %16
    i32 -562515806, label %21
    i32 -1729588352, label %49
    i32 178809085, label %77
    i32 1324932107, label %78
    i32 783931197, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -562515806, i32 1324932107
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.260
  %23 = load i32, i32* @y.261
  %24 = sub i32 %22, -151577245
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -151577245
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
  %48 = select i1 %46, i32 -1729588352, i32 783931197
  store i32 %48, i32* %12
  br label %84

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.260
  %51 = load i32, i32* @y.261
  %52 = add i32 %50, -1748262534
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1748262534
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
  %76 = select i1 %74, i32 178809085, i32 783931197
  store i32 %76, i32* %12
  br label %84

; <label>:77:                                     ; preds = %13
  unreachable

; <label>:78:                                     ; preds = %13
  %79 = load i64, i64* %7, align 8
  %80 = mul i64 %79, 24
  %81 = call i8* @_Znwm(i64 %80)
  %82 = bitcast i8* %81 to %struct.Info*
  ret %struct.Info* %82

; <label>:83:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1729588352, i32* %12
  br label %84

; <label>:84:                                     ; preds = %83, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4InfoES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Info*, %struct.Info*, %struct.Info*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %"class.std::move_iterator.5", align 8
  %7 = alloca %struct.Info*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = alloca %"class.std::move_iterator.5", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %6, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %12, align 8
  store %struct.Info* %2, %struct.Info** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.5"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.Info*, %struct.Info** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %19 = load %struct.Info*, %struct.Info** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %10, i32 0, i32 0
  %21 = load %struct.Info*, %struct.Info** %20, align 8
  %22 = call %struct.Info* @_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_(%struct.Info* %19, %struct.Info* %21, %struct.Info* %17)
  ret %struct.Info* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt32__make_move_if_noexcept_iteratorIP4InfoSt13move_iteratorIS1_EET0_T_(%struct.Info*) #0 comdat {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
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
  store i32 1080032633, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1080032633, label %18
    i32 664398107, label %26
    i32 -543386580, label %47
    i32 1740354018, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 664398107, i32 1740354018
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.5", align 8
  %28 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %28, align 8
  %29 = load %struct.Info*, %struct.Info** %28, align 8
  call void @_ZNSt13move_iteratorIP4InfoEC2ES1_(%"class.std::move_iterator.5"* %27, %struct.Info* %29)
  %30 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %27, i32 0, i32 0
  %31 = load %struct.Info*, %struct.Info** %30, align 8
  store %struct.Info* %31, %struct.Info** %2
  %32 = load i32, i32* @x.264
  %33 = load i32, i32* @y.265
  %34 = add i32 %32, 1735024694
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1735024694
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -543386580, i32 1740354018
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::move_iterator.5", align 8
  %51 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %51, align 8
  %52 = load %struct.Info*, %struct.Info** %51, align 8
  call void @_ZNSt13move_iteratorIP4InfoEC2ES1_(%"class.std::move_iterator.5"* %50, %struct.Info* %52)
  %53 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %50, i32 0, i32 0
  %54 = load %struct.Info*, %struct.Info** %53, align 8
  store i32 664398107, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZSt18uninitialized_copyISt13move_iteratorIP4InfoES2_ET0_T_S5_S4_(%struct.Info*, %struct.Info*, %struct.Info*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.5", align 8
  %5 = alloca %"class.std::move_iterator.5", align 8
  %6 = alloca %struct.Info*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.5", align 8
  %9 = alloca %"class.std::move_iterator.5", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %11, align 8
  store %struct.Info* %2, %struct.Info** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.5"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.5"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.Info*, %struct.Info** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %8, i32 0, i32 0
  %18 = load %struct.Info*, %struct.Info** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %9, i32 0, i32 0
  %20 = load %struct.Info*, %struct.Info** %19, align 8
  %21 = call %struct.Info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_(%struct.Info* %18, %struct.Info* %20, %struct.Info* %16)
  ret %struct.Info* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Info* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4InfoES4_EET0_T_S7_S6_(%struct.Info*, %struct.Info*, %struct.Info*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.268
  %5 = load i32, i32* @y.269
  %6 = sub i32 %4, -183727607
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -183727607
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %210

; <label>:18:                                     ; preds = %3, %210
  %19 = alloca %"class.std::move_iterator.5", align 8
  %20 = alloca %"class.std::move_iterator.5", align 8
  %21 = alloca %struct.Info*, align 8
  %22 = alloca %struct.Info*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %19, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %20, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %26, align 8
  store %struct.Info* %2, %struct.Info** %21, align 8
  %27 = load %struct.Info*, %struct.Info** %21, align 8
  store %struct.Info* %27, %struct.Info** %22, align 8
  %28 = load i32, i32* @x.268
  %29 = load i32, i32* @y.269
  %30 = sub i32 %28, 72892580
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 72892580
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  br i1 %40, label %42, label %210

; <label>:42:                                     ; preds = %18
  br label %43

; <label>:43:                                     ; preds = %138, %42
  %44 = load i32, i32* @x.268
  %45 = load i32, i32* @y.269
  %46 = sub i32 %44, -41610353
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -41610353
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
  br i1 %68, label %70, label %220

; <label>:70:                                     ; preds = %43, %220
  %71 = load i32, i32* @x.268
  %72 = load i32, i32* @y.269
  %73 = sub i32 %71, -1269587301
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1269587301
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
  br i1 %95, label %97, label %220

; <label>:97:                                     ; preds = %70
  %98 = invoke zeroext i1 @_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %19, %"class.std::move_iterator.5"* dereferenceable(8) %20)
          to label %99 unwind label %141

; <label>:99:                                     ; preds = %97
  br i1 %98, label %100, label %193

; <label>:100:                                    ; preds = %99
  %101 = load %struct.Info*, %struct.Info** %22, align 8
  %102 = call %struct.Info* @_ZSt11__addressofI4InfoEPT_RS1_(%struct.Info* dereferenceable(24) %101) #3
  %103 = invoke dereferenceable(24) %struct.Info* @_ZNKSt13move_iteratorIP4InfoEdeEv(%"class.std::move_iterator.5"* %19)
          to label %104 unwind label %141

; <label>:104:                                    ; preds = %100
  invoke void @_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_(%struct.Info* %102, %struct.Info* dereferenceable(24) %103)
          to label %105 unwind label %141

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.268
  %107 = load i32, i32* @y.269
  %108 = add i32 %106, -1798007421
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1798007421
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %221

; <label>:120:                                    ; preds = %105, %221
  %121 = load i32, i32* @x.268
  %122 = load i32, i32* @y.269
  %123 = sub i32 %121, -452770969
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -452770969
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %221

; <label>:135:                                    ; preds = %120
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = invoke dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4InfoEppEv(%"class.std::move_iterator.5"* %19)
          to label %138 unwind label %141

; <label>:138:                                    ; preds = %136
  %139 = load %struct.Info*, %struct.Info** %22, align 8
  %140 = getelementptr inbounds %struct.Info, %struct.Info* %139, i32 1
  store %struct.Info* %140, %struct.Info** %22, align 8
  br label %43

; <label>:141:                                    ; preds = %136, %104, %100, %97
  %142 = load i32, i32* @x.268
  %143 = load i32, i32* @y.269
  %144 = sub i32 %142, 330287545
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 330287545
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  br i1 %166, label %168, label %222

; <label>:168:                                    ; preds = %141, %222
  %169 = landingpad { i8*, i32 }
          catch i8* null
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %23, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %24, align 4
  %172 = load i32, i32* @x.268
  %173 = load i32, i32* @y.269
  %174 = sub i32 %172, -782738149
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -782738149
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  br i1 %184, label %186, label %222

; <label>:186:                                    ; preds = %168
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i8*, i8** %23, align 8
  %189 = call i8* @__cxa_begin_catch(i8* %188) #3
  %190 = load %struct.Info*, %struct.Info** %21, align 8
  %191 = load %struct.Info*, %struct.Info** %22, align 8
  invoke void @_ZSt8_DestroyIP4InfoEvT_S2_(%struct.Info* %190, %struct.Info* %191)
          to label %192 unwind label %195

; <label>:192:                                    ; preds = %187
  invoke void @__cxa_rethrow() #12
          to label %209 unwind label %195

; <label>:193:                                    ; preds = %99
  %194 = load %struct.Info*, %struct.Info** %22, align 8
  ret %struct.Info* %194

; <label>:195:                                    ; preds = %192, %187
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %23, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %199 unwind label %206

; <label>:199:                                    ; preds = %195
  br label %201
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:201:                                    ; preds = %199
  %202 = load i8*, i8** %23, align 8
  %203 = load i32, i32* %24, align 4
  %204 = insertvalue { i8*, i32 } undef, i8* %202, 0
  %205 = insertvalue { i8*, i32 } %204, i32 %203, 1
  resume { i8*, i32 } %205

; <label>:206:                                    ; preds = %195
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #11
  unreachable

; <label>:209:                                    ; preds = %192
  unreachable

; <label>:210:                                    ; preds = %18, %3
  %211 = alloca %"class.std::move_iterator.5", align 8
  %212 = alloca %"class.std::move_iterator.5", align 8
  %213 = alloca %struct.Info*, align 8
  %214 = alloca %struct.Info*, align 8
  %215 = alloca i8*
  %216 = alloca i32
  %217 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %211, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %217, align 8
  %218 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %212, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %218, align 8
  store %struct.Info* %2, %struct.Info** %213, align 8
  %219 = load %struct.Info*, %struct.Info** %213, align 8
  store %struct.Info* %219, %struct.Info** %214, align 8
  br label %18

; <label>:220:                                    ; preds = %70, %43
  br label %70

; <label>:221:                                    ; preds = %120, %105
  br label %120

; <label>:222:                                    ; preds = %168, %141
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  store i8* %224, i8** %23, align 8
  %225 = extractvalue { i8*, i32 } %223, 1
  store i32 %225, i32* %24, align 4
  br label %168
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.270
  %7 = load i32, i32* @y.271
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
  store i32 -441474614, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -441474614, label %19
    i32 1281334161, label %27
    i32 1912344349, label %54
    i32 1660572694, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1281334161, i32 1660572694
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.5"*, align 8
  %29 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %28, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %29, align 8
  %30 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %28, align 8
  %31 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %30, %"class.std::move_iterator.5"* dereferenceable(8) %31)
  %33 = xor i1 %32, true
  %34 = and i1 true, %33
  %35 = xor i1 true, true
  %36 = and i1 %32, %35
  %37 = or i1 %34, %36
  %38 = xor i1 %32, true
  store i1 %37, i1* %3
  %39 = load i32, i32* @x.270
  %40 = load i32, i32* @y.271
  %41 = sub i32 %39, 1378229796
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1378229796
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1912344349, i32 1660572694
  store i32 %53, i32* %15
  br label %80

; <label>:54:                                     ; preds = %16
  %55 = load volatile i1, i1* %3
  ret i1 %55

; <label>:56:                                     ; preds = %16
  %57 = alloca %"class.std::move_iterator.5"*, align 8
  %58 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %57, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %58, align 8
  %59 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %57, align 8
  %60 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %58, align 8
  %61 = call zeroext i1 @_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8) %59, %"class.std::move_iterator.5"* dereferenceable(8) %60)
  %62 = sub i1 false, %61
  %63 = add i1 false, %62
  %64 = sub i1 false, %61
  %65 = add i1 %63, true
  %66 = add i1 %65, true
  %67 = sub i1 %66, true
  %68 = add i1 %63, true
  %69 = xor i1 %61, true
  %70 = and i1 false, %69
  %71 = xor i1 false, true
  %72 = and i1 %61, %71
  %73 = xor i1 true, true
  %74 = and i1 %73, false
  %75 = and i1 true, %71
  %76 = or i1 %70, %72
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = xor i1 %61, true
  store i32 1281334161, i32* %15
  br label %80

; <label>:80:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4InfoJS0_EEvPT_DpOT0_(%struct.Info*, %struct.Info* dereferenceable(24)) #4 comdat {
  %3 = alloca %struct.Info*, align 8
  %4 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %3, align 8
  store %struct.Info* %1, %struct.Info** %4, align 8
  %5 = load %struct.Info*, %struct.Info** %3, align 8
  %6 = bitcast %struct.Info* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Info*
  %8 = load %struct.Info*, %struct.Info** %4, align 8
  %9 = call dereferenceable(24) %struct.Info* @_ZSt7forwardI4InfoEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Info* dereferenceable(24) %8) #3
  %10 = bitcast %struct.Info* %7 to i8*
  %11 = bitcast %struct.Info* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZSt11__addressofI4InfoEPT_RS1_(%struct.Info* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.Info*, align 8
  store %struct.Info* %0, %struct.Info** %2, align 8
  %3 = load %struct.Info*, %struct.Info** %2, align 8
  %4 = bitcast %struct.Info* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Info*
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNKSt13move_iteratorIP4InfoEdeEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %2, align 8
  %3 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  ret %struct.Info* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.5"* @_ZNSt13move_iteratorIP4InfoEppEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.278
  %6 = load i32, i32* @y.279
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
  store i32 337768840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 337768840, label %18
    i32 -424231840, label %38
    i32 -1978167529, label %71
    i32 -2126219023, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 -424231840, i32 -2126219023
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %39, align 8
  %40 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %39, align 8
  store %"class.std::move_iterator.5"* %40, %"class.std::move_iterator.5"** %2
  %41 = load volatile %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2
  %42 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %41, i32 0, i32 0
  %43 = load %struct.Info*, %struct.Info** %42, align 8
  %44 = getelementptr inbounds %struct.Info, %struct.Info* %43, i32 1
  store %struct.Info* %44, %struct.Info** %42, align 8
  %45 = load i32, i32* @x.278
  %46 = load i32, i32* @y.279
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  %70 = select i1 %68, i32 -1978167529, i32 -2126219023
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  %72 = load volatile %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %2
  ret %"class.std::move_iterator.5"* %72

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %74, align 8
  %75 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %74, align 8
  %76 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %75, i32 0, i32 0
  %77 = load %struct.Info*, %struct.Info** %76, align 8
  %78 = getelementptr inbounds %struct.Info, %struct.Info* %77, i32 1
  store %struct.Info* %78, %struct.Info** %76, align 8
  store i32 -424231840, i32* %14
  br label %79

; <label>:79:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4InfoEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.5"* dereferenceable(8), %"class.std::move_iterator.5"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.5"*, align 8
  %4 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %3, align 8
  store %"class.std::move_iterator.5"* %1, %"class.std::move_iterator.5"** %4, align 8
  %5 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %3, align 8
  %6 = call %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.5"* %5)
  %7 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %4, align 8
  %8 = call %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.5"* %7)
  %9 = icmp eq %struct.Info* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt13move_iteratorIP4InfoE4baseEv(%"class.std::move_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.282
  %6 = load i32, i32* @y.283
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
  store i32 -1858220118, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1858220118, label %18
    i32 -1964864665, label %26
    i32 1556703073, label %46
    i32 1064773445, label %48
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
  %25 = select i1 %23, i32 -1964864665, i32 1064773445
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %27, align 8
  %28 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %28, i32 0, i32 0
  %30 = load %struct.Info*, %struct.Info** %29, align 8
  store %struct.Info* %30, %struct.Info** %2
  %31 = load i32, i32* @x.282
  %32 = load i32, i32* @y.283
  %33 = sub i32 %31, -565246616
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -565246616
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1556703073, i32 1064773445
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.std::move_iterator.5"*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %49, align 8
  %50 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %49, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %50, i32 0, i32 0
  %52 = load %struct.Info*, %struct.Info** %51, align 8
  store i32 -1964864665, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4InfoEC2ES1_(%"class.std::move_iterator.5"*, %struct.Info*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.284
  %6 = load i32, i32* @y.285
  %7 = add i32 %5, -1753144516
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1753144516
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -49476575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -49476575, label %19
    i32 396877274, label %39
    i32 612507896, label %60
    i32 -1730221993, label %61
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
  %38 = select i1 %36, i32 396877274, i32 -1730221993
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.5"*, align 8
  %41 = alloca %struct.Info*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %40, align 8
  store %struct.Info* %1, %struct.Info** %41, align 8
  %42 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %42, i32 0, i32 0
  %44 = load %struct.Info*, %struct.Info** %41, align 8
  store %struct.Info* %44, %struct.Info** %43, align 8
  %45 = load i32, i32* @x.284
  %46 = load i32, i32* @y.285
  %47 = sub i32 %45, 752084225
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 752084225
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 612507896, i32 -1730221993
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.5"*, align 8
  %63 = alloca %struct.Info*, align 8
  store %"class.std::move_iterator.5"* %0, %"class.std::move_iterator.5"** %62, align 8
  store %struct.Info* %1, %struct.Info** %63, align 8
  %64 = load %"class.std::move_iterator.5"*, %"class.std::move_iterator.5"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator.5", %"class.std::move_iterator.5"* %64, i32 0, i32 0
  %66 = load %struct.Info*, %struct.Info** %63, align 8
  store %struct.Info* %66, %struct.Info** %65, align 8
  store i32 396877274, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4InfoE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.Info*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.286
  %6 = load i32, i32* @y.287
  %7 = add i32 %5, 704790623
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 704790623
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -581528759, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -581528759, label %19
    i32 -392297065, label %27
    i32 -1985352034, label %59
    i32 -1727380116, label %60
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
  %26 = select i1 %24, i32 -392297065, i32 -1727380116
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %struct.Info* %1, %struct.Info** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load %struct.Info*, %struct.Info** %29, align 8
  %32 = load i32, i32* @x.286
  %33 = load i32, i32* @y.287
  %34 = sub i32 %32, 91332713
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 91332713
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
  %58 = select i1 %56, i32 -1985352034, i32 -1727380116
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %62 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  store %struct.Info* %1, %struct.Info** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %64 = load %struct.Info*, %struct.Info** %62, align 8
  store i32 -392297065, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.Info*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.288
  %7 = load i32, i32* @y.289
  %8 = sub i32 %6, -1172686106
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1172686106
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1193002920, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1193002920, label %20
    i32 -151712960, label %28
    i32 1931823806, label %58
    i32 -1102246637, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -151712960, i32 -1102246637
  store i32 %27, i32* %16
  br label %96

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %struct.Info*, %struct.Info** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, %36
  %38 = add i64 0, %37
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds %struct.Info, %struct.Info* %35, i64 %38
  store %struct.Info* %40, %struct.Info** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %29, %struct.Info** dereferenceable(8) %32) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %42 = load %struct.Info*, %struct.Info** %41, align 8
  store %struct.Info* %42, %struct.Info** %3
  %43 = load i32, i32* @x.288
  %44 = load i32, i32* @y.289
  %45 = sub i32 %43, -1601354144
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1601354144
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1931823806, i32 -1102246637
  store i32 %57, i32* %16
  br label %96

; <label>:58:                                     ; preds = %17
  %59 = load volatile %struct.Info*, %struct.Info** %3
  ret %struct.Info* %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %struct.Info*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %struct.Info*, %struct.Info** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = sub i64 0, -801736275756732367
  %70 = sub i64 %69, 0
  %71 = add i64 %70, -801736275756732367
  %72 = sub i64 0, 0
  %73 = sub i64 %71, -2306912464958347269
  %74 = add i64 %73, %68
  %75 = add i64 %74, -2306912464958347269
  %76 = add i64 %71, %68
  %77 = shl i64 0, %68
  %78 = shl i64 0, %68
  %79 = shl i64 0, %68
  %80 = sub i64 0, 8304070618286704837
  %81 = sub i64 %80, %68
  %82 = add i64 %81, 8304070618286704837
  %83 = sub i64 0, %68
  %84 = mul i64 %82, %68
  %85 = sub i64 0, %68
  %86 = add i64 0, %85
  %87 = sub i64 0, %68
  %88 = mul i64 %86, %68
  %89 = sub i64 0, 147949890280414979
  %90 = sub i64 %89, %68
  %91 = add i64 %90, 147949890280414979
  %92 = sub i64 0, %68
  %93 = getelementptr inbounds %struct.Info, %struct.Info* %67, i64 %91
  store %struct.Info* %93, %struct.Info** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %61, %struct.Info** dereferenceable(8) %64) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %95 = load %struct.Info*, %struct.Info** %94, align 8
  store i32 -151712960, i32* %16
  br label %96

; <label>:96:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt4lessI4InfoEEENS0_14_Iter_comp_valIT_EES6_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::less", align 1
  %3 = alloca %"struct.std::less", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt4lessI4InfoEEC2ES4_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorI4InfoSaIS0_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.292
  %6 = load i32, i32* @y.293
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
  store i32 929297122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 929297122, label %18
    i32 -1482187097, label %26
    i32 -1073415922, label %63
    i32 -614801601, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %75

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1482187097, i32 -614801601
  store i32 %25, i32* %14
  br label %75

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %31 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  store %struct.Info* %31, %struct.Info** %32, align 8
  %33 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %30) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  store %struct.Info* %33, %struct.Info** %34, align 8
  %35 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %28, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %29) #3
  store i1 %35, i1* %2
  %36 = load i32, i32* @x.292
  %37 = load i32, i32* @y.293
  %38 = add i32 %36, 1537544390
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1537544390
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1073415922, i32 -614801601
  store i32 %62, i32* %14
  br label %75

; <label>:63:                                     ; preds = %15
  %64 = load volatile i1, i1* %2
  ret i1 %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.std::vector.0"*, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %70 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %67, i32 0, i32 0
  store %struct.Info* %70, %struct.Info** %71, align 8
  %72 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"* %69) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %68, i32 0, i32 0
  store %struct.Info* %72, %struct.Info** %73, align 8
  %74 = call zeroext i1 @_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8) %68) #3
  store i32 -1482187097, i32* %14
  br label %75

; <label>:75:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPK4InfoSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.6"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %1, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %5) #3
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %4, align 8
  %9 = call dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"* %8) #3
  %10 = load %struct.Info*, %struct.Info** %9, align 8
  %11 = icmp eq %struct.Info* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Info*, %struct.Info** %8, align 8
  store %struct.Info* %9, %struct.Info** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.Info** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.Info*, %struct.Info** %10, align 8
  ret %struct.Info* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
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
  store i32 1748123358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1748123358, label %18
    i32 -2015770670, label %26
    i32 -1801093356, label %64
    i32 712367223, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %77

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2015770670, i32 712367223
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %struct.Info*, %struct.Info** %33, align 8
  store %struct.Info* %34, %struct.Info** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %27, %struct.Info** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %27, i32 0, i32 0
  %36 = load %struct.Info*, %struct.Info** %35, align 8
  store %struct.Info* %36, %struct.Info** %2
  %37 = load i32, i32* @x.298
  %38 = load i32, i32* @y.299
  %39 = add i32 %37, -1334620003
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1334620003
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
  %63 = select i1 %61, i32 -1801093356, i32 712367223
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca %struct.Info*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.Info*, %struct.Info** %73, align 8
  store %struct.Info* %74, %struct.Info** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %67, %struct.Info** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %67, i32 0, i32 0
  %76 = load %struct.Info*, %struct.Info** %75, align 8
  store i32 -2015770670, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Info** @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  ret %struct.Info** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"*, %struct.Info** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %struct.Info**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %struct.Info** %1, %struct.Info*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.Info**, %struct.Info*** %4, align 8
  %8 = load %struct.Info*, %struct.Info** %7, align 8
  store %struct.Info* %8, %struct.Info** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.Info* @_ZNKSt6vectorI4InfoSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.Info* %5, %struct.Info** %6, align 8
  %7 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  ret %struct.Info* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIPK4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %struct.Info*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = add i32 %5, -512448431
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -512448431
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -308168271, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -308168271, label %19
    i32 326192919, label %27
    i32 -1483797927, label %59
    i32 1303626492, label %61
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
  %26 = select i1 %24, i32 326192919, i32 1303626492
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %29, i32 0, i32 0
  %31 = load %struct.Info*, %struct.Info** %30, align 8
  store %struct.Info* %31, %struct.Info** %2
  %32 = load i32, i32* @x.306
  %33 = load i32, i32* @y.307
  %34 = add i32 %32, 2002300128
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2002300128
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
  %58 = select i1 %56, i32 -1483797927, i32 1303626492
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.Info*, %struct.Info** %2
  ret %struct.Info* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %62, align 8
  %63 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %63, i32 0, i32 0
  %65 = load %struct.Info*, %struct.Info** %64, align 8
  store i32 326192919, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.Info*, %struct.Info*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.308
  %12 = load i32, i32* @y.309
  %13 = sub i32 %11, -687114137
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -687114137
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 1049723706, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %162
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1049723706, label %25
    i32 1187555786, label %33
    i32 -1227909379, label %66
    i32 581810839, label %69
    i32 882113457, label %84
    i32 196394406, label %122
    i32 -1238091470, label %123
    i32 -201318876, label %124
    i32 -131379363, label %138
  ]

; <label>:24:                                     ; preds = %22
  br label %162

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1187555786, i32 -201318876
  store i32 %32, i32* %21
  br label %162

; <label>:33:                                     ; preds = %22
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %34, %"class.__gnu_cxx::__normal_iterator"** %8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %35, %"class.__gnu_cxx::__normal_iterator"** %7
  %36 = alloca %"struct.std::less", align 1
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %6
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %5
  %39 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %39, %"class.__gnu_cxx::__normal_iterator"** %4
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %41 = alloca %"struct.std::less", align 1
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %43 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %44, align 8
  %45 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %46, align 8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %48 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %49 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %48, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %47) #3
  %50 = icmp sgt i64 %49, 1
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.308
  %52 = load i32, i32* @y.309
  %53 = sub i32 %51, -926933178
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -926933178
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1227909379, i32 -201318876
  store i32 %65, i32* %21
  br label %162

; <label>:66:                                     ; preds = %22
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 581810839, i32 -1238091470
  store i32 %68, i32* %21
  br label %162

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* @x.308
  %71 = load i32, i32* @y.309
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
  %83 = select i1 %81, i32 882113457, i32 -131379363
  store i32 %83, i32* %21
  br label %162

; <label>:84:                                     ; preds = %22
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %86 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %85) #3
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %98, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_()
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %101 = load %struct.Info*, %struct.Info** %100, align 8
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %102, i32 0, i32 0
  %104 = load %struct.Info*, %struct.Info** %103, align 8
  %105 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %105, i32 0, i32 0
  %107 = load %struct.Info*, %struct.Info** %106, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Info* %101, %struct.Info* %104, %struct.Info* %107)
  %108 = load i32, i32* @x.308
  %109 = load i32, i32* @y.309
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 196394406, i32 -131379363
  store i32 %121, i32* %21
  br label %162

; <label>:122:                                    ; preds = %22
  store i32 -1238091470, i32* %21
  br label %162

; <label>:123:                                    ; preds = %22
  ret void

; <label>:124:                                    ; preds = %22
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"struct.std::less", align 1
  %128 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %132 = alloca %"struct.std::less", align 1
  %133 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %125, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %134, align 8
  %135 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %135, align 8
  %136 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %126, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %125) #3
  %137 = icmp sgt i64 %136, 1
  store i32 1187555786, i32* %21
  br label %162

; <label>:138:                                    ; preds = %22
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %140 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %139) #3
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 8, i32 8, i1 false)
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %146 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i8*
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %146, i8* %148, i64 8, i32 8, i1 false)
  %149 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %149 to i8*
  %151 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %151 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %152, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt4lessI4InfoEEENS0_15_Iter_comp_iterIT_EES6_()
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %153, i32 0, i32 0
  %155 = load %struct.Info*, %struct.Info** %154, align 8
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %struct.Info*, %struct.Info** %157, align 8
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %159, i32 0, i32 0
  %161 = load %struct.Info*, %struct.Info** %160, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Info* %155, %struct.Info* %158, %struct.Info* %161)
  store i32 882113457, i32* %21
  br label %162

; <label>:162:                                    ; preds = %138, %124, %122, %84, %69, %66, %33, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4InfoSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Info*, %struct.Info** %6, align 8
  %8 = getelementptr inbounds %struct.Info, %struct.Info* %7, i32 -1
  store %struct.Info* %8, %struct.Info** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl", %"struct.std::_Vector_base<Info, std::allocator<Info> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.Info*, %struct.Info** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI4InfoEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.Info* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Info*, %struct.Info** %4, align 8
  %6 = getelementptr inbounds %struct.Info, %struct.Info* %5, i32 -1
  store %struct.Info* %6, %struct.Info** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_T0_(%struct.Info*, %struct.Info*, %struct.Info*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.Info, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Info, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Info* %0, %struct.Info** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Info* %1, %struct.Info** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Info* %2, %struct.Info** %14, align 8
  %15 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %15) #3
  %17 = bitcast %struct.Info* %8 to i8*
  %18 = bitcast %struct.Info* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.Info* @_ZNK9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Info* %21 to i8*
  %23 = bitcast %struct.Info* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP4InfoSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.Info* @_ZSt4moveIR4InfoEONSt16remove_referenceIT_E4typeEOS3_(%struct.Info* dereferenceable(24) %8) #3
  %28 = bitcast %struct.Info* %10 to i8*
  %29 = bitcast %struct.Info* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %33 = load %struct.Info*, %struct.Info** %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4InfoSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.Info* %33, i64 0, i64 %26, %struct.Info* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939890774.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
