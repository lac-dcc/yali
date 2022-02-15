; ModuleID = 'Project_CodeNet_C++1400/p02703/s285916164.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s285916164.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" }
%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl" = type { %struct.State*, %struct.State*, %struct.State* }
%struct.State = type { i64, i32, i32 }
%class.anon = type { i8 }
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
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.State* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Edge* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::move_iterator" = type { %struct.Edge* }
%"class.std::move_iterator.6" = type { %struct.State* }
%"class.__gnu_cxx::__normal_iterator.7" = type { %struct.State* }

$_ZNSt6vectorI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5StateSaIS0_EED2Ev = comdat any

$_ZSt4fillIPxxEvT_S1_RKT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiiS4_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

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

$_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5StateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev = comdat any

$_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5StateEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m = comdat any

$_ZNSaI5StateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateED2Ev = comdat any

$_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5StateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_ = comdat any

$_ZSt4swapIP5StateEvRT_S3_ = comdat any

$_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_ = comdat any

$_ZN4EdgeC2Eiii = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv = comdat any

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

$_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP4EdgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiiS4_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiiS4_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiiS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJiiRiEEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JiiRiEEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJiiRiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JiiRiEEEvPT_DpOT0_ = comdat any

$_ZN5StateC2Exii = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI5StateEPT_RS1_ = comdat any

$_ZNKSt13move_iteratorIP5StateEdeEv = comdat any

$_ZNSt13move_iteratorIP5StateEppEv = comdat any

$_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP5StateE4baseEv = comdat any

$_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt13move_iteratorIP5StateEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI5StateSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRxRiS5_EEEvDpOT_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRxRiS5_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRxRiS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRxRiS5_EEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@r = global i32 0, align 4
@ans = global [50 x i64] zeroinitializer, align 16
@reach = global [50 x [2451 x i64]] zeroinitializer, align 16
@visited = global [50 x i8] zeroinitializer, align 16
@g = global [50 x %"class.std::vector"] zeroinitializer, align 16
@q = internal global %"class.std::priority_queue" zeroinitializer, align 8
@comp = internal global %class.anon undef, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285916164.cpp, i8* null }]
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
@x.337 = common global i32 0
@y.338 = common global i32 0
@x.339 = common global i32 0
@y.340 = common global i32 0
@x.341 = common global i32 0
@y.342 = common global i32 0
@x.343 = common global i32 0
@y.344 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -415479685
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -415479685
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1824762764, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1824762764, label %17
    i32 -211884715, label %25
    i32 -375777229, label %54
    i32 -396402426, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -211884715, i32 -396402426
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 94041856
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 94041856
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
  %53 = select i1 %51, i32 -375777229, i32 -396402426
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -211884715, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = alloca %"class.std::vector"*
  %2 = alloca i1
  %3 = alloca %"class.std::vector"*
  %4 = alloca i32
  store i32 1004315280, i32* %4
  %5 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), %"class.std::vector"** %5
  br label %6

; <label>:6:                                      ; preds = %0, %115
  %7 = load i32, i32* %4
  switch i32 %7, label %8 [
    i32 1004315280, label %9
    i32 -475363348, label %38
    i32 1456580524, label %71
    i32 -1551727393, label %75
    i32 1397937158, label %91
    i32 1870232612, label %107
    i32 -1061869735, label %108
    i32 563026788, label %113
  ]

; <label>:8:                                      ; preds = %6
  br label %115

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::vector"*, %"class.std::vector"** %5
  store %"class.std::vector"* %10, %"class.std::vector"** %1
  %11 = load i32, i32* @x.3
  %12 = load i32, i32* @y.4
  %13 = sub i32 %11, -2122438741
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -2122438741
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
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
  %37 = select i1 %35, i32 -475363348, i32 -1061869735
  store i32 %37, i32* %4
  br label %115

; <label>:38:                                     ; preds = %6
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %39) #3
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %40, i64 1
  store %"class.std::vector"* %41, %"class.std::vector"** %3
  %42 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  %43 = icmp eq %"class.std::vector"* %42, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), i64 50)
  store i1 %43, i1* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 35535537
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 35535537
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
  %70 = select i1 %68, i32 1456580524, i32 -1061869735
  store i32 %70, i32* %4
  br label %115

; <label>:71:                                     ; preds = %6
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 -1551727393, i32 1004315280
  store i32 %73, i32* %4
  %74 = load volatile %"class.std::vector"*, %"class.std::vector"** %3
  store %"class.std::vector"* %74, %"class.std::vector"** %5
  br label %115

; <label>:75:                                     ; preds = %6
  %76 = load i32, i32* @x.3
  %77 = load i32, i32* @y.4
  %78 = add i32 %76, 198507004
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 198507004
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1397937158, i32 563026788
  store i32 %90, i32* %4
  br label %115

; <label>:91:                                     ; preds = %6
  %92 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1870232612, i32 563026788
  store i32 %106, i32* %4
  br label %115

; <label>:107:                                    ; preds = %6
  ret void

; <label>:108:                                    ; preds = %6
  %109 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  call void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"* %109) #3
  %110 = load volatile %"class.std::vector"*, %"class.std::vector"** %1
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %110, i64 1
  %112 = icmp eq %"class.std::vector"* %111, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), i64 50)
  store i32 -475363348, i32* %4
  br label %115

; <label>:113:                                    ; preds = %6
  %114 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  store i32 1397937158, i32* %4
  br label %115

; <label>:115:                                    ; preds = %113, %108, %91, %75, %71, %38, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %58

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %61

; <label>:31:                                     ; preds = %5, %61
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  br i1 %55, label %57, label %61

; <label>:57:                                     ; preds = %31
  ret void

; <label>:58:                                     ; preds = %1
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, 950212335
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 950212335
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1102656491, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %1, %177
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -1102656491, label %22
    i32 -216226093, label %30
    i32 278257376, label %59
    i32 1163887412, label %60
    i32 -970547306, label %89
    i32 -1421348944, label %122
    i32 1727911445, label %126
    i32 1413692430, label %153
    i32 -1897121241, label %169
    i32 1702710442, label %170
    i32 -949530155, label %172
    i32 48725788, label %176
  ]

; <label>:21:                                     ; preds = %19
  br label %177

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -216226093, i32 1702710442
  store i32 %29, i32* %17
  br label %177

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = add i32 %32, -519047252
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -519047252
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
  %58 = select i1 %56, i32 278257376, i32 1702710442
  store i32 %58, i32* %17
  br label %177

; <label>:59:                                     ; preds = %19
  store i32 1163887412, i32* %17
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0), i64 50), %"class.std::vector"** %18
  br label %177

; <label>:60:                                     ; preds = %19
  %61 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %61, %"class.std::vector"** %2
  %62 = load i32, i32* @x.7
  %63 = load i32, i32* @y.8
  %64 = add i32 %62, 1078388502
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1078388502
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -970547306, i32 -949530155
  store i32 %88, i32* %17
  br label %177

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 -1
  store %"class.std::vector"* %91, %"class.std::vector"** %4
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %92) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = icmp eq %"class.std::vector"* %93, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, -1063531141
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1063531141
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1421348944, i32 -949530155
  store i32 %121, i32* %17
  br label %177

; <label>:122:                                    ; preds = %19
  %123 = load volatile i1, i1* %3
  %124 = select i1 %123, i32 1727911445, i32 1163887412
  store i32 %124, i32* %17
  %125 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %125, %"class.std::vector"** %18
  br label %177

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* @x.7
  %128 = load i32, i32* @y.8
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1413692430, i32 48725788
  store i32 %152, i32* %17
  br label %177

; <label>:153:                                    ; preds = %19
  %154 = load i32, i32* @x.7
  %155 = load i32, i32* @y.8
  %156 = add i32 %154, -1855583186
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1855583186
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1897121241, i32 48725788
  store i32 %168, i32* %17
  br label %177

; <label>:169:                                    ; preds = %19
  ret void

; <label>:170:                                    ; preds = %19
  %171 = alloca i8*, align 8
  store i8* %0, i8** %171, align 8
  store i32 -216226093, i32* %17
  br label %177

; <label>:172:                                    ; preds = %19
  %173 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %173, i64 -1
  call void @_ZNSt6vectorI4EdgeSaIS0_EED2Ev(%"class.std::vector"* %174) #3
  %175 = icmp eq %"class.std::vector"* %174, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i32 0, i32 0)
  store i32 -970547306, i32* %17
  br label %177

; <label>:176:                                    ; preds = %19
  store i32 1413692430, i32* %17
  br label %177

; <label>:177:                                    ; preds = %176, %172, %170, %153, %126, %122, %89, %60, %59, %30, %22, %21
  br label %19
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
  %19 = load i32, i32* @x.9
  %20 = load i32, i32* @y.10
  %21 = add i32 %19, -1374819555
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1374819555
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %79

; <label>:45:                                     ; preds = %18, %79
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 1143532327
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1143532327
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
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
  br i1 %74, label %76, label %79

; <label>:76:                                     ; preds = %45
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %45, %18
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %3, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %4, align 4
  %83 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %83) #3
  br label %45
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.0", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector.0"* %1) #3
  invoke void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* @q, %class.anon* dereferenceable(1) @comp, %"class.std::vector.0"* dereferenceable(24) %1)
          to label %4 unwind label %46

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %85

; <label>:30:                                     ; preds = %4, %85
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"* %1) #3
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0ED2Ev" to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
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
  br i1 %43, label %45, label %85

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %0
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = add i32 %47, -1062268566
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1062268566
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  br i1 %59, label %61, label %87

; <label>:61:                                     ; preds = %46, %87
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %2, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %3, align 4
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"* %1) #3
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = add i32 %65, 1184545796
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1184545796
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %87

; <label>:79:                                     ; preds = %61
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i8*, i8** %2, align 8
  %82 = load i32, i32* %3, align 4
  %83 = insertvalue { i8*, i32 } undef, i8* %81, 0
  %84 = insertvalue { i8*, i32 } %83, i32 %82, 1
  resume { i8*, i32 } %84

; <label>:85:                                     ; preds = %30, %4
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"* %1) #3
  %86 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0ED2Ev" to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @q to i8*), i8* @__dso_handle) #3
  br label %30

; <label>:87:                                     ; preds = %61, %46
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %2, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %3, align 4
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"* %1) #3
  br label %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = add i32 %2, -1846871416
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1846871416
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %39

; <label>:16:                                     ; preds = %1, %39
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
  %22 = add i32 %20, -716909608
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -716909608
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  br i1 %32, label %34, label %39

; <label>:34:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %19)
          to label %35 unwind label %36

; <label>:35:                                     ; preds = %34
  ret void

; <label>:36:                                     ; preds = %34
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  call void @__clang_call_terminate(i8* %38) #11
  unreachable

; <label>:39:                                     ; preds = %16, %1
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"*, %class.anon* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %class.anon*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %class.anon, align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %class.anon* %1, %class.anon** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI5StateSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %class.anon*, %class.anon** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.State* %19, %struct.State** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.State* %22, %struct.State** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %26 = load %struct.State*, %struct.State** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %28 = load %struct.State*, %struct.State** %27, align 8
  invoke void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %26, %struct.State* %28)
          to label %29 unwind label %60

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.15
  %31 = load i32, i32* @y.16
  %32 = add i32 %30, 1269326453
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1269326453
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %122

; <label>:44:                                     ; preds = %29, %122
  %45 = load i32, i32* @x.15
  %46 = load i32, i32* @y.16
  %47 = sub i32 %45, 437910934
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 437910934
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %122

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %3
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.15
  %66 = load i32, i32* @y.16
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
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
  br i1 %88, label %90, label %123

; <label>:90:                                     ; preds = %64, %123
  %91 = load i8*, i8** %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.15
  %96 = load i32, i32* @y.16
  %97 = sub i32 %95, 2009761485
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2009761485
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %123

; <label>:121:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:122:                                    ; preds = %44, %29
  br label %44

; <label>:123:                                    ; preds = %90, %64
  %124 = load i8*, i8** %10, align 8
  %125 = load i32, i32* %11, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  br label %90
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.State*, %struct.State** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %9, %struct.State* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.17
  %18 = load i32, i32* @y.18
  %19 = add i32 %17, 1533237487
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1533237487
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %32) #3
  %33 = load i32, i32* @x.17
  %34 = load i32, i32* @y.18
  %35 = add i32 %33, 126064341
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 126064341
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
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #11
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %68) #3
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0ED2Ev"(%"class.std::priority_queue"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 789382088
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 789382088
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 617425325, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 617425325, label %18
    i32 225156504, label %26
    i32 -1041833929, label %44
    i32 -2079162819, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 225156504, i32 -2079162819
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"* %29) #3
  %30 = load i32, i32* @x.19
  %31 = load i32, i32* @y.20
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
  %43 = select i1 %41, i32 -1041833929, i32 -2079162819
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %46, align 8
  %47 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %46, align 8
  %48 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %47, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EED2Ev(%"class.std::vector.0"* %48) #3
  store i32 225156504, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.Edge*, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @m)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) @s)
  %37 = load i32, i32* @n, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %38
  %40 = getelementptr inbounds [2451 x i64], [2451 x i64]* %39, i32 0, i32 0
  store i64 9223372036854775807, i64* %6, align 8
  call void @_ZSt4fillIPxxEvT_S1_RKT0_(i64* getelementptr inbounds ([50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0, i32 0), i64* %40, i64* dereferenceable(8) %6)
  store i32 2450, i32* %7, align 4
  %41 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @s, i32* dereferenceable(4) %7)
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* @s, align 4
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 %43, -1718481594
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1718481594
  %47 = sub nsw i32 %43, 1
  store i32 %46, i32* @r, align 4
  store i32 0, i32* %8, align 4
  %48 = alloca i32
  store i32 -1517481963, i32* %48
  br label %49

; <label>:49:                                     ; preds = %0, %844
  %50 = load i32, i32* %48
  switch i32 %50, label %51 [
    i32 -1517481963, label %52
    i32 2053131346, label %68
    i32 1505787883, label %87
    i32 2066540481, label %90
    i32 1491766065, label %111
    i32 406722218, label %117
    i32 1058857073, label %144
    i32 549348398, label %160
    i32 -871702718, label %161
    i32 81082055, label %166
    i32 1391917295, label %176
    i32 835738561, label %192
    i32 1933086548, label %212
    i32 -1751730953, label %213
    i32 1232353895, label %214
    i32 1059161832, label %229
    i32 -46825859, label %259
    i32 -2103739937, label %262
    i32 -1179910651, label %290
    i32 4028766, label %309
    i32 -1255631411, label %310
    i32 1649254158, label %326
    i32 58690083, label %347
    i32 541146444, label %348
    i32 -2135667530, label %349
    i32 965351616, label %365
    i32 1817450988, label %380
    i32 -486053207, label %395
    i32 -1820398034, label %422
    i32 1811262983, label %423
    i32 31390100, label %439
    i32 1416406692, label %466
    i32 682309659, label %467
    i32 1091341051, label %477
    i32 -2027222258, label %492
    i32 675084694, label %521
    i32 1860277077, label %524
    i32 216831850, label %532
    i32 341514188, label %533
    i32 -1670460409, label %567
    i32 -1839866767, label %594
    i32 231653077, label %622
    i32 2076439280, label %623
    i32 -1074976322, label %639
    i32 -446810295, label %670
    i32 -1036888162, label %673
    i32 1281504036, label %688
    i32 -1756365309, label %694
    i32 -369057554, label %695
    i32 -715238901, label %723
    i32 1881934685, label %751
    i32 958698008, label %752
    i32 -737804589, label %754
    i32 343156388, label %755
    i32 417787222, label %756
    i32 1834887579, label %761
    i32 -1664176274, label %768
    i32 -1872813219, label %774
    i32 1872985934, label %776
    i32 -1821448829, label %780
    i32 1990165742, label %781
    i32 -584652568, label %794
    i32 -616786394, label %798
    i32 -501091757, label %802
    i32 1052167713, label %834
    i32 1449114031, label %835
    i32 736469415, label %836
    i32 -373179449, label %838
    i32 1309396490, label %839
    i32 436772346, label %843
  ]

; <label>:51:                                     ; preds = %49
  br label %844

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* @x.21
  %54 = load i32, i32* @y.22
  %55 = add i32 %53, -185850392
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -185850392
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 2053131346, i32 1872985934
  store i32 %67, i32* %48
  br label %844

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = sub i32 %72, -54479973
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -54479973
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1505787883, i32 1872985934
  store i32 %86, i32* %48
  br label %844

; <label>:87:                                     ; preds = %49
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 2066540481, i32 406722218
  store i32 %89, i32* %48
  br label %844

; <label>:90:                                     ; preds = %49
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %91, i32* dereferenceable(4) %10)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %92, i32* dereferenceable(4) %11)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %93, i32* dereferenceable(4) %12)
  %95 = load i32, i32* %9, align 4
  %96 = sub i32 0, -1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, -1
  store i32 %97, i32* %9, align 4
  %99 = load i32, i32* %10, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, -1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, -1
  store i32 %103, i32* %10, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %106
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %107, i32* dereferenceable(4) %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %109
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %110, i32* dereferenceable(4) %9, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  store i32 1491766065, i32* %48
  br label %844

; <label>:111:                                    ; preds = %49
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, -1227919864
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1227919864
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %8, align 4
  store i32 -1517481963, i32* %48
  br label %844

; <label>:117:                                    ; preds = %49
  %118 = load i32, i32* @x.21
  %119 = load i32, i32* @y.22
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1058857073, i32 -1821448829
  store i32 %143, i32* %48
  br label %844

; <label>:144:                                    ; preds = %49
  store i32 0, i32* %13, align 4
  %145 = load i32, i32* @x.21
  %146 = load i32, i32* @y.22
  %147 = add i32 %145, -1342833447
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1342833447
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 549348398, i32 -1821448829
  store i32 %159, i32* %48
  br label %844

; <label>:160:                                    ; preds = %49
  store i32 -871702718, i32* %48
  br label %844

; <label>:161:                                    ; preds = %49
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 81082055, i32 -1751730953
  store i32 %165, i32* %48
  br label %844

; <label>:166:                                    ; preds = %49
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  %168 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %167, i32* dereferenceable(4) %15)
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %170
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 0, %172
  %174 = add i32 0, %173
  %175 = sub nsw i32 0, %172
  store i32 %174, i32* %16, align 4
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiiS4_EEEvDpOT_(%"class.std::vector"* %171, i32* dereferenceable(4) %13, i32* dereferenceable(4) %16, i32* dereferenceable(4) %15)
  store i32 1391917295, i32* %48
  br label %844

; <label>:176:                                    ; preds = %49
  %177 = load i32, i32* @x.21
  %178 = load i32, i32* @y.22
  %179 = add i32 %177, 1049855401
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1049855401
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 835738561, i32 1990165742
  store i32 %191, i32* %48
  br label %844

; <label>:192:                                    ; preds = %49
  %193 = load i32, i32* %13, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %13, align 4
  %197 = load i32, i32* @x.21
  %198 = load i32, i32* @y.22
  %199 = add i32 %197, -1816369670
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1816369670
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1933086548, i32 1990165742
  store i32 %211, i32* %48
  br label %844

; <label>:212:                                    ; preds = %49
  store i32 -871702718, i32* %48
  br label %844

; <label>:213:                                    ; preds = %49
  store i8 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @visited, i64 0, i64 0), align 16
  store i32 0, i32* %17, align 4
  store i32 1232353895, i32* %48
  br label %844

; <label>:214:                                    ; preds = %49
  %215 = load i32, i32* @x.21
  %216 = load i32, i32* @y.22
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1059161832, i32 -584652568
  store i32 %228, i32* %48
  br label %844

; <label>:229:                                    ; preds = %49
  %230 = load i32, i32* %17, align 4
  %231 = load i32, i32* @s, align 4
  %232 = icmp sle i32 %230, %231
  store i1 %232, i1* %3
  %233 = load i32, i32* @x.21
  %234 = load i32, i32* @y.22
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
  %258 = select i1 %256, i32 -46825859, i32 -584652568
  store i32 %258, i32* %48
  br label %844

; <label>:259:                                    ; preds = %49
  %260 = load volatile i1, i1* %3
  %261 = select i1 %260, i32 -2103739937, i32 541146444
  store i32 %261, i32* %48
  br label %844

; <label>:262:                                    ; preds = %49
  %263 = load i32, i32* @x.21
  %264 = load i32, i32* @y.22
  %265 = sub i32 %263, -769852772
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -769852772
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1179910651, i32 -616786394
  store i32 %289, i32* %48
  br label %844

; <label>:290:                                    ; preds = %49
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2451 x i64], [2451 x i64]* getelementptr inbounds ([50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0), i64 0, i64 %292
  store i64 0, i64* %293, align 8
  %294 = load i32, i32* @x.21
  %295 = load i32, i32* @y.22
  %296 = sub i32 %294, -1755271350
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1755271350
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 4028766, i32 -616786394
  store i32 %308, i32* %48
  br label %844

; <label>:309:                                    ; preds = %49
  store i32 -1255631411, i32* %48
  br label %844

; <label>:310:                                    ; preds = %49
  %311 = load i32, i32* @x.21
  %312 = load i32, i32* @y.22
  %313 = add i32 %311, 1881525003
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1881525003
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1649254158, i32 -501091757
  store i32 %325, i32* %48
  br label %844

; <label>:326:                                    ; preds = %49
  %327 = load i32, i32* %17, align 4
  %328 = add i32 %327, -866627190
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -866627190
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %17, align 4
  %332 = load i32, i32* @x.21
  %333 = load i32, i32* @y.22
  %334 = sub i32 %332, -2067459501
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -2067459501
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 58690083, i32 -501091757
  store i32 %346, i32* %48
  br label %844

; <label>:347:                                    ; preds = %49
  store i32 1232353895, i32* %48
  br label %844

; <label>:348:                                    ; preds = %49
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  call void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E7emplaceIJiiRiEEEvDpOT_"(%"class.std::priority_queue"* @q, i32* dereferenceable(4) %18, i32* dereferenceable(4) %19, i32* dereferenceable(4) @s)
  store i32 -2135667530, i32* %48
  br label %844

; <label>:349:                                    ; preds = %49
  %350 = call dereferenceable(16) %struct.State* @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E3topEv"(%"class.std::priority_queue"* @q)
  %351 = getelementptr inbounds %struct.State, %struct.State* %350, i32 0, i32 0
  %352 = load i64, i64* %351, align 8
  store i64 %352, i64* %20, align 8
  %353 = call dereferenceable(16) %struct.State* @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E3topEv"(%"class.std::priority_queue"* @q)
  %354 = getelementptr inbounds %struct.State, %struct.State* %353, i32 0, i32 1
  %355 = load i32, i32* %354, align 8
  store i32 %355, i32* %21, align 4
  %356 = call dereferenceable(16) %struct.State* @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E3topEv"(%"class.std::priority_queue"* @q)
  %357 = getelementptr inbounds %struct.State, %struct.State* %356, i32 0, i32 2
  %358 = load i32, i32* %357, align 4
  store i32 %358, i32* %22, align 4
  call void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E3popEv"(%"class.std::priority_queue"* @q)
  %359 = load i32, i32* %21, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = trunc i8 %362 to i1
  %364 = select i1 %363, i32 682309659, i32 965351616
  store i32 %364, i32* %48
  br label %844

; <label>:365:                                    ; preds = %49
  %366 = load i32, i32* %21, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [50 x i8], [50 x i8]* @visited, i64 0, i64 %367
  store i8 1, i8* %368, align 1
  %369 = load i64, i64* %20, align 8
  %370 = load i32, i32* %21, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [50 x i64], [50 x i64]* @ans, i64 0, i64 %371
  store i64 %369, i64* %372, align 8
  %373 = load i32, i32* @r, align 4
  %374 = sub i32 %373, -1789652194
  %375 = add i32 %374, -1
  %376 = add i32 %375, -1789652194
  %377 = add nsw i32 %373, -1
  store i32 %376, i32* @r, align 4
  %378 = icmp ne i32 %376, 0
  %379 = select i1 %378, i32 1811262983, i32 1817450988
  store i32 %379, i32* %48
  br label %844

; <label>:380:                                    ; preds = %49
  %381 = load i32, i32* @x.21
  %382 = load i32, i32* @y.22
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -486053207, i32 1052167713
  store i32 %394, i32* %48
  br label %844

; <label>:395:                                    ; preds = %49
  %396 = load i32, i32* @x.21
  %397 = load i32, i32* @y.22
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1820398034, i32 1052167713
  store i32 %421, i32* %48
  br label %844

; <label>:422:                                    ; preds = %49
  store i32 343156388, i32* %48
  br label %844

; <label>:423:                                    ; preds = %49
  %424 = load i32, i32* @x.21
  %425 = load i32, i32* @y.22
  %426 = add i32 %424, -1184133295
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1184133295
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 31390100, i32 1449114031
  store i32 %438, i32* %48
  br label %844

; <label>:439:                                    ; preds = %49
  %440 = load i32, i32* @x.21
  %441 = load i32, i32* @y.22
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 1416406692, i32 1449114031
  store i32 %465, i32* %48
  br label %844

; <label>:466:                                    ; preds = %49
  store i32 682309659, i32* %48
  br label %844

; <label>:467:                                    ; preds = %49
  %468 = load i32, i32* %21, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %469
  store %"class.std::vector"* %470, %"class.std::vector"** %23, align 8
  %471 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %472 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"* %471) #3
  %473 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.Edge* %472, %struct.Edge** %473, align 8
  %474 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %475 = call %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"* %474) #3
  %476 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.Edge* %475, %struct.Edge** %476, align 8
  store i32 1091341051, i32* %48
  br label %844

; <label>:477:                                    ; preds = %49
  %478 = load i32, i32* @x.21
  %479 = load i32, i32* @y.22
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2027222258, i32 736469415
  store i32 %491, i32* %48
  br label %844

; <label>:492:                                    ; preds = %49
  %493 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  store i1 %493, i1* %2
  %494 = load i32, i32* @x.21
  %495 = load i32, i32* @y.22
  %496 = add i32 %494, -972496605
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -972496605
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 675084694, i32 736469415
  store i32 %520, i32* %48
  br label %844

; <label>:521:                                    ; preds = %49
  %522 = load volatile i1, i1* %2
  %523 = select i1 %522, i32 1860277077, i32 -737804589
  store i32 %523, i32* %48
  br label %844

; <label>:524:                                    ; preds = %49
  %525 = call dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  store %struct.Edge* %525, %struct.Edge** %26, align 8
  %526 = load %struct.Edge*, %struct.Edge** %26, align 8
  %527 = getelementptr inbounds %struct.Edge, %struct.Edge* %526, i32 0, i32 1
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %22, align 4
  %530 = icmp sgt i32 %528, %529
  %531 = select i1 %530, i32 216831850, i32 341514188
  store i32 %531, i32* %48
  br label %844

; <label>:532:                                    ; preds = %49
  store i32 958698008, i32* %48
  br label %844

; <label>:533:                                    ; preds = %49
  %534 = load i64, i64* %20, align 8
  %535 = load %struct.Edge*, %struct.Edge** %26, align 8
  %536 = getelementptr inbounds %struct.Edge, %struct.Edge* %535, i32 0, i32 2
  %537 = load i32, i32* %536, align 4
  %538 = sext i32 %537 to i64
  %539 = sub i64 0, %534
  %540 = sub i64 0, %538
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %534, %538
  store i64 %542, i64* %27, align 8
  %544 = load %struct.Edge*, %struct.Edge** %26, align 8
  %545 = getelementptr inbounds %struct.Edge, %struct.Edge* %544, i32 0, i32 0
  %546 = load i32, i32* %545, align 4
  store i32 %546, i32* %28, align 4
  %547 = load i32, i32* %22, align 4
  %548 = load %struct.Edge*, %struct.Edge** %26, align 8
  %549 = getelementptr inbounds %struct.Edge, %struct.Edge* %548, i32 0, i32 1
  %550 = load i32, i32* %549, align 4
  %551 = add i32 %547, -388356917
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -388356917
  %554 = sub nsw i32 %547, %550
  store i32 %553, i32* %30, align 4
  store i32 2450, i32* %31, align 4
  %555 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %31)
  %556 = load i32, i32* %555, align 4
  store i32 %556, i32* %29, align 4
  %557 = load i64, i64* %27, align 8
  %558 = load i32, i32* %28, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %559
  %561 = load i32, i32* %29, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2451 x i64], [2451 x i64]* %560, i64 0, i64 %562
  %564 = load i64, i64* %563, align 8
  %565 = icmp slt i64 %557, %564
  %566 = select i1 %565, i32 -1670460409, i32 -369057554
  store i32 %566, i32* %48
  br label %844

; <label>:567:                                    ; preds = %49
  %568 = load i32, i32* @x.21
  %569 = load i32, i32* @y.22
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1839866767, i32 -373179449
  store i32 %593, i32* %48
  br label %844

; <label>:594:                                    ; preds = %49
  store i32 0, i32* %32, align 4
  %595 = load i32, i32* @x.21
  %596 = load i32, i32* @y.22
  %597 = sub i32 %595, -1425285014
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1425285014
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 231653077, i32 -373179449
  store i32 %621, i32* %48
  br label %844

; <label>:622:                                    ; preds = %49
  store i32 2076439280, i32* %48
  br label %844

; <label>:623:                                    ; preds = %49
  %624 = load i32, i32* @x.21
  %625 = load i32, i32* @y.22
  %626 = add i32 %624, 228486148
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 228486148
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1074976322, i32 1309396490
  store i32 %638, i32* %48
  br label %844

; <label>:639:                                    ; preds = %49
  %640 = load i32, i32* %32, align 4
  %641 = load i32, i32* %29, align 4
  %642 = icmp sle i32 %640, %641
  store i1 %642, i1* %1
  %643 = load i32, i32* @x.21
  %644 = load i32, i32* @y.22
  %645 = sub i32 %643, 211920452
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 211920452
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 true, true
  %656 = and i1 %653, true
  %657 = and i1 %651, %655
  %658 = and i1 %654, true
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 true, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -446810295, i32 1309396490
  store i32 %669, i32* %48
  br label %844

; <label>:670:                                    ; preds = %49
  %671 = load volatile i1, i1* %1
  %672 = select i1 %671, i32 -1036888162, i32 -1756365309
  store i32 %672, i32* %48
  br label %844

; <label>:673:                                    ; preds = %49
  %674 = load i32, i32* %28, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %675
  %677 = load i32, i32* %32, align 4
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2451 x i64], [2451 x i64]* %676, i64 0, i64 %678
  %680 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %679, i64* dereferenceable(8) %27)
  %681 = load i64, i64* %680, align 8
  %682 = load i32, i32* %28, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 %683
  %685 = load i32, i32* %32, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [2451 x i64], [2451 x i64]* %684, i64 0, i64 %686
  store i64 %681, i64* %687, align 8
  store i32 1281504036, i32* %48
  br label %844

; <label>:688:                                    ; preds = %49
  %689 = load i32, i32* %32, align 4
  %690 = sub i32 %689, -131987008
  %691 = add i32 %690, 1
  %692 = add i32 %691, -131987008
  %693 = add nsw i32 %689, 1
  store i32 %692, i32* %32, align 4
  store i32 2076439280, i32* %48
  br label %844

; <label>:694:                                    ; preds = %49
  call void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E7emplaceIJRxRiS8_EEEvDpOT_"(%"class.std::priority_queue"* @q, i64* dereferenceable(8) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29)
  store i32 -369057554, i32* %48
  br label %844

; <label>:695:                                    ; preds = %49
  %696 = load i32, i32* @x.21
  %697 = load i32, i32* @y.22
  %698 = add i32 %696, -369511553
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -369511553
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -715238901, i32 436772346
  store i32 %722, i32* %48
  br label %844

; <label>:723:                                    ; preds = %49
  %724 = load i32, i32* @x.21
  %725 = load i32, i32* @y.22
  %726 = sub i32 %724, -78928386
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -78928386
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 1881934685, i32 436772346
  store i32 %750, i32* %48
  br label %844

; <label>:751:                                    ; preds = %49
  store i32 958698008, i32* %48
  br label %844

; <label>:752:                                    ; preds = %49
  %753 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  store i32 1091341051, i32* %48
  br label %844

; <label>:754:                                    ; preds = %49
  store i32 -2135667530, i32* %48
  br label %844

; <label>:755:                                    ; preds = %49
  store i32 1, i32* %33, align 4
  store i32 417787222, i32* %48
  br label %844

; <label>:756:                                    ; preds = %49
  %757 = load i32, i32* %33, align 4
  %758 = load i32, i32* @n, align 4
  %759 = icmp slt i32 %757, %758
  %760 = select i1 %759, i32 1834887579, i32 -1872813219
  store i32 %760, i32* %48
  br label %844

; <label>:761:                                    ; preds = %49
  %762 = load i32, i32* %33, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [50 x i64], [50 x i64]* @ans, i64 0, i64 %763
  %765 = load i64, i64* %764, align 8
  %766 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %765)
  %767 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1664176274, i32* %48
  br label %844

; <label>:768:                                    ; preds = %49
  %769 = load i32, i32* %33, align 4
  %770 = add i32 %769, 33281171
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 33281171
  %773 = add nsw i32 %769, 1
  store i32 %772, i32* %33, align 4
  store i32 417787222, i32* %48
  br label %844

; <label>:774:                                    ; preds = %49
  %775 = load i32, i32* %5, align 4
  ret i32 %775

; <label>:776:                                    ; preds = %49
  %777 = load i32, i32* %8, align 4
  %778 = load i32, i32* @m, align 4
  %779 = icmp slt i32 %777, %778
  store i32 2053131346, i32* %48
  br label %844

; <label>:780:                                    ; preds = %49
  store i32 0, i32* %13, align 4
  store i32 1058857073, i32* %48
  br label %844

; <label>:781:                                    ; preds = %49
  %782 = load i32, i32* %13, align 4
  %783 = shl i32 %782, 1
  %784 = sub i32 0, %782
  %785 = add i32 0, %784
  %786 = sub i32 0, %782
  %787 = sub i32 0, 1
  %788 = sub i32 %785, %787
  %789 = add i32 %785, 1
  %790 = add i32 %782, 601619224
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 601619224
  %793 = add nsw i32 %782, 1
  store i32 %792, i32* %13, align 4
  store i32 835738561, i32* %48
  br label %844

; <label>:794:                                    ; preds = %49
  %795 = load i32, i32* %17, align 4
  %796 = load i32, i32* @s, align 4
  %797 = icmp sle i32 %795, %796
  store i32 1059161832, i32* %48
  br label %844

; <label>:798:                                    ; preds = %49
  %799 = load i32, i32* %17, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [2451 x i64], [2451 x i64]* getelementptr inbounds ([50 x [2451 x i64]], [50 x [2451 x i64]]* @reach, i64 0, i64 0), i64 0, i64 %800
  store i64 0, i64* %801, align 8
  store i32 -1179910651, i32* %48
  br label %844

; <label>:802:                                    ; preds = %49
  %803 = load i32, i32* %17, align 4
  %804 = shl i32 %803, 1
  %805 = shl i32 %803, 1
  %806 = shl i32 %803, 1
  %807 = add i32 0, -216019913
  %808 = sub i32 %807, %803
  %809 = sub i32 %808, -216019913
  %810 = sub i32 0, %803
  %811 = sub i32 %809, -1911707207
  %812 = add i32 %811, 1
  %813 = add i32 %812, -1911707207
  %814 = add i32 %809, 1
  %815 = add i32 0, -1921609462
  %816 = sub i32 %815, %803
  %817 = sub i32 %816, -1921609462
  %818 = sub i32 0, %803
  %819 = sub i32 0, %817
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %823 = add i32 %817, 1
  %824 = sub i32 0, %803
  %825 = add i32 0, %824
  %826 = sub i32 0, %803
  %827 = sub i32 0, 1
  %828 = sub i32 %825, %827
  %829 = add i32 %825, 1
  %830 = add i32 %803, -1693065655
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1693065655
  %833 = add nsw i32 %803, 1
  store i32 %832, i32* %17, align 4
  store i32 1649254158, i32* %48
  br label %844

; <label>:834:                                    ; preds = %49
  store i32 -486053207, i32* %48
  br label %844

; <label>:835:                                    ; preds = %49
  store i32 31390100, i32* %48
  br label %844

; <label>:836:                                    ; preds = %49
  %837 = call zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  store i32 -2027222258, i32* %48
  br label %844

; <label>:838:                                    ; preds = %49
  store i32 0, i32* %32, align 4
  store i32 -1839866767, i32* %48
  br label %844

; <label>:839:                                    ; preds = %49
  %840 = load i32, i32* %32, align 4
  %841 = load i32, i32* %29, align 4
  %842 = icmp sle i32 %840, %841
  store i32 -1074976322, i32* %48
  br label %844

; <label>:843:                                    ; preds = %49
  store i32 -715238901, i32* %48
  br label %844

; <label>:844:                                    ; preds = %843, %839, %838, %836, %835, %834, %802, %798, %794, %781, %780, %776, %768, %761, %756, %755, %754, %752, %751, %723, %695, %694, %688, %673, %670, %639, %623, %622, %594, %567, %533, %532, %524, %521, %492, %477, %467, %466, %439, %423, %422, %395, %380, %365, %349, %348, %347, %326, %310, %309, %290, %262, %259, %229, %214, %213, %212, %192, %176, %166, %161, %160, %144, %117, %111, %90, %87, %68, %52, %51
  br label %49
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxxEvT_S1_RKT0_(i64*, i64*, i64* dereferenceable(8)) #0 comdat {
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
  call void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %8, i64* %10, i64* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.25
  %10 = load i32, i32* @y.26
  %11 = add i32 %9, 178395595
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 178395595
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 881160978, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 881160978, label %23
    i32 -283594712, label %43
    i32 922256535, label %71
    i32 1987439433, label %74
    i32 -1061362473, label %90
    i32 1577527282, label %109
    i32 -1218629195, label %110
    i32 1030350437, label %114
    i32 202945037, label %117
    i32 1505424444, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -283594712, i32 202945037
  store i32 %42, i32* %19
  br label %130

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %5
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %4
  %47 = load volatile i32**, i32*** %5
  store i32* %0, i32** %47, align 8
  %48 = load volatile i32**, i32*** %4
  store i32* %1, i32** %48, align 8
  %49 = load volatile i32**, i32*** %4
  %50 = load i32*, i32** %49, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32**, i32*** %5
  %53 = load i32*, i32** %52, align 8
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.25
  %57 = load i32, i32* @y.26
  %58 = sub i32 %56, 2061382548
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2061382548
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 922256535, i32 202945037
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 1987439433, i32 -1218629195
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.25
  %76 = load i32, i32* @y.26
  %77 = sub i32 %75, 1050415180
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1050415180
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1061362473, i32 1505424444
  store i32 %89, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = load volatile i32**, i32*** %4
  %92 = load i32*, i32** %91, align 8
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  %94 = load i32, i32* @x.25
  %95 = load i32, i32* @y.26
  %96 = add i32 %94, 344406467
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 344406467
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1577527282, i32 1505424444
  store i32 %108, i32* %19
  br label %130

; <label>:109:                                    ; preds = %20
  store i32 1030350437, i32* %19
  br label %130

; <label>:110:                                    ; preds = %20
  %111 = load volatile i32**, i32*** %5
  %112 = load i32*, i32** %111, align 8
  %113 = load volatile i32**, i32*** %6
  store i32* %112, i32** %113, align 8
  store i32 1030350437, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i32**, i32*** %6
  %116 = load i32*, i32** %115, align 8
  ret i32* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  %120 = alloca i32*, align 8
  store i32* %0, i32** %119, align 8
  store i32* %1, i32** %120, align 8
  %121 = load i32*, i32** %120, align 8
  %122 = load i32, i32* %121, align 4
  %123 = load i32*, i32** %119, align 8
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  store i32 -283594712, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i32**, i32*** %4
  %128 = load i32*, i32** %127, align 8
  %129 = load volatile i32**, i32*** %6
  store i32* %128, i32** %129, align 8
  store i32 -1061362473, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %110, %109, %90, %74, %71, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiS4_S4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.Edge*
  %6 = alloca %struct.Edge*
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %7
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  store %struct.Edge* %17, %struct.Edge** %6
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  store %struct.Edge* %22, %struct.Edge** %5
  %23 = alloca i32
  store i32 -354642520, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %108
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -354642520, label %27
    i32 -769769440, label %32
    i32 1735543459, label %54
    i32 489495210, label %62
    i32 -1855505337, label %78
    i32 879698915, label %106
    i32 1251551763, label %107
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.Edge*, %struct.Edge** %6
  %29 = load volatile %struct.Edge*, %struct.Edge** %5
  %30 = icmp ne %struct.Edge* %28, %29
  %31 = select i1 %30, i32 -769769440, i32 1735543459
  store i32 %31, i32* %23
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %struct.Edge* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 1
  store %struct.Edge* %53, %struct.Edge** %51, align 8
  store i32 489495210, i32* %23
  br label %108

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 489495210, i32* %23
  br label %108

; <label>:62:                                     ; preds = %24
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = add i32 %63, -1104587160
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1104587160
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1855505337, i32 1251551763
  store i32 %77, i32* %23
  br label %108

; <label>:78:                                     ; preds = %24
  %79 = load i32, i32* @x.27
  %80 = load i32, i32* @y.28
  %81 = add i32 %79, 857956020
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 857956020
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
  %105 = select i1 %103, i32 879698915, i32 1251551763
  store i32 %105, i32* %23
  br label %108

; <label>:106:                                    ; preds = %24
  ret void

; <label>:107:                                    ; preds = %24
  store i32 -1855505337, i32* %23
  br label %108

; <label>:108:                                    ; preds = %107, %78, %62, %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJRiiS4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.Edge*
  %6 = alloca %struct.Edge*
  %7 = alloca %"class.std::vector"*
  %8 = alloca %"class.std::vector"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %7
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.Edge*, %struct.Edge** %16, align 8
  store %struct.Edge* %17, %struct.Edge** %6
  %18 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %19 = bitcast %"class.std::vector"* %18 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.Edge*, %struct.Edge** %21, align 8
  store %struct.Edge* %22, %struct.Edge** %5
  %23 = alloca i32
  store i32 818865300, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 818865300, label %27
    i32 -963743715, label %32
    i32 -607557078, label %54
    i32 -1549686147, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.Edge*, %struct.Edge** %6
  %29 = load volatile %struct.Edge*, %struct.Edge** %5
  %30 = icmp ne %struct.Edge* %28, %29
  %31 = select i1 %30, i32 -963743715, i32 -607557078
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %38 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8
  %42 = load i32*, i32** %9, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiiS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %struct.Edge* %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = bitcast %"class.std::vector"* %48 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.Edge*, %struct.Edge** %51, align 8
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %52, i32 1
  store %struct.Edge* %53, %struct.Edge** %51, align 8
  store i32 -1549686147, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i32*, i32** %9, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  call void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiiS4_EEEvDpOT_(%"class.std::vector"* %61, i32* dereferenceable(4) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 -1549686147, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E7emplaceIJiiRiEEEvDpOT_"(%"class.std::priority_queue"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i32*, i32** %6, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %8, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.0"* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store %struct.State* %21, %struct.State** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.0"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.State* %24, %struct.State** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %28 = load %struct.State*, %struct.State** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %30 = load %struct.State*, %struct.State** %29, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %28, %struct.State* %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.State* @"_ZNKSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E3topEv"(%"class.std::priority_queue"*) #4 align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.33
  %6 = load i32, i32* @y.34
  %7 = add i32 %5, 740035713
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 740035713
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1521347862, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1521347862, label %19
    i32 -24509667, label %27
    i32 -783895650, label %46
    i32 -491019944, label %48
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
  %26 = select i1 %24, i32 -24509667, i32 -491019944
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(16) %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5frontEv(%"class.std::vector.0"* %30) #3
  store %struct.State* %31, %struct.State** %2
  %32 = load i32, i32* @x.33
  %33 = load i32, i32* @y.34
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
  %45 = select i1 %43, i32 -783895650, i32 -491019944
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %49, align 8
  %50 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %49, align 8
  %51 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %50, i32 0, i32 0
  %52 = call dereferenceable(16) %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5frontEv(%"class.std::vector.0"* %51) #3
  store i32 -24509667, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E3popEv"(%"class.std::priority_queue"*) #0 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.35
  %5 = load i32, i32* @y.36
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
  store i32 -784375022, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -784375022, label %17
    i32 -1620710408, label %37
    i32 988547166, label %70
    i32 200744564, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %89

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
  %36 = select i1 %34, i32 -1620710408, i32 200744564
  store i32 %36, i32* %13
  br label %89

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::priority_queue"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %39, i32 0, i32 0
  store %struct.State* %44, %struct.State** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.0"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store %struct.State* %47, %struct.State** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %39, i32 0, i32 0
  %51 = load %struct.State*, %struct.State** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  %53 = load %struct.State*, %struct.State** %52, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %51, %struct.State* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector.0"* %54) #3
  %55 = load i32, i32* @x.35
  %56 = load i32, i32* @y.36
  %57 = sub i32 %55, 290216806
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 290216806
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 988547166, i32 200744564
  store i32 %69, i32* %13
  br label %89

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %"class.std::priority_queue"*, align 8
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %75 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %72, align 8
  %76 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %72, align 8
  %77 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %76, i32 0, i32 0
  %78 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"* %77) #3
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  store %struct.State* %78, %struct.State** %79, align 8
  %80 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %76, i32 0, i32 0
  %81 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.0"* %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %74, i32 0, i32 0
  store %struct.State* %81, %struct.State** %82, align 8
  %83 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %76, i32 0, i32 1
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  %85 = load %struct.State*, %struct.State** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %74, i32 0, i32 0
  %87 = load %struct.State*, %struct.State** %86, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %85, %struct.State* %87)
  %88 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %76, i32 0, i32 0
  call void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector.0"* %88) #3
  store i32 -1620710408, i32* %13
  br label %89

; <label>:89:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.37
  %6 = load i32, i32* @y.38
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
  store i32 888352012, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 888352012, label %18
    i32 584392320, label %26
    i32 644411899, label %61
    i32 1490926042, label %63
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
  %25 = select i1 %23, i32 584392320, i32 1490926042
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %27, %struct.Edge** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %34 = load %struct.Edge*, %struct.Edge** %33, align 8
  store %struct.Edge* %34, %struct.Edge** %2
  %35 = load i32, i32* @x.37
  %36 = load i32, i32* @y.38
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
  %60 = select i1 %58, i32 644411899, i32 1490926042
  store i32 %60, i32* %14
  br label %72

; <label>:61:                                     ; preds = %15
  %62 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %62

; <label>:63:                                     ; preds = %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %65, align 8
  %66 = load %"class.std::vector"*, %"class.std::vector"** %65, align 8
  %67 = bitcast %"class.std::vector"* %66 to %"struct.std::_Vector_base"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %68, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %64, %struct.Edge** dereferenceable(8) %69) #3
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %71 = load %struct.Edge*, %struct.Edge** %70, align 8
  store i32 584392320, i32* %14
  br label %72

; <label>:72:                                     ; preds = %63, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNSt6vectorI4EdgeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8
  ret %struct.Edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4EdgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8
  %11 = icmp ne %struct.Edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1391211484, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1391211484, label %16
    i32 981908705, label %21
    i32 -906476857, label %49
    i32 1022178694, label %78
    i32 545032895, label %79
    i32 -2063932413, label %81
    i32 776694451, label %83
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 981908705, i32 545032895
  store i32 %20, i32* %12
  br label %85

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.45
  %23 = load i32, i32* @y.46
  %24 = add i32 %22, 127089173
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 127089173
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
  %48 = select i1 %46, i32 -906476857, i32 776694451
  store i32 %48, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i64*, i64** %7, align 8
  store i64* %50, i64** %5, align 8
  %51 = load i32, i32* @x.45
  %52 = load i32, i32* @y.46
  %53 = add i32 %51, -487592807
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -487592807
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
  %77 = select i1 %75, i32 1022178694, i32 776694451
  store i32 %77, i32* %12
  br label %85

; <label>:78:                                     ; preds = %13
  store i32 -2063932413, i32* %12
  br label %85

; <label>:79:                                     ; preds = %13
  %80 = load i64*, i64** %6, align 8
  store i64* %80, i64** %5, align 8
  store i32 -2063932413, i32* %12
  br label %85

; <label>:81:                                     ; preds = %13
  %82 = load i64*, i64** %5, align 8
  ret i64* %82

; <label>:83:                                     ; preds = %13
  %84 = load i64*, i64** %7, align 8
  store i64* %84, i64** %5, align 8
  store i32 -906476857, i32* %12
  br label %85

; <label>:85:                                     ; preds = %83, %79, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5StateSt6vectorIS0_SaIS0_EE3$_0E7emplaceIJRxRiS8_EEEvDpOT_"(%"class.std::priority_queue"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 align 2 {
  %5 = alloca %"class.std::priority_queue"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %5, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i32*, i32** %7, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %8, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRxRiS5_EEEvDpOT_(%"class.std::vector.0"* %13, i64* dereferenceable(8) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %21 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"* %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  store %struct.State* %21, %struct.State** %22, align 8
  %23 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %24 = call %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.0"* %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.State* %24, %struct.State** %25, align 8
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %28 = load %struct.State*, %struct.State** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %30 = load %struct.State*, %struct.State** %29, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State* %28, %struct.State* %30)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  %6 = getelementptr inbounds %struct.Edge, %struct.Edge* %5, i32 1
  store %struct.Edge* %6, %struct.Edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
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
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = add i32 %4, 1269527706
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1269527706
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 174905356, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 174905356, label %18
    i32 -572207378, label %26
    i32 -1291835009, label %56
    i32 -1762113008, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -572207378, i32 -1762113008
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.59
  %30 = load i32, i32* @y.60
  %31 = sub i32 %29, 1243325358
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1243325358
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
  %55 = select i1 %53, i32 -1291835009, i32 -1762113008
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 -572207378, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
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
  store i32 1129982660, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1129982660, label %19
    i32 -1245472603, label %39
    i32 1791577021, label %72
    i32 -432645675, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 -1245472603, i32 -432645675
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.Edge*, align 8
  %41 = alloca %struct.Edge*, align 8
  %42 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %42, align 8
  %43 = load %struct.Edge*, %struct.Edge** %40, align 8
  %44 = load %struct.Edge*, %struct.Edge** %41, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %43, %struct.Edge* %44)
  %45 = load i32, i32* @x.61
  %46 = load i32, i32* @y.62
  %47 = add i32 %45, -1968003948
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1968003948
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1791577021, i32 -432645675
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %struct.Edge*, align 8
  %75 = alloca %struct.Edge*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %struct.Edge* %0, %struct.Edge** %74, align 8
  store %struct.Edge* %1, %struct.Edge** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load %struct.Edge*, %struct.Edge** %74, align 8
  %78 = load %struct.Edge*, %struct.Edge** %75, align 8
  call void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %77, %struct.Edge* %78)
  store i32 -1245472603, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Edge*, %struct.Edge** %13, align 8
  %15 = ptrtoint %struct.Edge* %11 to i64
  %16 = ptrtoint %struct.Edge* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 12
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Edge* %8, i64 %20)
          to label %21 unwind label %64

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  br i1 %45, label %47, label %71

; <label>:47:                                     ; preds = %21, %71
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48) #3
  %49 = load i32, i32* @x.65
  %50 = load i32, i32* @y.66
  %51 = sub i32 %49, -1744374527
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1744374527
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %71

; <label>:63:                                     ; preds = %47
  ret void

; <label>:64:                                     ; preds = %1
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %3, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %4, align 4
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %68) #3
  br label %69

; <label>:69:                                     ; preds = %64
  %70 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %70) #11
  unreachable

; <label>:71:                                     ; preds = %47, %21
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %72) #3
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge*, %struct.Edge*) #0 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = load %struct.Edge*, %struct.Edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge* %5, %struct.Edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4EdgeEEvT_S4_(%struct.Edge*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  ret void
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
  store i32 -1725799247, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %87
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1725799247, label %15
    i32 -210056345, label %19
    i32 1435387622, label %46
    i32 -1244407517, label %79
    i32 920800598, label %80
    i32 1670378900, label %81
  ]

; <label>:14:                                     ; preds = %12
  br label %87

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Edge*, %struct.Edge** %4
  %17 = icmp ne %struct.Edge* %16, null
  %18 = select i1 %17, i32 -210056345, i32 920800598
  store i32 %18, i32* %11
  br label %87

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.71
  %21 = load i32, i32* @y.72
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
  %45 = select i1 %43, i32 1435387622, i32 1670378900
  store i32 %45, i32* %11
  br label %87

; <label>:46:                                     ; preds = %12
  %47 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48 to %"class.std::allocator"*
  %50 = load %struct.Edge*, %struct.Edge** %7, align 8
  %51 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %49, %struct.Edge* %50, i64 %51)
  %52 = load i32, i32* @x.71
  %53 = load i32, i32* @y.72
  %54 = add i32 %52, -420917426
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -420917426
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
  %78 = select i1 %76, i32 -1244407517, i32 1670378900
  store i32 %78, i32* %11
  br label %87

; <label>:79:                                     ; preds = %12
  store i32 920800598, i32* %11
  br label %87

; <label>:80:                                     ; preds = %12
  ret void

; <label>:81:                                     ; preds = %12
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load %struct.Edge*, %struct.Edge** %7, align 8
  %86 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4EdgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %84, %struct.Edge* %85, i64 %86)
  store i32 1435387622, i32* %11
  br label %87

; <label>:87:                                     ; preds = %81, %79, %46, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"*, %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4EdgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5StateEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.State* null, %struct.State** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.State* null, %struct.State** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.State* null, %struct.State** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = sub i32 %4, -1712093668
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1712093668
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1560101133, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1560101133, label %18
    i32 -552800869, label %26
    i32 -1639210276, label %44
    i32 144974713, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -552800869, i32 144974713
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.89
  %30 = load i32, i32* @y.90
  %31 = sub i32 %29, 1021769501
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1021769501
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1639210276, i32 144974713
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %46, align 8
  store i32 -552800869, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State*, %struct.State*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.State*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.State* %0, %struct.State** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.State*, %struct.State** %4, align 8
  %8 = load %struct.State*, %struct.State** %5, align 8
  call void @_ZSt8_DestroyIP5StateEvT_S2_(%struct.State* %7, %struct.State* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.93
  %6 = load i32, i32* @y.94
  %7 = add i32 %5, 2065532550
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2065532550
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1644987688, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1644987688, label %19
    i32 361280155, label %27
    i32 695462316, label %47
    i32 131376730, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 361280155, i32 131376730
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.93
  %33 = load i32, i32* @y.94
  %34 = add i32 %32, 763075865
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 763075865
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 695462316, i32 131376730
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %50, align 8
  %51 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %50, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %52 to %"class.std::allocator.2"*
  store i32 361280155, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.State*, %struct.State** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.State*, %struct.State** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.State*, %struct.State** %13, align 8
  %15 = ptrtoint %struct.State* %11 to i64
  %16 = ptrtoint %struct.State* %14 to i64
  %17 = add i64 %15, 5562847017766114217
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 5562847017766114217
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 16
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %5, %struct.State* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* @x.95
  %31 = load i32, i32* @y.96
  %32 = add i32 %30, -1796172131
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1796172131
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
  br i1 %54, label %56, label %84

; <label>:56:                                     ; preds = %29, %84
  %57 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %57) #11
  %58 = load i32, i32* @x.95
  %59 = load i32, i32* @y.96
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  br i1 %81, label %83, label %84

; <label>:83:                                     ; preds = %56
  unreachable

; <label>:84:                                     ; preds = %56, %29
  %85 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %85) #11
  br label %56
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5StateEvT_S2_(%struct.State*, %struct.State*) #0 comdat {
  %3 = alloca %struct.State*, align 8
  %4 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %struct.State*, %struct.State** %3, align 8
  %6 = load %struct.State*, %struct.State** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%struct.State* %5, %struct.State* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5StateEEvT_S4_(%struct.State*, %struct.State*) #4 comdat align 2 {
  %3 = alloca %struct.State*, align 8
  %4 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.State*, i64) #0 comdat align 2 {
  %4 = alloca %struct.State*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.State* %1, %struct.State** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.State*, %struct.State** %7, align 8
  store %struct.State* %10, %struct.State** %4
  %11 = alloca i32
  store i32 -574205671, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -574205671, label %15
    i32 -712889775, label %19
    i32 -1876564431, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.State*, %struct.State** %4
  %17 = icmp ne %struct.State* %16, null
  %18 = select i1 %17, i32 -712889775, i32 -1876564431
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.State*, %struct.State** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.State* %23, i64 %24)
  store i32 -1876564431, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.103
  %5 = load i32, i32* @y.104
  %6 = add i32 %4, -1549328090
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1549328090
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 119320637, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 119320637, label %18
    i32 -1318305071, label %26
    i32 -159126903, label %57
    i32 -519299196, label %58
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
  %25 = select i1 %23, i32 -1318305071, i32 -519299196
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %28 to %"class.std::allocator.2"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator.2"* %29) #3
  %30 = load i32, i32* @x.103
  %31 = load i32, i32* @y.104
  %32 = sub i32 %30, 264490811
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 264490811
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
  %56 = select i1 %54, i32 -159126903, i32 -519299196
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %60 to %"class.std::allocator.2"*
  call void @_ZNSaI5StateED2Ev(%"class.std::allocator.2"* %61) #3
  store i32 -1318305071, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.State*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.State* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.State*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.107
  %7 = load i32, i32* @y.108
  %8 = sub i32 %6, -1819254542
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1819254542
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1449132594, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1449132594, label %20
    i32 -577735239, label %28
    i32 1558717617, label %62
    i32 -2073009578, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -577735239, i32 -2073009578
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %struct.State*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %struct.State* %1, %struct.State** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %struct.State*, %struct.State** %30, align 8
  %34 = bitcast %struct.State* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.107
  %36 = load i32, i32* @y.108
  %37 = add i32 %35, 2132076995
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 2132076995
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1558717617, i32 -2073009578
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %65 = alloca %struct.State*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  store %struct.State* %1, %struct.State** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  %68 = load %struct.State*, %struct.State** %65, align 8
  %69 = bitcast %struct.State* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 -577735239, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.113
  %6 = load i32, i32* @y.114
  %7 = add i32 %5, -115981823
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -115981823
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 593196329, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 593196329, label %19
    i32 -1068949654, label %39
    i32 888122825, label %57
    i32 1598850510, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -1068949654, i32 1598850510
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %2
  %42 = load i32, i32* @x.113
  %43 = load i32, i32* @y.114
  %44 = add i32 %42, -1666607383
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1666607383
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 888122825, i32 1598850510
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %60, align 8
  %61 = load %"class.std::vector.0"*, %"class.std::vector.0"** %60, align 8
  store i32 -1068949654, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5StateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %class.anon, align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.State* %0, %struct.State** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  %18 = load %struct.State*, %struct.State** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %20 = load %struct.State*, %struct.State** %19, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_T0_"(%struct.State* %18, %struct.State* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.119
  %6 = load i32, i32* @y.120
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
  store i32 2092553210, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2092553210, label %18
    i32 -1760554521, label %26
    i32 -829579981, label %49
    i32 -119560082, label %51
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
  %25 = select i1 %23, i32 -1760554521, i32 -119560082
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %31, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %27, %struct.State** dereferenceable(8) %32) #3
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %27, i32 0, i32 0
  %34 = load %struct.State*, %struct.State** %33, align 8
  store %struct.State* %34, %struct.State** %2
  %35 = load i32, i32* @x.119
  %36 = load i32, i32* @y.120
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -829579981, i32 -119560082
  store i32 %48, i32* %14
  br label %60

; <label>:49:                                     ; preds = %15
  %50 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %50

; <label>:51:                                     ; preds = %15
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %53 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %53, align 8
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8
  %55 = bitcast %"class.std::vector.0"* %54 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %56, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %52, %struct.State** dereferenceable(8) %57) #3
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %52, i32 0, i32 0
  %59 = load %struct.State*, %struct.State** %58, align 8
  store i32 -1760554521, i32* %14
  br label %60

; <label>:60:                                     ; preds = %51, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNSt6vectorI5StateSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.121
  %6 = load i32, i32* @y.122
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
  store i32 -1994103044, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1994103044, label %18
    i32 92014339, label %38
    i32 -1321259433, label %62
    i32 2086464443, label %64
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
  %37 = select i1 %35, i32 92014339, i32 2086464443
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %43, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %39, %struct.State** dereferenceable(8) %44) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %39, i32 0, i32 0
  %46 = load %struct.State*, %struct.State** %45, align 8
  store %struct.State* %46, %struct.State** %2
  %47 = load i32, i32* @x.121
  %48 = load i32, i32* @y.122
  %49 = sub i32 %47, 1695216360
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1695216360
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1321259433, i32 2086464443
  store i32 %61, i32* %14
  br label %73

; <label>:62:                                     ; preds = %15
  %63 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %63

; <label>:64:                                     ; preds = %15
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %66 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %65, %struct.State** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %65, i32 0, i32 0
  %72 = load %struct.State*, %struct.State** %71, align 8
  store i32 92014339, i32* %14
  br label %73

; <label>:73:                                     ; preds = %64, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %10, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.125
  %6 = load i32, i32* @y.126
  %7 = add i32 %5, 301803582
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 301803582
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1010580856, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1010580856, label %19
    i32 1536593284, label %27
    i32 -1043305096, label %57
    i32 1463855738, label %59
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
  %26 = select i1 %24, i32 1536593284, i32 1463855738
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %29, %"class.std::allocator.2"** %2
  %30 = load i32, i32* @x.125
  %31 = load i32, i32* @y.126
  %32 = sub i32 %30, -336159710
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -336159710
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
  %56 = select i1 %54, i32 -1043305096, i32 1463855738
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %60, align 8
  %61 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %60, align 8
  store i32 1536593284, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.127
  %6 = load i32, i32* @y.128
  %7 = sub i32 %5, 1065596763
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1065596763
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1768110774, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1768110774, label %19
    i32 394337321, label %27
    i32 1909963187, label %64
    i32 2081834385, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %75

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 394337321, i32 2081834385
  store i32 %26, i32* %15
  br label %75

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %32) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator.2"* %31, %"class.std::allocator.2"* dereferenceable(1) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30, i32 0, i32 0
  store %struct.State* null, %struct.State** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30, i32 0, i32 1
  store %struct.State* null, %struct.State** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30, i32 0, i32 2
  store %struct.State* null, %struct.State** %36, align 8
  %37 = load i32, i32* @x.127
  %38 = load i32, i32* @y.128
  %39 = sub i32 %37, 1965893344
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1965893344
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
  %63 = select i1 %61, i32 1909963187, i32 2081834385
  store i32 %63, i32* %15
  br label %75

; <label>:64:                                     ; preds = %16
  ret void

; <label>:65:                                     ; preds = %16
  %66 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  %67 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %66, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %67, align 8
  %68 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %66, align 8
  %69 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %68 to %"class.std::allocator.2"*
  %70 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %67, align 8
  %71 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5StateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %70) #3
  call void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator.2"* %69, %"class.std::allocator.2"* dereferenceable(1) %71) #3
  %72 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %68, i32 0, i32 0
  store %struct.State* null, %struct.State** %72, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %68, i32 0, i32 1
  store %struct.State* null, %struct.State** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %68, i32 0, i32 2
  store %struct.State* null, %struct.State** %74, align 8
  store i32 394337321, i32* %15
  br label %75

; <label>:75:                                     ; preds = %65, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5StateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.129
  %6 = load i32, i32* @y.130
  %7 = add i32 %5, 477258894
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 477258894
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1029953638, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1029953638, label %19
    i32 1066930263, label %27
    i32 2091600914, label %66
    i32 -1812609659, label %67
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1066930263, i32 -1812609659
  store i32 %26, i32* %15
  br label %80

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %1, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %31, %struct.State** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %34, %struct.State** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %37, %struct.State** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.129
  %41 = load i32, i32* @y.130
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 2091600914, i32 -1812609659
  store i32 %65, i32* %15
  br label %80

; <label>:66:                                     ; preds = %16
  ret void

; <label>:67:                                     ; preds = %16
  %68 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  %69 = alloca %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %0, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %68, align 8
  store %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %1, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %69, align 8
  %70 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %69, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %72, i32 0, i32 0
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %71, %struct.State** dereferenceable(8) %73) #3
  %74 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %70, i32 0, i32 1
  %75 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %69, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %75, i32 0, i32 1
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %74, %struct.State** dereferenceable(8) %76) #3
  %77 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %70, i32 0, i32 2
  %78 = load %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"*, %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"** %69, align 8
  %79 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %78, i32 0, i32 2
  call void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8) %77, %struct.State** dereferenceable(8) %79) #3
  store i32 1066930263, i32* %15
  br label %80

; <label>:80:                                     ; preds = %67, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5StateEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.131
  %6 = load i32, i32* @y.132
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
  store i32 -506473270, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -506473270, label %18
    i32 1106370877, label %26
    i32 821627032, label %60
    i32 -848821003, label %61
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
  %25 = select i1 %23, i32 1106370877, i32 -848821003
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.2"*, align 8
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %27, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %27, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %30, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %32) #3
  %33 = load i32, i32* @x.131
  %34 = load i32, i32* @y.132
  %35 = add i32 %33, 1040885210
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1040885210
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
  %59 = select i1 %57, i32 821627032, i32 -848821003
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::allocator.2"*, align 8
  %63 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %62, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %63, align 8
  %64 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %62, align 8
  %65 = bitcast %"class.std::allocator.2"* %64 to %"class.__gnu_cxx::new_allocator.3"*
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %63, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %65, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %67) #3
  store i32 1106370877, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
  %7 = sub i32 %5, -1316901249
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1316901249
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1719004781, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1719004781, label %19
    i32 2109934949, label %27
    i32 -1356424888, label %45
    i32 -103510917, label %46
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
  %26 = select i1 %24, i32 2109934949, i32 -103510917
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %28, align 8
  %31 = load i32, i32* @x.133
  %32 = load i32, i32* @y.134
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
  %44 = select i1 %42, i32 -1356424888, i32 -103510917
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  ret void

; <label>:46:                                     ; preds = %16
  %47 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %48 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store i32 2109934949, i32* %15
  br label %50

; <label>:50:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5StateEvRT_S3_(%struct.State** dereferenceable(8), %struct.State** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.State**, align 8
  %4 = alloca %struct.State**, align 8
  %5 = alloca %struct.State*, align 8
  store %struct.State** %0, %struct.State*** %3, align 8
  store %struct.State** %1, %struct.State*** %4, align 8
  %6 = load %struct.State**, %struct.State*** %3, align 8
  %7 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %6) #3
  %8 = load %struct.State*, %struct.State** %7, align 8
  store %struct.State* %8, %struct.State** %5, align 8
  %9 = load %struct.State**, %struct.State*** %4, align 8
  %10 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %9) #3
  %11 = load %struct.State*, %struct.State** %10, align 8
  %12 = load %struct.State**, %struct.State*** %3, align 8
  store %struct.State* %11, %struct.State** %12, align 8
  %13 = call dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8) %5) #3
  %14 = load %struct.State*, %struct.State** %13, align 8
  %15 = load %struct.State**, %struct.State*** %4, align 8
  store %struct.State* %14, %struct.State** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State** @_ZSt4moveIRP5StateEONSt16remove_referenceIT_E4typeEOS4_(%struct.State** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.State**, align 8
  store %struct.State** %0, %struct.State*** %2, align 8
  %3 = load %struct.State**, %struct.State*** %2, align 8
  ret %struct.State** %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.State, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.State, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.State* %0, %struct.State** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.State* %1, %struct.State** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 1580436188, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %126
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1580436188, label %21
    i32 629554442, label %25
    i32 1618711183, label %26
    i32 -1951869880, label %34
    i32 695044781, label %61
    i32 774773956, label %62
    i32 -1721692111, label %69
    i32 -739155382, label %96
    i32 496642287, label %124
    i32 -1705197661, label %125
  ]

; <label>:20:                                     ; preds = %18
  br label %126

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 629554442, i32 1618711183
  store i32 %24, i32* %17
  br label %126

; <label>:25:                                     ; preds = %18
  store i32 -1721692111, i32* %17
  br label %126

; <label>:26:                                     ; preds = %18
  %27 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = add i64 %28, -8081395549489652929
  %30 = sub i64 %29, 2
  %31 = sub i64 %30, -8081395549489652929
  %32 = sub nsw i64 %28, 2
  %33 = sdiv i64 %31, 2
  store i64 %33, i64* %8, align 8
  store i32 -1951869880, i32* %17
  br label %126

; <label>:34:                                     ; preds = %18
  %35 = load i64, i64* %8, align 8
  %36 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %35) #3
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.State* %36, %struct.State** %37, align 8
  %38 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %39 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %38) #3
  %40 = bitcast %struct.State* %9 to i8*
  %41 = bitcast %struct.State* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %7, align 8
  %46 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %9) #3
  %47 = bitcast %struct.State* %12 to i8*
  %48 = bitcast %struct.State* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 1, i32 1, i1 false)
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %52 = load %struct.State*, %struct.State** %51, align 8
  %53 = bitcast %struct.State* %12 to { i64, i64 }*
  %54 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %53, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %52, i64 %44, i64 %45, i64 %55, i64 %57)
  %58 = load i64, i64* %8, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i32 695044781, i32 774773956
  store i32 %60, i32* %17
  br label %126

; <label>:61:                                     ; preds = %18
  store i32 -1721692111, i32* %17
  br label %126

; <label>:62:                                     ; preds = %18
  %63 = load i64, i64* %8, align 8
  %64 = sub i64 0, %63
  %65 = sub i64 0, -1
  %66 = add i64 %64, %65
  %67 = sub i64 0, %66
  %68 = add nsw i64 %63, -1
  store i64 %67, i64* %8, align 8
  store i32 -1951869880, i32* %17
  br label %126

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* @x.139
  %71 = load i32, i32* @y.140
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -739155382, i32 -1705197661
  store i32 %95, i32* %17
  br label %126

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* @x.139
  %98 = load i32, i32* @y.140
  %99 = add i32 %97, -201161300
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -201161300
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
  %123 = select i1 %121, i32 496642287, i32 -1705197661
  store i32 %123, i32* %17
  br label %126

; <label>:124:                                    ; preds = %18
  ret void

; <label>:125:                                    ; preds = %18
  store i32 -739155382, i32* %17
  br label %126

; <label>:126:                                    ; preds = %125, %96, %69, %62, %61, %34, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.141
  %4 = load i32, i32* @y.142
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
  store i32 -1014193616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1014193616, label %16
    i32 -1717343592, label %24
    i32 895003041, label %43
    i32 1312451771, label %44
  ]

; <label>:15:                                     ; preds = %13
  br label %48

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1717343592, i32 1312451771
  store i32 %23, i32* %12
  br label %48

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %class.anon, align 1
  %27 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25)
  %28 = load i32, i32* @x.141
  %29 = load i32, i32* @y.142
  %30 = add i32 %28, -1755958027
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1755958027
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 895003041, i32 1312451771
  store i32 %42, i32* %12
  br label %48

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %13
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %class.anon, align 1
  %47 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45)
  store i32 -1717343592, i32* %12
  br label %48

; <label>:48:                                     ; preds = %44, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.State*, %struct.State** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.State*, %struct.State** %9, align 8
  %11 = ptrtoint %struct.State* %7 to i64
  %12 = ptrtoint %struct.State* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.145
  %6 = load i32, i32* @y.146
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
  store i32 -1300563248, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1300563248, label %18
    i32 -698447237, label %26
    i32 1857635206, label %56
    i32 1704809863, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -698447237, i32 1704809863
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %27, align 8
  %28 = load %struct.State*, %struct.State** %27, align 8
  store %struct.State* %28, %struct.State** %2
  %29 = load i32, i32* @x.145
  %30 = load i32, i32* @y.146
  %31 = add i32 %29, -880234460
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -880234460
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
  %55 = select i1 %53, i32 1857635206, i32 1704809863
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %59, align 8
  %60 = load %struct.State*, %struct.State** %59, align 8
  store i32 -698447237, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.State*, %struct.State** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.State, %struct.State* %9, i64 %10
  store %struct.State* %11, %struct.State** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.State** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %13 = load %struct.State*, %struct.State** %12, align 8
  ret %struct.State* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8
  ret %struct.State* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %struct.State, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %20 = alloca %struct.State, align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.State* %0, %struct.State** %24, align 8
  %25 = bitcast %struct.State* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  %30 = alloca i32
  store i32 1846328831, i32* %30
  br label %31

; <label>:31:                                     ; preds = %5, %402
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1846328831, label %34
    i32 2017131186, label %44
    i32 -1564197582, label %66
    i32 -307809458, label %73
    i32 1486787280, label %86
    i32 -904877216, label %94
    i32 1738459352, label %104
    i32 1129796840, label %131
    i32 -418531079, label %184
    i32 -1751421286, label %185
    i32 -983664910, label %213
    i32 -1919874417, label %245
    i32 1056055681, label %246
    i32 -224019198, label %385
  ]

; <label>:33:                                     ; preds = %31
  br label %402

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %12, align 8
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 %36, -3323652531360506074
  %38 = sub i64 %37, 1
  %39 = add i64 %38, -3323652531360506074
  %40 = sub nsw i64 %36, 1
  %41 = sdiv i64 %39, 2
  %42 = icmp slt i64 %35, %41
  %43 = select i1 %42, i32 2017131186, i32 1486787280
  store i32 %43, i32* %30
  br label %402

; <label>:44:                                     ; preds = %31
  %45 = load i64, i64* %12, align 8
  %46 = sub i64 0, 1
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %45, 1
  %49 = mul nsw i64 2, %47
  store i64 %49, i64* %12, align 8
  %50 = load i64, i64* %12, align 8
  %51 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.State* %51, %struct.State** %52, align 8
  %53 = load i64, i64* %12, align 8
  %54 = add i64 %53, 3236814479924136426
  %55 = sub i64 %54, 1
  %56 = sub i64 %55, 3236814479924136426
  %57 = sub nsw i64 %53, 1
  %58 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %56) #3
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.State* %58, %struct.State** %59, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  %61 = load %struct.State*, %struct.State** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  %63 = load %struct.State*, %struct.State** %62, align 8
  %64 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %struct.State* %61, %struct.State* %63)
  %65 = select i1 %64, i32 -1564197582, i32 -307809458
  store i32 %65, i32* %30
  br label %402

; <label>:66:                                     ; preds = %31
  %67 = load i64, i64* %12, align 8
  %68 = sub i64 0, %67
  %69 = sub i64 0, -1
  %70 = add i64 %68, %69
  %71 = sub i64 0, %70
  %72 = add nsw i64 %67, -1
  store i64 %71, i64* %12, align 8
  store i32 -307809458, i32* %30
  br label %402

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %12, align 8
  %75 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %74) #3
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.State* %75, %struct.State** %76, align 8
  %77 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %78 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %77) #3
  %79 = load i64, i64* %9, align 8
  %80 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %79) #3
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %16, i32 0, i32 0
  store %struct.State* %80, %struct.State** %81, align 8
  %82 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %16) #3
  %83 = bitcast %struct.State* %82 to i8*
  %84 = bitcast %struct.State* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 16, i32 8, i1 false)
  %85 = load i64, i64* %12, align 8
  store i64 %85, i64* %9, align 8
  store i32 1846328831, i32* %30
  br label %402

; <label>:86:                                     ; preds = %31
  %87 = load i64, i64* %10, align 8
  %88 = xor i64 1, -1
  %89 = xor i64 %87, %88
  %90 = and i64 %89, %87
  %91 = and i64 %87, 1
  %92 = icmp eq i64 %90, 0
  %93 = select i1 %92, i32 -904877216, i32 -1751421286
  store i32 %93, i32* %30
  br label %402

; <label>:94:                                     ; preds = %31
  %95 = load i64, i64* %12, align 8
  %96 = load i64, i64* %10, align 8
  %97 = sub i64 %96, -7107329632316124454
  %98 = sub i64 %97, 2
  %99 = add i64 %98, -7107329632316124454
  %100 = sub nsw i64 %96, 2
  %101 = sdiv i64 %99, 2
  %102 = icmp eq i64 %95, %101
  %103 = select i1 %102, i32 1738459352, i32 -1751421286
  store i32 %103, i32* %30
  br label %402

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* @x.151
  %106 = load i32, i32* @y.152
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1129796840, i32 1056055681
  store i32 %130, i32* %30
  br label %402

; <label>:131:                                    ; preds = %31
  %132 = load i64, i64* %12, align 8
  %133 = add i64 %132, -395837453577813796
  %134 = add i64 %133, 1
  %135 = sub i64 %134, -395837453577813796
  %136 = add nsw i64 %132, 1
  %137 = mul nsw i64 2, %135
  store i64 %137, i64* %12, align 8
  %138 = load i64, i64* %12, align 8
  %139 = sub i64 %138, 2119550316490675346
  %140 = sub i64 %139, 1
  %141 = add i64 %140, 2119550316490675346
  %142 = sub nsw i64 %138, 1
  %143 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %141) #3
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.State* %143, %struct.State** %144, align 8
  %145 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %17) #3
  %146 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %145) #3
  %147 = load i64, i64* %9, align 8
  %148 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %147) #3
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  store %struct.State* %148, %struct.State** %149, align 8
  %150 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %18) #3
  %151 = bitcast %struct.State* %150 to i8*
  %152 = bitcast %struct.State* %146 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %151, i8* %152, i64 16, i32 8, i1 false)
  %153 = load i64, i64* %12, align 8
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, 1
  store i64 %155, i64* %9, align 8
  %157 = load i32, i32* @x.151
  %158 = load i32, i32* @y.152
  %159 = sub i32 %157, -2071928522
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -2071928522
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
  %183 = select i1 %181, i32 -418531079, i32 1056055681
  store i32 %183, i32* %30
  br label %402

; <label>:184:                                    ; preds = %31
  store i32 -1751421286, i32* %30
  br label %402

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* @x.151
  %187 = load i32, i32* @y.152
  %188 = add i32 %186, 1251224498
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1251224498
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -983664910, i32 -224019198
  store i32 %212, i32* %30
  br label %402

; <label>:213:                                    ; preds = %31
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %19 to i8*
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 8, i32 8, i1 false)
  %216 = load i64, i64* %9, align 8
  %217 = load i64, i64* %11, align 8
  %218 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %7) #3
  %219 = bitcast %struct.State* %20 to i8*
  %220 = bitcast %struct.State* %218 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 16, i32 8, i1 false)
  %221 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %222 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %223 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i32 0, i32 0
  %224 = load %struct.State*, %struct.State** %223, align 8
  %225 = bitcast %struct.State* %20 to { i64, i64 }*
  %226 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %225, i32 0, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %225, i32 0, i32 1
  %229 = load i64, i64* %228, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %224, i64 %216, i64 %217, i64 %227, i64 %229)
  %230 = load i32, i32* @x.151
  %231 = load i32, i32* @y.152
  %232 = sub i32 %230, -2130937245
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -2130937245
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1919874417, i32 -224019198
  store i32 %244, i32* %30
  br label %402

; <label>:245:                                    ; preds = %31
  ret void

; <label>:246:                                    ; preds = %31
  %247 = load i64, i64* %12, align 8
  %248 = add i64 %247, -8818776529944974363
  %249 = sub i64 %248, 1
  %250 = sub i64 %249, -8818776529944974363
  %251 = sub i64 %247, 1
  %252 = mul i64 %250, 1
  %253 = add i64 %247, -9168580548278221153
  %254 = sub i64 %253, 1
  %255 = sub i64 %254, -9168580548278221153
  %256 = sub i64 %247, 1
  %257 = mul i64 %255, 1
  %258 = shl i64 %247, 1
  %259 = shl i64 %247, 1
  %260 = sub i64 0, 1
  %261 = sub i64 %247, %260
  %262 = add nsw i64 %247, 1
  %263 = sub i64 0, %261
  %264 = add i64 2, %263
  %265 = sub i64 2, %261
  %266 = mul i64 %264, %261
  %267 = add i64 2, -223418705956120659
  %268 = sub i64 %267, %261
  %269 = sub i64 %268, -223418705956120659
  %270 = sub i64 2, %261
  %271 = mul i64 %269, %261
  %272 = sub i64 0, %261
  %273 = add i64 2, %272
  %274 = sub i64 2, %261
  %275 = mul i64 %273, %261
  %276 = sub i64 0, 2
  %277 = add i64 0, %276
  %278 = sub i64 0, 2
  %279 = add i64 %277, -6273381158822941596
  %280 = add i64 %279, %261
  %281 = sub i64 %280, -6273381158822941596
  %282 = add i64 %277, %261
  %283 = shl i64 2, %261
  %284 = sub i64 0, -3596697587191831756
  %285 = sub i64 %284, 2
  %286 = add i64 %285, -3596697587191831756
  %287 = sub i64 0, 2
  %288 = sub i64 0, %286
  %289 = sub i64 0, %261
  %290 = add i64 %288, %289
  %291 = sub i64 0, %290
  %292 = add i64 %286, %261
  %293 = sub i64 0, %261
  %294 = add i64 2, %293
  %295 = sub i64 2, %261
  %296 = mul i64 %294, %261
  %297 = sub i64 0, %261
  %298 = add i64 2, %297
  %299 = sub i64 2, %261
  %300 = mul i64 %298, %261
  %301 = add i64 2, 3310394886589615916
  %302 = sub i64 %301, %261
  %303 = sub i64 %302, 3310394886589615916
  %304 = sub i64 2, %261
  %305 = mul i64 %303, %261
  %306 = mul nsw i64 2, %261
  store i64 %306, i64* %12, align 8
  %307 = load i64, i64* %12, align 8
  %308 = sub i64 0, -3034918243525917510
  %309 = sub i64 %308, %307
  %310 = add i64 %309, -3034918243525917510
  %311 = sub i64 0, %307
  %312 = sub i64 %310, 9020631537840943290
  %313 = add i64 %312, 1
  %314 = add i64 %313, 9020631537840943290
  %315 = add i64 %310, 1
  %316 = sub i64 0, %307
  %317 = add i64 0, %316
  %318 = sub i64 0, %307
  %319 = sub i64 %317, -7491986845182515401
  %320 = add i64 %319, 1
  %321 = add i64 %320, -7491986845182515401
  %322 = add i64 %317, 1
  %323 = shl i64 %307, 1
  %324 = shl i64 %307, 1
  %325 = shl i64 %307, 1
  %326 = sub i64 0, %307
  %327 = add i64 0, %326
  %328 = sub i64 0, %307
  %329 = add i64 %327, 4707451782974502098
  %330 = add i64 %329, 1
  %331 = sub i64 %330, 4707451782974502098
  %332 = add i64 %327, 1
  %333 = sub i64 0, %307
  %334 = add i64 0, %333
  %335 = sub i64 0, %307
  %336 = sub i64 %334, 8200876605854803207
  %337 = add i64 %336, 1
  %338 = add i64 %337, 8200876605854803207
  %339 = add i64 %334, 1
  %340 = sub i64 %307, -2947527305096717138
  %341 = sub i64 %340, 1
  %342 = add i64 %341, -2947527305096717138
  %343 = sub nsw i64 %307, 1
  %344 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %342) #3
  %345 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %17, i32 0, i32 0
  store %struct.State* %344, %struct.State** %345, align 8
  %346 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %17) #3
  %347 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %346) #3
  %348 = load i64, i64* %9, align 8
  %349 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %348) #3
  %350 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %18, i32 0, i32 0
  store %struct.State* %349, %struct.State** %350, align 8
  %351 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %18) #3
  %352 = bitcast %struct.State* %351 to i8*
  %353 = bitcast %struct.State* %347 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %352, i8* %353, i64 16, i32 8, i1 false)
  %354 = load i64, i64* %12, align 8
  %355 = sub i64 0, -6261577254757912685
  %356 = sub i64 %355, %354
  %357 = add i64 %356, -6261577254757912685
  %358 = sub i64 0, %354
  %359 = sub i64 %357, -6343477252248104244
  %360 = add i64 %359, 1
  %361 = add i64 %360, -6343477252248104244
  %362 = add i64 %357, 1
  %363 = sub i64 0, 1
  %364 = add i64 %354, %363
  %365 = sub i64 %354, 1
  %366 = mul i64 %364, 1
  %367 = sub i64 0, 1
  %368 = add i64 %354, %367
  %369 = sub i64 %354, 1
  %370 = mul i64 %368, 1
  %371 = sub i64 0, 1
  %372 = add i64 %354, %371
  %373 = sub i64 %354, 1
  %374 = mul i64 %372, 1
  %375 = sub i64 %354, 706820979854675509
  %376 = sub i64 %375, 1
  %377 = add i64 %376, 706820979854675509
  %378 = sub i64 %354, 1
  %379 = mul i64 %377, 1
  %380 = shl i64 %354, 1
  %381 = add i64 %354, -5458435346128902126
  %382 = sub i64 %381, 1
  %383 = sub i64 %382, -5458435346128902126
  %384 = sub nsw i64 %354, 1
  store i64 %383, i64* %9, align 8
  store i32 1129796840, i32* %30
  br label %402

; <label>:385:                                    ; preds = %31
  %386 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %19 to i8*
  %387 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %386, i8* %387, i64 8, i32 8, i1 false)
  %388 = load i64, i64* %9, align 8
  %389 = load i64, i64* %11, align 8
  %390 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %7) #3
  %391 = bitcast %struct.State* %20 to i8*
  %392 = bitcast %struct.State* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %391, i8* %392, i64 16, i32 8, i1 false)
  %393 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %394 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %394, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %395 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %19, i32 0, i32 0
  %396 = load %struct.State*, %struct.State** %395, align 8
  %397 = bitcast %struct.State* %20 to { i64, i64 }*
  %398 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %397, i32 0, i32 0
  %399 = load i64, i64* %398, align 8
  %400 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %397, i32 0, i32 1
  %401 = load i64, i64* %400, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %396, i64 %388, i64 %389, i64 %399, i64 %401)
  store i32 -983664910, i32* %30
  br label %402

; <label>:402:                                    ; preds = %385, %246, %213, %185, %184, %131, %104, %94, %86, %73, %66, %44, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.State** @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.State** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.State** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.State**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.State** %1, %struct.State*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = load %struct.State*, %struct.State** %7, align 8
  store %struct.State* %8, %struct.State** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.State*, %struct.State*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.State* %2, %struct.State** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %12 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %13 = call zeroext i1 @"_ZNK3$_0clER5StateS1_"(%class.anon* %10, %struct.State* dereferenceable(16) %11, %struct.State* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State*, i64, i64, i64, i64) #0 {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %struct.State, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.State* %0, %struct.State** %16, align 8
  %17 = bitcast %struct.State* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub i64 %20, 6601013391180455106
  %22 = sub i64 %21, 1
  %23 = add i64 %22, 6601013391180455106
  %24 = sub nsw i64 %20, 1
  %25 = sdiv i64 %23, 2
  store i64 %25, i64* %11, align 8
  %26 = alloca i32
  store i32 -1106072966, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %5, %73
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 -1106072966, label %31
    i32 1583373431, label %36
    i32 -783466501, label %43
    i32 303843327, label %46
    i32 -1930214590, label %65
  ]

; <label>:30:                                     ; preds = %28
  br label %73

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %10, align 8
  %34 = icmp sgt i64 %32, %33
  %35 = select i1 %34, i32 1583373431, i32 -783466501
  store i32 %35, i32* %26
  store i1 false, i1* %27
  br label %73

; <label>:36:                                     ; preds = %28
  %37 = load i64, i64* %11, align 8
  %38 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.State* %38, %struct.State** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  %41 = load %struct.State*, %struct.State** %40, align 8
  %42 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %struct.State* %41, %struct.State* dereferenceable(16) %7)
  store i32 -783466501, i32* %26
  store i1 %42, i1* %27
  br label %73

; <label>:43:                                     ; preds = %28
  %44 = load i1, i1* %27
  %45 = select i1 %44, i32 303843327, i32 -1930214590
  store i32 %45, i32* %26
  br label %73

; <label>:46:                                     ; preds = %28
  %47 = load i64, i64* %11, align 8
  %48 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.State* %48, %struct.State** %49, align 8
  %50 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %51 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %50) #3
  %52 = load i64, i64* %9, align 8
  %53 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %14, i32 0, i32 0
  store %struct.State* %53, %struct.State** %54, align 8
  %55 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %14) #3
  %56 = bitcast %struct.State* %55 to i8*
  %57 = bitcast %struct.State* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 16, i32 8, i1 false)
  %58 = load i64, i64* %11, align 8
  store i64 %58, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  %60 = add i64 %59, -3943068133925830035
  %61 = sub i64 %60, 1
  %62 = sub i64 %61, -3943068133925830035
  %63 = sub nsw i64 %59, 1
  %64 = sdiv i64 %62, 2
  store i64 %64, i64* %11, align 8
  store i32 -1106072966, i32* %26
  br label %73

; <label>:65:                                     ; preds = %28
  %66 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %7) #3
  %67 = load i64, i64* %9, align 8
  %68 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %6, i64 %67) #3
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %15, i32 0, i32 0
  store %struct.State* %68, %struct.State** %69, align 8
  %70 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %15) #3
  %71 = bitcast %struct.State* %70 to i8*
  %72 = bitcast %struct.State* %66 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 16, i32 8, i1 false)
  ret void

; <label>:73:                                     ; preds = %46, %43, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.161
  %4 = load i32, i32* @y.162
  %5 = add i32 %3, -1789810356
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1789810356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -751148264, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -751148264, label %17
    i32 722776472, label %37
    i32 -1054458243, label %68
    i32 -79235271, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %74

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
  %36 = select i1 %34, i32 722776472, i32 -79235271
  store i32 %36, i32* %13
  br label %74

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %class.anon, align 1
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %38)
  %42 = load i32, i32* @x.161
  %43 = load i32, i32* @y.162
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 -1054458243, i32 -79235271
  store i32 %67, i32* %13
  br label %74

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %71 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %72 = alloca %class.anon, align 1
  %73 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %71, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %70)
  store i32 722776472, i32* %13
  br label %74

; <label>:74:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNK3$_0clER5StateS1_"(%class.anon*, %struct.State* dereferenceable(16), %struct.State* dereferenceable(16)) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca %struct.State*, align 8
  %6 = alloca %struct.State*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store %struct.State* %1, %struct.State** %5, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  %7 = load %class.anon*, %class.anon** %4, align 8
  %8 = load %struct.State*, %struct.State** %5, align 8
  %9 = getelementptr inbounds %struct.State, %struct.State* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %struct.State*, %struct.State** %6, align 8
  %12 = getelementptr inbounds %struct.State, %struct.State* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp sgt i64 %10, %13
  ret i1 %14
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EclINS_17__normal_iteratorIP5StateSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.State*, %struct.State* dereferenceable(16)) #4 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %struct.State*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %11 = load %struct.State*, %struct.State** %6, align 8
  %12 = call zeroext i1 @"_ZNK3$_0clER5StateS1_"(%class.anon* %9, %struct.State* dereferenceable(16) %10, %struct.State* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 align 2 {
  %2 = alloca %class.anon, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64*, i64*, i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.171
  %11 = load i32, i32* @y.172
  %12 = sub i32 %10, -765643494
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -765643494
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2140255841, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %158
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2140255841, label %24
    i32 503800998, label %32
    i32 583656447, label %69
    i32 -1874253471, label %70
    i32 -579364440, label %98
    i32 1805407875, label %131
    i32 1491932081, label %134
    i32 2119708907, label %139
    i32 182779783, label %144
    i32 -250035170, label %145
    i32 1680635014, label %152
  ]

; <label>:23:                                     ; preds = %21
  br label %158

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 503800998, i32 -250035170
  store i32 %31, i32* %20
  br label %158

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  %38 = load volatile i64**, i64*** %6
  store i64* %1, i64** %38, align 8
  store i64* %2, i64** %35, align 8
  %39 = load i64*, i64** %35, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64*, i64** %5
  store i64 %40, i64* %41, align 8
  %42 = load i32, i32* @x.171
  %43 = load i32, i32* @y.172
  %44 = add i32 %42, -1999027590
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1999027590
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
  %68 = select i1 %66, i32 583656447, i32 -250035170
  store i32 %68, i32* %20
  br label %158

; <label>:69:                                     ; preds = %21
  store i32 -1874253471, i32* %20
  br label %158

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* @x.171
  %72 = load i32, i32* @y.172
  %73 = add i32 %71, -1685671536
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -1685671536
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
  %97 = select i1 %95, i32 -579364440, i32 1680635014
  store i32 %97, i32* %20
  br label %158

; <label>:98:                                     ; preds = %21
  %99 = load volatile i64**, i64*** %7
  %100 = load i64*, i64** %99, align 8
  %101 = load volatile i64**, i64*** %6
  %102 = load i64*, i64** %101, align 8
  %103 = icmp ne i64* %100, %102
  store i1 %103, i1* %4
  %104 = load i32, i32* @x.171
  %105 = load i32, i32* @y.172
  %106 = add i32 %104, -701115687
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -701115687
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1805407875, i32 1680635014
  store i32 %130, i32* %20
  br label %158

; <label>:131:                                    ; preds = %21
  %132 = load volatile i1, i1* %4
  %133 = select i1 %132, i32 1491932081, i32 182779783
  store i32 %133, i32* %20
  br label %158

; <label>:134:                                    ; preds = %21
  %135 = load volatile i64*, i64** %5
  %136 = load i64, i64* %135, align 8
  %137 = load volatile i64**, i64*** %7
  %138 = load i64*, i64** %137, align 8
  store i64 %136, i64* %138, align 8
  store i32 2119708907, i32* %20
  br label %158

; <label>:139:                                    ; preds = %21
  %140 = load volatile i64**, i64*** %7
  %141 = load i64*, i64** %140, align 8
  %142 = getelementptr inbounds i64, i64* %141, i32 1
  %143 = load volatile i64**, i64*** %7
  store i64* %142, i64** %143, align 8
  store i32 -1874253471, i32* %20
  br label %158

; <label>:144:                                    ; preds = %21
  ret void

; <label>:145:                                    ; preds = %21
  %146 = alloca i64*, align 8
  %147 = alloca i64*, align 8
  %148 = alloca i64*, align 8
  %149 = alloca i64, align 8
  store i64* %0, i64** %146, align 8
  store i64* %1, i64** %147, align 8
  store i64* %2, i64** %148, align 8
  %150 = load i64*, i64** %148, align 8
  %151 = load i64, i64* %150, align 8
  store i64 %151, i64* %149, align 8
  store i32 503800998, i32* %20
  br label %158

; <label>:152:                                    ; preds = %21
  %153 = load volatile i64**, i64*** %7
  %154 = load i64*, i64** %153, align 8
  %155 = load volatile i64**, i64*** %6
  %156 = load i64*, i64** %155, align 8
  %157 = icmp ne i64* %154, %156
  store i32 -579364440, i32* %20
  br label %158

; <label>:158:                                    ; preds = %152, %145, %139, %134, %131, %98, %70, %69, %32, %24, %23
  br label %21
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.177
  %9 = load i32, i32* @y.178
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
  store i32 123594943, i32* %17
  br label %18

; <label>:18:                                     ; preds = %5, %74
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 123594943, label %21
    i32 2002396641, label %29
    i32 141859636, label %58
    i32 -1804665855, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %74

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2002396641, i32 -1804665855
  store i32 %28, i32* %17
  br label %74

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %struct.Edge*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  %34 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %struct.Edge* %1, %struct.Edge** %31, align 8
  store i32* %2, i32** %32, align 8
  store i32* %3, i32** %33, align 8
  store i32* %4, i32** %34, align 8
  %35 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %36 = bitcast %"class.std::allocator"* %35 to %"class.__gnu_cxx::new_allocator"*
  %37 = load %struct.Edge*, %struct.Edge** %31, align 8
  %38 = load i32*, i32** %32, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32*, i32** %33, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32*, i32** %34, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %36, %struct.Edge* %37, i32* dereferenceable(4) %39, i32* dereferenceable(4) %41, i32* dereferenceable(4) %43)
  %44 = load i32, i32* @x.177
  %45 = load i32, i32* @y.178
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
  %57 = select i1 %55, i32 141859636, i32 -1804665855
  store i32 %57, i32* %17
  br label %74

; <label>:58:                                     ; preds = %18
  ret void

; <label>:59:                                     ; preds = %18
  %60 = alloca %"class.std::allocator"*, align 8
  %61 = alloca %struct.Edge*, align 8
  %62 = alloca i32*, align 8
  %63 = alloca i32*, align 8
  %64 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %60, align 8
  store %struct.Edge* %1, %struct.Edge** %61, align 8
  store i32* %2, i32** %62, align 8
  store i32* %3, i32** %63, align 8
  store i32* %4, i32** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %60, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %struct.Edge*, %struct.Edge** %61, align 8
  %68 = load i32*, i32** %62, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i32*, i32** %63, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  %72 = load i32*, i32** %64, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %66, %struct.Edge* %67, i32* dereferenceable(4) %69, i32* dereferenceable(4) %71, i32* dereferenceable(4) %73)
  store i32 2002396641, i32* %17
  br label %74

; <label>:74:                                     ; preds = %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Edge*, align 8
  %11 = alloca %struct.Edge*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %16, i64 %17)
  store %struct.Edge* %18, %struct.Edge** %10, align 8
  %19 = load %struct.Edge*, %struct.Edge** %10, align 8
  store %struct.Edge* %19, %struct.Edge** %11, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Edge*, %struct.Edge** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiS4_S4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.Edge* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %76

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @x.181
  %34 = load i32, i32* @y.182
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
  br i1 %44, label %46, label %340

; <label>:46:                                     ; preds = %32, %340
  store %struct.Edge* null, %struct.Edge** %11, align 8
  %47 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %struct.Edge*, %struct.Edge** %49, align 8
  %51 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %52, i32 0, i32 1
  %54 = load %struct.Edge*, %struct.Edge** %53, align 8
  %55 = load %struct.Edge*, %struct.Edge** %10, align 8
  %56 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  %58 = load i32, i32* @x.181
  %59 = load i32, i32* @y.182
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
  br i1 %69, label %71, label %340

; <label>:71:                                     ; preds = %46
  %72 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %50, %struct.Edge* %54, %struct.Edge* %55, %"class.std::allocator"* dereferenceable(1) %57)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  store %struct.Edge* %72, %struct.Edge** %11, align 8
  %74 = load %struct.Edge*, %struct.Edge** %11, align 8
  %75 = getelementptr inbounds %struct.Edge, %struct.Edge* %74, i32 1
  store %struct.Edge* %75, %struct.Edge** %11, align 8
  br label %245

; <label>:76:                                     ; preds = %71, %4
  %77 = load i32, i32* @x.181
  %78 = load i32, i32* @y.182
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
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
  br i1 %100, label %102, label %352

; <label>:102:                                    ; preds = %76, %352
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %12, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %13, align 4
  %106 = load i32, i32* @x.181
  %107 = load i32, i32* @y.182
  %108 = add i32 %106, -1626597173
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1626597173
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  br i1 %130, label %132, label %352

; <label>:132:                                    ; preds = %102
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i8*, i8** %12, align 8
  %135 = call i8* @__cxa_begin_catch(i8* %134) #3
  %136 = load %struct.Edge*, %struct.Edge** %11, align 8
  %137 = icmp ne %struct.Edge* %136, null
  br i1 %137, label %150, label %138

; <label>:138:                                    ; preds = %133
  %139 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %140 to %"class.std::allocator"*
  %142 = load %struct.Edge*, %struct.Edge** %10, align 8
  %143 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %144 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 %143
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %141, %struct.Edge* %144)
          to label %145 unwind label %146

; <label>:145:                                    ; preds = %138
  br label %198

; <label>:146:                                    ; preds = %243, %198, %196, %138
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %12, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %244 unwind label %295

; <label>:150:                                    ; preds = %133
  %151 = load i32, i32* @x.181
  %152 = load i32, i32* @y.182
  %153 = sub i32 %151, -84945327
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -84945327
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %356

; <label>:165:                                    ; preds = %150, %356
  %166 = load %struct.Edge*, %struct.Edge** %10, align 8
  %167 = load %struct.Edge*, %struct.Edge** %11, align 8
  %168 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %169 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %168) #3
  %170 = load i32, i32* @x.181
  %171 = load i32, i32* @y.182
  %172 = add i32 %170, -1551457425
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1551457425
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  br i1 %194, label %196, label %356

; <label>:196:                                    ; preds = %165
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %166, %struct.Edge* %167, %"class.std::allocator"* dereferenceable(1) %169)
          to label %197 unwind label %146

; <label>:197:                                    ; preds = %196
  br label %198

; <label>:198:                                    ; preds = %197, %145
  %199 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %200 = load %struct.Edge*, %struct.Edge** %10, align 8
  %201 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %199, %struct.Edge* %200, i64 %201)
          to label %202 unwind label %146

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.181
  %204 = load i32, i32* @y.182
  %205 = sub i32 %203, 90188767
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 90188767
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
  br i1 %227, label %229, label %361

; <label>:229:                                    ; preds = %202, %361
  %230 = load i32, i32* @x.181
  %231 = load i32, i32* @y.182
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  br i1 %241, label %243, label %361

; <label>:243:                                    ; preds = %229
  invoke void @__cxa_rethrow() #12
          to label %298 unwind label %146

; <label>:244:                                    ; preds = %146
  br label %290

; <label>:245:                                    ; preds = %73
  %246 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %246, i32 0, i32 0
  %248 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %247, i32 0, i32 0
  %249 = load %struct.Edge*, %struct.Edge** %248, align 8
  %250 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %250, i32 0, i32 0
  %252 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %251, i32 0, i32 1
  %253 = load %struct.Edge*, %struct.Edge** %252, align 8
  %254 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %255 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %254) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %249, %struct.Edge* %253, %"class.std::allocator"* dereferenceable(1) %255)
  %256 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %257 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %258, i32 0, i32 0
  %260 = load %struct.Edge*, %struct.Edge** %259, align 8
  %261 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %262 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %261, i32 0, i32 0
  %263 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %262, i32 0, i32 2
  %264 = load %struct.Edge*, %struct.Edge** %263, align 8
  %265 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %266 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %265, i32 0, i32 0
  %267 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %266, i32 0, i32 0
  %268 = load %struct.Edge*, %struct.Edge** %267, align 8
  %269 = ptrtoint %struct.Edge* %264 to i64
  %270 = ptrtoint %struct.Edge* %268 to i64
  %271 = sub i64 %269, 1560390403704612513
  %272 = sub i64 %271, %270
  %273 = add i64 %272, 1560390403704612513
  %274 = sub i64 %269, %270
  %275 = sdiv exact i64 %273, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %256, %struct.Edge* %260, i64 %275)
  %276 = load %struct.Edge*, %struct.Edge** %10, align 8
  %277 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %278, i32 0, i32 0
  store %struct.Edge* %276, %struct.Edge** %279, align 8
  %280 = load %struct.Edge*, %struct.Edge** %11, align 8
  %281 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %282 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %281, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %282, i32 0, i32 1
  store %struct.Edge* %280, %struct.Edge** %283, align 8
  %284 = load %struct.Edge*, %struct.Edge** %10, align 8
  %285 = load i64, i64* %9, align 8
  %286 = getelementptr inbounds %struct.Edge, %struct.Edge* %284, i64 %285
  %287 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %288, i32 0, i32 2
  store %struct.Edge* %286, %struct.Edge** %289, align 8
  ret void

; <label>:290:                                    ; preds = %244
  %291 = load i8*, i8** %12, align 8
  %292 = load i32, i32* %13, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  resume { i8*, i32 } %294

; <label>:295:                                    ; preds = %146
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #11
  unreachable

; <label>:298:                                    ; preds = %243
  %299 = load i32, i32* @x.181
  %300 = load i32, i32* @y.182
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  br i1 %310, label %312, label %362

; <label>:312:                                    ; preds = %298, %362
  %313 = load i32, i32* @x.181
  %314 = load i32, i32* @y.182
  %315 = add i32 %313, 1201764704
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1201764704
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %362

; <label>:339:                                    ; preds = %312
  unreachable

; <label>:340:                                    ; preds = %46, %32
  store %struct.Edge* null, %struct.Edge** %11, align 8
  %341 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %342, i32 0, i32 0
  %344 = load %struct.Edge*, %struct.Edge** %343, align 8
  %345 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %346, i32 0, i32 1
  %348 = load %struct.Edge*, %struct.Edge** %347, align 8
  %349 = load %struct.Edge*, %struct.Edge** %10, align 8
  %350 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %351 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %350) #3
  br label %46

; <label>:352:                                    ; preds = %102, %76
  %353 = landingpad { i8*, i32 }
          catch i8* null
  %354 = extractvalue { i8*, i32 } %353, 0
  store i8* %354, i8** %12, align 8
  %355 = extractvalue { i8*, i32 } %353, 1
  store i32 %355, i32* %13, align 4
  br label %102

; <label>:356:                                    ; preds = %165, %150
  %357 = load %struct.Edge*, %struct.Edge** %10, align 8
  %358 = load %struct.Edge*, %struct.Edge** %11, align 8
  %359 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %360 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %359) #3
  br label %165

; <label>:361:                                    ; preds = %229, %202
  br label %229

; <label>:362:                                    ; preds = %312, %298
  br label %312
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiS4_S4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %6, align 8
  %12 = load %struct.Edge*, %struct.Edge** %7, align 8
  %13 = bitcast %struct.Edge* %12 to i8*
  %14 = bitcast i8* %13 to %struct.Edge*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %14, i32 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4EdgeC2Eiii(%struct.Edge*, i32, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.185
  %8 = load i32, i32* @y.186
  %9 = add i32 %7, -327324378
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -327324378
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -530411593, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %69
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -530411593, label %21
    i32 1885213655, label %29
    i32 -1709097181, label %56
    i32 1073019780, label %57
  ]

; <label>:20:                                     ; preds = %18
  br label %69

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1885213655, i32 1073019780
  store i32 %28, i32* %17
  br label %69

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Edge*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %struct.Edge*, %struct.Edge** %30, align 8
  %35 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 0
  %36 = load i32, i32* %31, align 4
  store i32 %36, i32* %35, align 4
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 1
  %38 = load i32, i32* %32, align 4
  store i32 %38, i32* %37, align 4
  %39 = getelementptr inbounds %struct.Edge, %struct.Edge* %34, i32 0, i32 2
  %40 = load i32, i32* %33, align 4
  store i32 %40, i32* %39, align 4
  %41 = load i32, i32* @x.185
  %42 = load i32, i32* @y.186
  %43 = add i32 %41, -2134468510
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2134468510
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1709097181, i32 1073019780
  store i32 %55, i32* %17
  br label %69

; <label>:56:                                     ; preds = %18
  ret void

; <label>:57:                                     ; preds = %18
  %58 = alloca %struct.Edge*, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  store %struct.Edge* %0, %struct.Edge** %58, align 8
  store i32 %1, i32* %59, align 4
  store i32 %2, i32* %60, align 4
  store i32 %3, i32* %61, align 4
  %62 = load %struct.Edge*, %struct.Edge** %58, align 8
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 0
  %64 = load i32, i32* %59, align 4
  store i32 %64, i32* %63, align 4
  %65 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 1
  %66 = load i32, i32* %60, align 4
  store i32 %66, i32* %65, align 4
  %67 = getelementptr inbounds %struct.Edge, %struct.Edge* %62, i32 0, i32 2
  %68 = load i32, i32* %61, align 4
  store i32 %68, i32* %67, align 4
  store i32 1885213655, i32* %17
  br label %69

; <label>:69:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.187
  %14 = load i32, i32* @y.188
  %15 = add i32 %13, -1133552995
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1133552995
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 80643761, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %221
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 80643761, label %28
    i32 2059440067, label %36
    i32 726007956, label %71
    i32 356863230, label %74
    i32 -281546765, label %102
    i32 -209283715, label %120
    i32 -1853760714, label %121
    i32 -923985344, label %142
    i32 93170724, label %149
    i32 173957166, label %152
    i32 225105918, label %155
    i32 1474318486, label %172
    i32 -546712753, label %199
    i32 -1806200752, label %201
    i32 -1637674877, label %217
    i32 1066944278, label %220
  ]

; <label>:27:                                     ; preds = %25
  br label %221

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2059440067, i32 -1806200752
  store i32 %35, i32* %23
  br label %221

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %10
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %9
  %40 = alloca i64, align 8
  store i64* %40, i64** %8
  %41 = alloca i64, align 8
  store i64* %41, i64** %7
  store %"class.std::vector"* %0, %"class.std::vector"** %37, align 8
  %42 = load volatile i64*, i64** %10
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %9
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8
  store %"class.std::vector"* %44, %"class.std::vector"** %6
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %46 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 %46, -2495611168943584393
  %50 = sub i64 %49, %48
  %51 = add i64 %50, -2495611168943584393
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %10
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %5
  %56 = load i32, i32* @x.187
  %57 = load i32, i32* @y.188
  %58 = sub i32 %56, 1387979076
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1387979076
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 726007956, i32 -1806200752
  store i32 %70, i32* %23
  br label %221

; <label>:71:                                     ; preds = %25
  %72 = load volatile i1, i1* %5
  %73 = select i1 %72, i32 356863230, i32 -1853760714
  store i32 %73, i32* %23
  br label %221

; <label>:74:                                     ; preds = %25
  %75 = load i32, i32* @x.187
  %76 = load i32, i32* @y.188
  %77 = add i32 %75, 1638410787
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1638410787
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -281546765, i32 -1637674877
  store i32 %101, i32* %23
  br label %221

; <label>:102:                                    ; preds = %25
  %103 = load volatile i8**, i8*** %9
  %104 = load i8*, i8** %103, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %104) #12
  %105 = load i32, i32* @x.187
  %106 = load i32, i32* @y.188
  %107 = sub i32 %105, -1541152267
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1541152267
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -209283715, i32 -1637674877
  store i32 %119, i32* %23
  br label %221

; <label>:120:                                    ; preds = %25
  unreachable

; <label>:121:                                    ; preds = %25
  %122 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %123 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %122) #3
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %125 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %124) #3
  %126 = load volatile i64*, i64** %7
  store i64 %125, i64* %126, align 8
  %127 = load volatile i64*, i64** %10
  %128 = load volatile i64*, i64** %7
  %129 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %128, i64* dereferenceable(8) %127)
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %123, 7261195538634303709
  %132 = add i64 %131, %130
  %133 = add i64 %132, 7261195538634303709
  %134 = add i64 %123, %130
  %135 = load volatile i64*, i64** %8
  store i64 %133, i64* %135, align 8
  %136 = load volatile i64*, i64** %8
  %137 = load i64, i64* %136, align 8
  %138 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %139 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %138) #3
  %140 = icmp ult i64 %137, %139
  %141 = select i1 %140, i32 93170724, i32 -923985344
  store i32 %141, i32* %23
  br label %221

; <label>:142:                                    ; preds = %25
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %146 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %145) #3
  %147 = icmp ugt i64 %144, %146
  %148 = select i1 %147, i32 93170724, i32 173957166
  store i32 %148, i32* %23
  br label %221

; <label>:149:                                    ; preds = %25
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %151 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %150) #3
  store i32 225105918, i32* %23
  store i64 %151, i64* %24
  br label %221

; <label>:152:                                    ; preds = %25
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  store i32 225105918, i32* %23
  store i64 %154, i64* %24
  br label %221

; <label>:155:                                    ; preds = %25
  %156 = load i64, i64* %24
  store i64 %156, i64* %4
  %157 = load i32, i32* @x.187
  %158 = load i32, i32* @y.188
  %159 = sub i32 %157, 679593677
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 679593677
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1474318486, i32 1066944278
  store i32 %171, i32* %23
  br label %221

; <label>:172:                                    ; preds = %25
  %173 = load i32, i32* @x.187
  %174 = load i32, i32* @y.188
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -546712753, i32 1066944278
  store i32 %198, i32* %23
  br label %221

; <label>:199:                                    ; preds = %25
  %200 = load volatile i64, i64* %4
  ret i64 %200

; <label>:201:                                    ; preds = %25
  %202 = alloca %"class.std::vector"*, align 8
  %203 = alloca i64, align 8
  %204 = alloca i8*, align 8
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %202, align 8
  store i64 %1, i64* %203, align 8
  store i8* %2, i8** %204, align 8
  %207 = load %"class.std::vector"*, %"class.std::vector"** %202, align 8
  %208 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %207) #3
  %209 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %207) #3
  %210 = shl i64 %208, %209
  %211 = sub i64 %208, 1313312178910167312
  %212 = sub i64 %211, %209
  %213 = add i64 %212, 1313312178910167312
  %214 = sub i64 %208, %209
  %215 = load i64, i64* %203, align 8
  %216 = icmp ult i64 %213, %215
  store i32 2059440067, i32* %23
  br label %221

; <label>:217:                                    ; preds = %25
  %218 = load volatile i8**, i8*** %9
  %219 = load i8*, i8** %218, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %219) #12
  store i32 -281546765, i32* %23
  br label %221

; <label>:220:                                    ; preds = %25
  store i32 1474318486, i32* %23
  br label %221

; <label>:221:                                    ; preds = %220, %217, %201, %172, %155, %152, %149, %142, %121, %102, %74, %71, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1793584913, i32* %9
  %10 = alloca %struct.Edge*
  br label %11

; <label>:11:                                     ; preds = %2, %71
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1793584913, label %14
    i32 -1078211633, label %18
    i32 855262014, label %24
    i32 -248697753, label %52
    i32 642400942, label %67
    i32 31350377, label %68
    i32 287424997, label %70
  ]

; <label>:13:                                     ; preds = %11
  br label %71

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1078211633, i32 855262014
  store i32 %17, i32* %9
  br label %71

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 31350377, i32* %9
  store %struct.Edge* %23, %struct.Edge** %10
  br label %71

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.189
  %26 = load i32, i32* @y.190
  %27 = sub i32 %25, 1884327931
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1884327931
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  %51 = select i1 %49, i32 -248697753, i32 287424997
  store i32 %51, i32* %9
  br label %71

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* @x.189
  %54 = load i32, i32* @y.190
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 642400942, i32 287424997
  store i32 %66, i32* %9
  br label %71

; <label>:67:                                     ; preds = %11
  store i32 31350377, i32* %9
  store %struct.Edge* null, %struct.Edge** %10
  br label %71

; <label>:68:                                     ; preds = %11
  %69 = load %struct.Edge*, %struct.Edge** %10
  ret %struct.Edge* %69

; <label>:70:                                     ; preds = %11
  store i32 -248697753, i32* %9
  br label %71

; <label>:71:                                     ; preds = %70, %67, %52, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8
  %12 = ptrtoint %struct.Edge* %7 to i64
  %13 = ptrtoint %struct.Edge* %11 to i64
  %14 = sub i64 %12, -4516177655231475381
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -4516177655231475381
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge*, %struct.Edge*, %struct.Edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.193
  %9 = load i32, i32* @y.194
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
  store i32 -1171130149, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1171130149, label %21
    i32 30141937, label %29
    i32 1802190724, label %76
    i32 -1483769476, label %78
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
  %28 = select i1 %26, i32 30141937, i32 -1483769476
  store i32 %28, i32* %17
  br label %98

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.Edge*, align 8
  %31 = alloca %struct.Edge*, align 8
  %32 = alloca %struct.Edge*, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %30, align 8
  store %struct.Edge* %1, %struct.Edge** %31, align 8
  store %struct.Edge* %2, %struct.Edge** %32, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %33, align 8
  %36 = load %struct.Edge*, %struct.Edge** %30, align 8
  %37 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %struct.Edge* %37, %struct.Edge** %38, align 8
  %39 = load %struct.Edge*, %struct.Edge** %31, align 8
  %40 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.Edge* %40, %struct.Edge** %41, align 8
  %42 = load %struct.Edge*, %struct.Edge** %32, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.Edge*, %struct.Edge** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8
  %48 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %45, %struct.Edge* %47, %struct.Edge* %42, %"class.std::allocator"* dereferenceable(1) %43)
  store %struct.Edge* %48, %struct.Edge** %5
  %49 = load i32, i32* @x.193
  %50 = load i32, i32* @y.194
  %51 = add i32 %49, 1395940268
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1395940268
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
  %75 = select i1 %73, i32 1802190724, i32 -1483769476
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %struct.Edge*, align 8
  %80 = alloca %struct.Edge*, align 8
  %81 = alloca %struct.Edge*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %struct.Edge* %0, %struct.Edge** %79, align 8
  store %struct.Edge* %1, %struct.Edge** %80, align 8
  store %struct.Edge* %2, %struct.Edge** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %struct.Edge*, %struct.Edge** %79, align 8
  %86 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %struct.Edge* %86, %struct.Edge** %87, align 8
  %88 = load %struct.Edge*, %struct.Edge** %80, align 8
  %89 = call %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.Edge* %89, %struct.Edge** %90, align 8
  %91 = load %struct.Edge*, %struct.Edge** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %struct.Edge*, %struct.Edge** %95, align 8
  %97 = call %struct.Edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4EdgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.Edge* %94, %struct.Edge* %96, %struct.Edge* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 30141937, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %29, %21, %20
  br label %18
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
  store i32 -1992498129, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1992498129, label %16
    i32 -1145563589, label %21
    i32 568277197, label %23
    i32 -494767152, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1145563589, i32 568277197
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -494767152, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -494767152, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4EdgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
  %7 = add i32 %5, -1340145769
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1340145769
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1204383784, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1204383784, label %19
    i32 -835604565, label %39
    i32 -196514988, label %58
    i32 244768944, label %60
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
  %38 = select i1 %36, i32 -835604565, i32 244768944
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %42) #3
  store i64 %43, i64* %2
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
  %57 = select i1 %55, i32 -196514988, i32 244768944
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64, i64* %2
  ret i64 %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  %62 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %63 = bitcast %"class.std::allocator"* %62 to %"class.__gnu_cxx::new_allocator"*
  %64 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4EdgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %63) #3
  store i32 -835604565, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.205
  %5 = load i32, i32* @y.206
  %6 = sub i32 %4, 257266517
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 257266517
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -435414964, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -435414964, label %18
    i32 1733231613, label %26
    i32 1103027110, label %44
    i32 608774880, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1733231613, i32 608774880
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.205
  %30 = load i32, i32* @y.206
  %31 = sub i32 %29, -519312399
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -519312399
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1103027110, i32 608774880
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1733231613, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Edge* %8
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
  store i32 -1108546603, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1108546603, label %16
    i32 -1195209366, label %21
    i32 421340268, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1195209366, i32 421340268
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
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
  %5 = alloca %struct.Edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.211
  %9 = load i32, i32* @y.212
  %10 = add i32 %8, 2067047737
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 2067047737
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -104781111, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -104781111, label %22
    i32 -1845286453, label %42
    i32 -1994615458, label %87
    i32 -928328606, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %108

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
  %41 = select i1 %39, i32 -1845286453, i32 -928328606
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::move_iterator", align 8
  %44 = alloca %"class.std::move_iterator", align 8
  %45 = alloca %struct.Edge*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  %49 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %43, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %49, align 8
  %50 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %44, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %50, align 8
  store %struct.Edge* %2, %struct.Edge** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %51 = bitcast %"class.std::move_iterator"* %47 to i8*
  %52 = bitcast %"class.std::move_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.std::move_iterator"* %48 to i8*
  %54 = bitcast %"class.std::move_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = load %struct.Edge*, %struct.Edge** %45, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %57 = load %struct.Edge*, %struct.Edge** %56, align 8
  %58 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %59 = load %struct.Edge*, %struct.Edge** %58, align 8
  %60 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %57, %struct.Edge* %59, %struct.Edge* %55)
  store %struct.Edge* %60, %struct.Edge** %5
  %61 = load i32, i32* @x.211
  %62 = load i32, i32* @y.212
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 -1994615458, i32 -928328606
  store i32 %86, i32* %18
  br label %108

; <label>:87:                                     ; preds = %19
  %88 = load volatile %struct.Edge*, %struct.Edge** %5
  ret %struct.Edge* %88

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.std::move_iterator", align 8
  %91 = alloca %"class.std::move_iterator", align 8
  %92 = alloca %struct.Edge*, align 8
  %93 = alloca %"class.std::allocator"*, align 8
  %94 = alloca %"class.std::move_iterator", align 8
  %95 = alloca %"class.std::move_iterator", align 8
  %96 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %90, i32 0, i32 0
  store %struct.Edge* %0, %struct.Edge** %96, align 8
  %97 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %91, i32 0, i32 0
  store %struct.Edge* %1, %struct.Edge** %97, align 8
  store %struct.Edge* %2, %struct.Edge** %92, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %93, align 8
  %98 = bitcast %"class.std::move_iterator"* %94 to i8*
  %99 = bitcast %"class.std::move_iterator"* %90 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  %100 = bitcast %"class.std::move_iterator"* %95 to i8*
  %101 = bitcast %"class.std::move_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = load %struct.Edge*, %struct.Edge** %92, align 8
  %103 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %94, i32 0, i32 0
  %104 = load %struct.Edge*, %struct.Edge** %103, align 8
  %105 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %95, i32 0, i32 0
  %106 = load %struct.Edge*, %struct.Edge** %105, align 8
  %107 = call %struct.Edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4EdgeES2_ET0_T_S5_S4_(%struct.Edge* %104, %struct.Edge* %106, %struct.Edge* %102)
  store i32 -1845286453, i32* %18
  br label %108

; <label>:108:                                    ; preds = %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Edge* @_ZSt32__make_move_if_noexcept_iteratorIP4EdgeSt13move_iteratorIS1_EET0_T_(%struct.Edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.Edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8
  ret %struct.Edge* %6
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

; <label>:13:                                     ; preds = %107, %3
  %14 = invoke zeroext i1 @_ZStneIP4EdgeEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %108

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.217
  %17 = load i32, i32* @y.218
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  br i1 %39, label %41, label %311

; <label>:41:                                     ; preds = %15, %311
  %42 = load i32, i32* @x.217
  %43 = load i32, i32* @y.218
  %44 = add i32 %42, 1929652129
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1929652129
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
  br i1 %66, label %68, label %311

; <label>:68:                                     ; preds = %41
  br i1 %14, label %69, label %170

; <label>:69:                                     ; preds = %68
  %70 = load %struct.Edge*, %struct.Edge** %7, align 8
  %71 = call %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12) %70) #3
  %72 = invoke dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"* %4)
          to label %73 unwind label %108

; <label>:73:                                     ; preds = %69
  invoke void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge* %71, %struct.Edge* dereferenceable(12) %72)
          to label %74 unwind label %108

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4EdgeEppEv(%"class.std::move_iterator"* %4)
          to label %77 unwind label %108

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.217
  %79 = load i32, i32* @y.218
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %312

; <label>:91:                                     ; preds = %77, %312
  %92 = load %struct.Edge*, %struct.Edge** %7, align 8
  %93 = getelementptr inbounds %struct.Edge, %struct.Edge* %92, i32 1
  store %struct.Edge* %93, %struct.Edge** %7, align 8
  %94 = load i32, i32* @x.217
  %95 = load i32, i32* @y.218
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
  br i1 %105, label %107, label %312

; <label>:107:                                    ; preds = %91
  br label %13

; <label>:108:                                    ; preds = %75, %73, %69, %13
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %8, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %9, align 4
  br label %112

; <label>:112:                                    ; preds = %108
  %113 = load i8*, i8** %8, align 8
  %114 = call i8* @__cxa_begin_catch(i8* %113) #3
  %115 = load %struct.Edge*, %struct.Edge** %6, align 8
  %116 = load %struct.Edge*, %struct.Edge** %7, align 8
  invoke void @_ZSt8_DestroyIP4EdgeEvT_S2_(%struct.Edge* %115, %struct.Edge* %116)
          to label %117 unwind label %172

; <label>:117:                                    ; preds = %112
  %118 = load i32, i32* @x.217
  %119 = load i32, i32* @y.218
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %315

; <label>:143:                                    ; preds = %117, %315
  %144 = load i32, i32* @x.217
  %145 = load i32, i32* @y.218
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  br i1 %167, label %169, label %315

; <label>:169:                                    ; preds = %143
  invoke void @__cxa_rethrow() #12
          to label %281 unwind label %172

; <label>:170:                                    ; preds = %68
  %171 = load %struct.Edge*, %struct.Edge** %7, align 8
  ret %struct.Edge* %171

; <label>:172:                                    ; preds = %169, %112
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %8, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %176 unwind label %278

; <label>:176:                                    ; preds = %172
  br label %232
                                                  ; No predecessors!
  %178 = load i32, i32* @x.217
  %179 = load i32, i32* @y.218
  %180 = add i32 %178, 381270999
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 381270999
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
  br i1 %202, label %204, label %316

; <label>:204:                                    ; preds = %177, %316
  call void @llvm.trap()
  %205 = load i32, i32* @x.217
  %206 = load i32, i32* @y.218
  %207 = add i32 %205, 1280039902
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1280039902
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  br i1 %229, label %231, label %316

; <label>:231:                                    ; preds = %204
  unreachable

; <label>:232:                                    ; preds = %176
  %233 = load i32, i32* @x.217
  %234 = load i32, i32* @y.218
  %235 = sub i32 %233, -1837594870
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1837594870
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  br i1 %257, label %259, label %317

; <label>:259:                                    ; preds = %232, %317
  %260 = load i8*, i8** %8, align 8
  %261 = load i32, i32* %9, align 4
  %262 = insertvalue { i8*, i32 } undef, i8* %260, 0
  %263 = insertvalue { i8*, i32 } %262, i32 %261, 1
  %264 = load i32, i32* @x.217
  %265 = load i32, i32* @y.218
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %317

; <label>:277:                                    ; preds = %259
  resume { i8*, i32 } %263

; <label>:278:                                    ; preds = %172
  %279 = landingpad { i8*, i32 }
          catch i8* null
  %280 = extractvalue { i8*, i32 } %279, 0
  call void @__clang_call_terminate(i8* %280) #11
  unreachable

; <label>:281:                                    ; preds = %169
  %282 = load i32, i32* @x.217
  %283 = load i32, i32* @y.218
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  br i1 %293, label %295, label %322

; <label>:295:                                    ; preds = %281, %322
  %296 = load i32, i32* @x.217
  %297 = load i32, i32* @y.218
  %298 = sub i32 %296, -949369256
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -949369256
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %322

; <label>:310:                                    ; preds = %295
  unreachable

; <label>:311:                                    ; preds = %41, %15
  br label %41

; <label>:312:                                    ; preds = %91, %77
  %313 = load %struct.Edge*, %struct.Edge** %7, align 8
  %314 = getelementptr inbounds %struct.Edge, %struct.Edge* %313, i32 1
  store %struct.Edge* %314, %struct.Edge** %7, align 8
  br label %91

; <label>:315:                                    ; preds = %143, %117
  br label %143

; <label>:316:                                    ; preds = %204, %177
  call void @llvm.trap()
  br label %204

; <label>:317:                                    ; preds = %259, %232
  %318 = load i8*, i8** %8, align 8
  %319 = load i32, i32* %9, align 4
  %320 = insertvalue { i8*, i32 } undef, i8* %318, 0
  %321 = insertvalue { i8*, i32 } %320, i32 %319, 1
  br label %259

; <label>:322:                                    ; preds = %295, %281
  br label %295
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
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4EdgeJS0_EEvPT_DpOT0_(%struct.Edge*, %struct.Edge* dereferenceable(12)) #4 comdat {
  %3 = alloca %struct.Edge*, align 8
  %4 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %3, align 8
  store %struct.Edge* %1, %struct.Edge** %4, align 8
  %5 = load %struct.Edge*, %struct.Edge** %3, align 8
  %6 = bitcast %struct.Edge* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Edge*
  %8 = load %struct.Edge*, %struct.Edge** %4, align 8
  %9 = call dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12) %8) #3
  %10 = bitcast %struct.Edge* %7 to i8*
  %11 = bitcast %struct.Edge* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZSt11__addressofI4EdgeEPT_RS1_(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %2, align 8
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8
  %4 = bitcast %struct.Edge* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Edge*
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
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
  %6 = load i32, i32* @x.229
  %7 = load i32, i32* @y.230
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
  store i32 561583479, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 561583479, label %19
    i32 1754359744, label %27
    i32 -567844673, label %50
    i32 -1052885057, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1754359744, i32 -1052885057
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %30)
  %32 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %33 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %32)
  %34 = icmp eq %struct.Edge* %31, %33
  store i1 %34, i1* %3
  %35 = load i32, i32* @x.229
  %36 = load i32, i32* @y.230
  %37 = add i32 %35, -994448218
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -994448218
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -567844673, i32 -1052885057
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  %51 = load volatile i1, i1* %3
  ret i1 %51

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::move_iterator"*, align 8
  %54 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %53, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %54, align 8
  %55 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %53, align 8
  %56 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %55)
  %57 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %54, align 8
  %58 = call %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"* %57)
  %59 = icmp eq %struct.Edge* %56, %58
  store i32 1754359744, i32* %15
  br label %60

; <label>:60:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Edge* @_ZNKSt13move_iteratorIP4EdgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8
  ret %struct.Edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Edge* @_ZSt7forwardI4EdgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.Edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = add i32 %5, -389258567
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -389258567
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2074415311, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2074415311, label %19
    i32 422987382, label %27
    i32 2056112879, label %57
    i32 409577260, label %59
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
  %26 = select i1 %24, i32 422987382, i32 409577260
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %28, align 8
  %29 = load %struct.Edge*, %struct.Edge** %28, align 8
  store %struct.Edge* %29, %struct.Edge** %2
  %30 = load i32, i32* @x.233
  %31 = load i32, i32* @y.234
  %32 = sub i32 %30, 1416450777
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1416450777
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
  %56 = select i1 %54, i32 2056112879, i32 409577260
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.Edge*, %struct.Edge** %2
  ret %struct.Edge* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.Edge*, align 8
  store %struct.Edge* %0, %struct.Edge** %60, align 8
  %61 = load %struct.Edge*, %struct.Edge** %60, align 8
  store i32 422987382, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4EdgeEC2ES1_(%"class.std::move_iterator"*, %struct.Edge*) unnamed_addr #4 comdat align 2 {
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
  store i32 -450447689, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -450447689, label %18
    i32 -229139420, label %26
    i32 -2075524888, label %46
    i32 -1816815081, label %47
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
  %25 = select i1 %23, i32 -229139420, i32 -1816815081
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator"*, align 8
  %28 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %27, align 8
  store %struct.Edge* %1, %struct.Edge** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %27, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.Edge*, %struct.Edge** %28, align 8
  store %struct.Edge* %31, %struct.Edge** %30, align 8
  %32 = load i32, i32* @x.235
  %33 = load i32, i32* @y.236
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
  %45 = select i1 %43, i32 -2075524888, i32 -1816815081
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  ret void

; <label>:47:                                     ; preds = %15
  %48 = alloca %"class.std::move_iterator"*, align 8
  %49 = alloca %struct.Edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %48, align 8
  store %struct.Edge* %1, %struct.Edge** %49, align 8
  %50 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %48, align 8
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %50, i32 0, i32 0
  %52 = load %struct.Edge*, %struct.Edge** %49, align 8
  store %struct.Edge* %52, %struct.Edge** %51, align 8
  store i32 -229139420, i32* %14
  br label %53

; <label>:53:                                     ; preds = %47, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = sub i32 %5, 1900616262
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1900616262
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2060887893, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2060887893, label %19
    i32 -1747914199, label %39
    i32 358315395, label %71
    i32 1422936658, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -1747914199, i32 1422936658
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %struct.Edge* %1, %struct.Edge** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load %struct.Edge*, %struct.Edge** %41, align 8
  %44 = load i32, i32* @x.237
  %45 = load i32, i32* @y.238
  %46 = add i32 %44, -1703069650
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1703069650
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
  %70 = select i1 %68, i32 358315395, i32 1422936658
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %74 = alloca %struct.Edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %73, align 8
  store %struct.Edge* %1, %struct.Edge** %74, align 8
  %75 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %76 = load %struct.Edge*, %struct.Edge** %74, align 8
  store i32 -1747914199, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiiS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %struct.Edge*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %6, align 8
  store %struct.Edge* %1, %struct.Edge** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %12 = bitcast %"class.std::allocator"* %11 to %"class.__gnu_cxx::new_allocator"*
  %13 = load %struct.Edge*, %struct.Edge** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiiS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %12, %struct.Edge* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4EdgeSaIS0_EE19_M_emplace_back_auxIJRiiS4_EEEvDpOT_(%"class.std::vector"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.Edge*, align 8
  %11 = alloca %struct.Edge*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %16, i64 %17)
  store %struct.Edge* %18, %struct.Edge** %10, align 8
  %19 = load %struct.Edge*, %struct.Edge** %10, align 8
  store %struct.Edge* %19, %struct.Edge** %11, align 8
  %20 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Edge*, %struct.Edge** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %25 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE9constructIS0_JRiiS4_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %22, %struct.Edge* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %76

; <label>:32:                                     ; preds = %4
  store %struct.Edge* null, %struct.Edge** %11, align 8
  %33 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.Edge*, %struct.Edge** %39, align 8
  %41 = load %struct.Edge*, %struct.Edge** %10, align 8
  %42 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %43 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %42) #3
  %44 = invoke %struct.Edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4EdgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Edge* %36, %struct.Edge* %40, %struct.Edge* %41, %"class.std::allocator"* dereferenceable(1) %43)
          to label %45 unwind label %76

; <label>:45:                                     ; preds = %32
  %46 = load i32, i32* @x.243
  %47 = load i32, i32* @y.244
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
  br i1 %57, label %59, label %327

; <label>:59:                                     ; preds = %45, %327
  store %struct.Edge* %44, %struct.Edge** %11, align 8
  %60 = load %struct.Edge*, %struct.Edge** %11, align 8
  %61 = getelementptr inbounds %struct.Edge, %struct.Edge* %60, i32 1
  store %struct.Edge* %61, %struct.Edge** %11, align 8
  %62 = load i32, i32* @x.243
  %63 = load i32, i32* @y.244
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
  br i1 %73, label %75, label %327

; <label>:75:                                     ; preds = %59
  br label %220

; <label>:76:                                     ; preds = %32, %4
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %12, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %13, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* @x.243
  %82 = load i32, i32* @y.244
  %83 = sub i32 %81, 8740750
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 8740750
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  br i1 %93, label %95, label %330

; <label>:95:                                     ; preds = %80, %330
  %96 = load i8*, i8** %12, align 8
  %97 = call i8* @__cxa_begin_catch(i8* %96) #3
  %98 = load %struct.Edge*, %struct.Edge** %11, align 8
  %99 = icmp ne %struct.Edge* %98, null
  %100 = load i32, i32* @x.243
  %101 = load i32, i32* @y.244
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  br i1 %123, label %125, label %330

; <label>:125:                                    ; preds = %95
  br i1 %99, label %138, label %126

; <label>:126:                                    ; preds = %125
  %127 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %128 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %127, i32 0, i32 0
  %129 = bitcast %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %128 to %"class.std::allocator"*
  %130 = load %struct.Edge*, %struct.Edge** %10, align 8
  %131 = call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE4sizeEv(%"class.std::vector"* %14) #3
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 %131
  invoke void @_ZNSt16allocator_traitsISaI4EdgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %129, %struct.Edge* %132)
          to label %133 unwind label %134

; <label>:133:                                    ; preds = %126
  br label %144

; <label>:134:                                    ; preds = %218, %177, %138, %126
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %12, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %219 unwind label %323

; <label>:138:                                    ; preds = %125
  %139 = load %struct.Edge*, %struct.Edge** %10, align 8
  %140 = load %struct.Edge*, %struct.Edge** %11, align 8
  %141 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %142 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %141) #3
  invoke void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %139, %struct.Edge* %140, %"class.std::allocator"* dereferenceable(1) %142)
          to label %143 unwind label %134

; <label>:143:                                    ; preds = %138
  br label %144

; <label>:144:                                    ; preds = %143, %133
  %145 = load i32, i32* @x.243
  %146 = load i32, i32* @y.244
  %147 = add i32 %145, 1751451413
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1751451413
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %335

; <label>:159:                                    ; preds = %144, %335
  %160 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %161 = load %struct.Edge*, %struct.Edge** %10, align 8
  %162 = load i64, i64* %9, align 8
  %163 = load i32, i32* @x.243
  %164 = load i32, i32* @y.244
  %165 = sub i32 %163, -272536083
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -272536083
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  br i1 %175, label %177, label %335

; <label>:177:                                    ; preds = %159
  invoke void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %160, %struct.Edge* %161, i64 %162)
          to label %178 unwind label %134

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.243
  %180 = load i32, i32* @y.244
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  br i1 %202, label %204, label %339

; <label>:204:                                    ; preds = %178, %339
  %205 = load i32, i32* @x.243
  %206 = load i32, i32* @y.244
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %339

; <label>:218:                                    ; preds = %204
  invoke void @__cxa_rethrow() #12
          to label %326 unwind label %134

; <label>:219:                                    ; preds = %134
  br label %318

; <label>:220:                                    ; preds = %75
  %221 = load i32, i32* @x.243
  %222 = load i32, i32* @y.244
  %223 = sub i32 %221, 85980755
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 85980755
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
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
  br i1 %245, label %247, label %340

; <label>:247:                                    ; preds = %220, %340
  %248 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %249, i32 0, i32 0
  %251 = load %struct.Edge*, %struct.Edge** %250, align 8
  %252 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %253 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %252, i32 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %253, i32 0, i32 1
  %255 = load %struct.Edge*, %struct.Edge** %254, align 8
  %256 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %257 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %256) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %251, %struct.Edge* %255, %"class.std::allocator"* dereferenceable(1) %257)
  %258 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %259 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %260 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %259, i32 0, i32 0
  %261 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %260, i32 0, i32 0
  %262 = load %struct.Edge*, %struct.Edge** %261, align 8
  %263 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %264 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %263, i32 0, i32 0
  %265 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %264, i32 0, i32 2
  %266 = load %struct.Edge*, %struct.Edge** %265, align 8
  %267 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %268 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %267, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %268, i32 0, i32 0
  %270 = load %struct.Edge*, %struct.Edge** %269, align 8
  %271 = ptrtoint %struct.Edge* %266 to i64
  %272 = ptrtoint %struct.Edge* %270 to i64
  %273 = sub i64 0, %272
  %274 = add i64 %271, %273
  %275 = sub i64 %271, %272
  %276 = sdiv exact i64 %274, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %258, %struct.Edge* %262, i64 %276)
  %277 = load %struct.Edge*, %struct.Edge** %10, align 8
  %278 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %279 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %278, i32 0, i32 0
  %280 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %279, i32 0, i32 0
  store %struct.Edge* %277, %struct.Edge** %280, align 8
  %281 = load %struct.Edge*, %struct.Edge** %11, align 8
  %282 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %282, i32 0, i32 0
  %284 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %283, i32 0, i32 1
  store %struct.Edge* %281, %struct.Edge** %284, align 8
  %285 = load %struct.Edge*, %struct.Edge** %10, align 8
  %286 = load i64, i64* %9, align 8
  %287 = getelementptr inbounds %struct.Edge, %struct.Edge* %285, i64 %286
  %288 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %289, i32 0, i32 2
  store %struct.Edge* %287, %struct.Edge** %290, align 8
  %291 = load i32, i32* @x.243
  %292 = load i32, i32* @y.244
  %293 = sub i32 %291, 170139857
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 170139857
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  br i1 %315, label %317, label %340

; <label>:317:                                    ; preds = %247
  ret void

; <label>:318:                                    ; preds = %219
  %319 = load i8*, i8** %12, align 8
  %320 = load i32, i32* %13, align 4
  %321 = insertvalue { i8*, i32 } undef, i8* %319, 0
  %322 = insertvalue { i8*, i32 } %321, i32 %320, 1
  resume { i8*, i32 } %322

; <label>:323:                                    ; preds = %134
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #11
  unreachable

; <label>:326:                                    ; preds = %218
  unreachable

; <label>:327:                                    ; preds = %59, %45
  store %struct.Edge* %44, %struct.Edge** %11, align 8
  %328 = load %struct.Edge*, %struct.Edge** %11, align 8
  %329 = getelementptr inbounds %struct.Edge, %struct.Edge* %328, i32 1
  store %struct.Edge* %329, %struct.Edge** %11, align 8
  br label %59

; <label>:330:                                    ; preds = %95, %80
  %331 = load i8*, i8** %12, align 8
  %332 = call i8* @__cxa_begin_catch(i8* %331) #3
  %333 = load %struct.Edge*, %struct.Edge** %11, align 8
  %334 = icmp ne %struct.Edge* %333, null
  br label %95

; <label>:335:                                    ; preds = %159, %144
  %336 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %337 = load %struct.Edge*, %struct.Edge** %10, align 8
  %338 = load i64, i64* %9, align 8
  br label %159

; <label>:339:                                    ; preds = %204, %178
  br label %204

; <label>:340:                                    ; preds = %247, %220
  %341 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %342 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %342, i32 0, i32 0
  %344 = load %struct.Edge*, %struct.Edge** %343, align 8
  %345 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %346 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %345, i32 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %346, i32 0, i32 1
  %348 = load %struct.Edge*, %struct.Edge** %347, align 8
  %349 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %350 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %349) #3
  call void @_ZSt8_DestroyIP4EdgeS0_EvT_S2_RSaIT0_E(%struct.Edge* %344, %struct.Edge* %348, %"class.std::allocator"* dereferenceable(1) %350)
  %351 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %352 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %353 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %352, i32 0, i32 0
  %354 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %353, i32 0, i32 0
  %355 = load %struct.Edge*, %struct.Edge** %354, align 8
  %356 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %357 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %356, i32 0, i32 0
  %358 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %357, i32 0, i32 2
  %359 = load %struct.Edge*, %struct.Edge** %358, align 8
  %360 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %361 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %360, i32 0, i32 0
  %362 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %361, i32 0, i32 0
  %363 = load %struct.Edge*, %struct.Edge** %362, align 8
  %364 = ptrtoint %struct.Edge* %359 to i64
  %365 = ptrtoint %struct.Edge* %363 to i64
  %366 = shl i64 %364, %365
  %367 = sub i64 %364, 6297759535231664142
  %368 = sub i64 %367, %365
  %369 = add i64 %368, 6297759535231664142
  %370 = sub i64 %364, %365
  %371 = mul i64 %369, %365
  %372 = sub i64 %364, -138265215610766285
  %373 = sub i64 %372, %365
  %374 = add i64 %373, -138265215610766285
  %375 = sub i64 %364, %365
  %376 = mul i64 %374, %365
  %377 = sub i64 0, %365
  %378 = add i64 %364, %377
  %379 = sub i64 %364, %365
  %380 = mul i64 %378, %365
  %381 = add i64 0, 2257579808264924821
  %382 = sub i64 %381, %364
  %383 = sub i64 %382, 2257579808264924821
  %384 = sub i64 0, %364
  %385 = sub i64 0, %365
  %386 = sub i64 %383, %385
  %387 = add i64 %383, %365
  %388 = shl i64 %364, %365
  %389 = sub i64 0, %365
  %390 = add i64 %364, %389
  %391 = sub i64 %364, %365
  %392 = mul i64 %390, %365
  %393 = sub i64 %364, 3063460584441183241
  %394 = sub i64 %393, %365
  %395 = add i64 %394, 3063460584441183241
  %396 = sub i64 %364, %365
  %397 = mul i64 %395, %365
  %398 = sub i64 %364, 6137095734900999216
  %399 = sub i64 %398, %365
  %400 = add i64 %399, 6137095734900999216
  %401 = sub i64 %364, %365
  %402 = sub i64 0, -5642240722638632058
  %403 = sub i64 %402, %400
  %404 = add i64 %403, -5642240722638632058
  %405 = sub i64 0, %400
  %406 = add i64 %404, 3047310949723593878
  %407 = add i64 %406, 12
  %408 = sub i64 %407, 3047310949723593878
  %409 = add i64 %404, 12
  %410 = sdiv exact i64 %400, 12
  call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %351, %struct.Edge* %355, i64 %410)
  %411 = load %struct.Edge*, %struct.Edge** %10, align 8
  %412 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %413 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %412, i32 0, i32 0
  %414 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %413, i32 0, i32 0
  store %struct.Edge* %411, %struct.Edge** %414, align 8
  %415 = load %struct.Edge*, %struct.Edge** %11, align 8
  %416 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %417 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %416, i32 0, i32 0
  %418 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %417, i32 0, i32 1
  store %struct.Edge* %415, %struct.Edge** %418, align 8
  %419 = load %struct.Edge*, %struct.Edge** %10, align 8
  %420 = load i64, i64* %9, align 8
  %421 = getelementptr inbounds %struct.Edge, %struct.Edge* %419, i64 %420
  %422 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %423 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %422, i32 0, i32 0
  %424 = getelementptr inbounds %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl", %"struct.std::_Vector_base<Edge, std::allocator<Edge> >::_Vector_impl"* %423, i32 0, i32 2
  store %struct.Edge* %421, %struct.Edge** %424, align 8
  br label %247
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4EdgeE9constructIS1_JRiiS4_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Edge*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.245
  %9 = load i32, i32* @y.246
  %10 = sub i32 %8, -1017650981
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1017650981
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 24940566, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %108
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 24940566, label %22
    i32 -829782854, label %42
    i32 -1029122543, label %88
    i32 -1027599722, label %89
  ]

; <label>:21:                                     ; preds = %19
  br label %108

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
  %41 = select i1 %39, i32 -829782854, i32 -1027599722
  store i32 %41, i32* %18
  br label %108

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca %struct.Edge*, align 8
  %45 = alloca i32*, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  store %struct.Edge* %1, %struct.Edge** %44, align 8
  store i32* %2, i32** %45, align 8
  store i32* %3, i32** %46, align 8
  store i32* %4, i32** %47, align 8
  %48 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %49 = load %struct.Edge*, %struct.Edge** %44, align 8
  %50 = bitcast %struct.Edge* %49 to i8*
  %51 = bitcast i8* %50 to %struct.Edge*
  %52 = load i32*, i32** %45, align 8
  %53 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %46, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  %58 = load i32*, i32** %47, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %58) #3
  %60 = load i32, i32* %59, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %51, i32 %54, i32 %57, i32 %60)
  %61 = load i32, i32* @x.245
  %62 = load i32, i32* @y.246
  %63 = sub i32 %61, -641533261
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -641533261
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
  %87 = select i1 %85, i32 -1029122543, i32 -1027599722
  store i32 %87, i32* %18
  br label %108

; <label>:88:                                     ; preds = %19
  ret void

; <label>:89:                                     ; preds = %19
  %90 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %91 = alloca %struct.Edge*, align 8
  %92 = alloca i32*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %90, align 8
  store %struct.Edge* %1, %struct.Edge** %91, align 8
  store i32* %2, i32** %92, align 8
  store i32* %3, i32** %93, align 8
  store i32* %4, i32** %94, align 8
  %95 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %90, align 8
  %96 = load %struct.Edge*, %struct.Edge** %91, align 8
  %97 = bitcast %struct.Edge* %96 to i8*
  %98 = bitcast i8* %97 to %struct.Edge*
  %99 = load i32*, i32** %92, align 8
  %100 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %99) #3
  %101 = load i32, i32* %100, align 4
  %102 = load i32*, i32** %93, align 8
  %103 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %102) #3
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %94, align 8
  %106 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %105) #3
  %107 = load i32, i32* %106, align 4
  call void @_ZN4EdgeC2Eiii(%struct.Edge* %98, i32 %101, i32 %104, i32 %107)
  store i32 -829782854, i32* %18
  br label %108

; <label>:108:                                    ; preds = %89, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJiiRiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.State*
  %6 = alloca %struct.State*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i32* %1, i32** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.State*, %struct.State** %16, align 8
  store %struct.State* %17, %struct.State** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.State*, %struct.State** %21, align 8
  store %struct.State* %22, %struct.State** %5
  %23 = alloca i32
  store i32 -1663879014, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %117
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1663879014, label %27
    i32 -359592443, label %32
    i32 -572926382, label %48
    i32 951093703, label %85
    i32 -1615159832, label %86
    i32 925146401, label %94
    i32 -1000668940, label %95
  ]

; <label>:26:                                     ; preds = %24
  br label %117

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.State*, %struct.State** %6
  %29 = load volatile %struct.State*, %struct.State** %5
  %30 = icmp ne %struct.State* %28, %29
  %31 = select i1 %30, i32 -359592443, i32 -1615159832
  store i32 %31, i32* %23
  br label %117

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* @x.247
  %34 = load i32, i32* @y.248
  %35 = sub i32 %33, 519252356
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 519252356
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -572926382, i32 -1000668940
  store i32 %47, i32* %23
  br label %117

; <label>:48:                                     ; preds = %24
  %49 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %50 = bitcast %"class.std::vector.0"* %49 to %"struct.std::_Vector_base.1"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %51 to %"class.std::allocator.2"*
  %53 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %54 = bitcast %"class.std::vector.0"* %53 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %55, i32 0, i32 1
  %57 = load %struct.State*, %struct.State** %56, align 8
  %58 = load i32*, i32** %9, align 8
  %59 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %58) #3
  %60 = load i32*, i32** %10, align 8
  %61 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %60) #3
  %62 = load i32*, i32** %11, align 8
  %63 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %62) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JiiRiEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %52, %struct.State* %57, i32* dereferenceable(4) %59, i32* dereferenceable(4) %61, i32* dereferenceable(4) %63)
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %struct.State*, %struct.State** %67, align 8
  %69 = getelementptr inbounds %struct.State, %struct.State* %68, i32 1
  store %struct.State* %69, %struct.State** %67, align 8
  %70 = load i32, i32* @x.247
  %71 = load i32, i32* @y.248
  %72 = sub i32 %70, 1149307231
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1149307231
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 951093703, i32 -1000668940
  store i32 %84, i32* %23
  br label %117

; <label>:85:                                     ; preds = %24
  store i32 925146401, i32* %23
  br label %117

; <label>:86:                                     ; preds = %24
  %87 = load i32*, i32** %9, align 8
  %88 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %87) #3
  %89 = load i32*, i32** %10, align 8
  %90 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %89) #3
  %91 = load i32*, i32** %11, align 8
  %92 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %91) #3
  %93 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJiiRiEEEvDpOT_(%"class.std::vector.0"* %93, i32* dereferenceable(4) %88, i32* dereferenceable(4) %90, i32* dereferenceable(4) %92)
  store i32 925146401, i32* %23
  br label %117

; <label>:94:                                     ; preds = %24
  ret void

; <label>:95:                                     ; preds = %24
  %96 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %97 = bitcast %"class.std::vector.0"* %96 to %"struct.std::_Vector_base.1"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %98 to %"class.std::allocator.2"*
  %100 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %101 = bitcast %"class.std::vector.0"* %100 to %"struct.std::_Vector_base.1"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load %struct.State*, %struct.State** %103, align 8
  %105 = load i32*, i32** %9, align 8
  %106 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %105) #3
  %107 = load i32*, i32** %10, align 8
  %108 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %107) #3
  %109 = load i32*, i32** %11, align 8
  %110 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %109) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JiiRiEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %99, %struct.State* %104, i32* dereferenceable(4) %106, i32* dereferenceable(4) %108, i32* dereferenceable(4) %110)
  %111 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %112 = bitcast %"class.std::vector.0"* %111 to %"struct.std::_Vector_base.1"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %113, i32 0, i32 1
  %115 = load %struct.State*, %struct.State** %114, align 8
  %116 = getelementptr inbounds %struct.State, %struct.State* %115, i32 1
  store %struct.State* %116, %struct.State** %114, align 8
  store i32 -572926382, i32* %23
  br label %117

; <label>:117:                                    ; preds = %95, %86, %85, %48, %32, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %struct.State, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %struct.State, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.State* %0, %struct.State** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.State* %1, %struct.State** %14, align 8
  %15 = call %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.State* %15, %struct.State** %16, align 8
  %17 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %17) #3
  %19 = bitcast %struct.State* %6 to i8*
  %20 = bitcast %struct.State* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = sub i64 0, 1
  %25 = add i64 %23, %24
  %26 = sub nsw i64 %23, 1
  %27 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %6) #3
  %28 = bitcast %struct.State* %9 to i8*
  %29 = bitcast %struct.State* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %31 = load %struct.State*, %struct.State** %30, align 8
  %32 = bitcast %struct.State* %9 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %31, i64 %25, i64 0, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JiiRiEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.State*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 8
  store %struct.State* %1, %struct.State** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = bitcast %"class.std::allocator.2"* %11 to %"class.__gnu_cxx::new_allocator.3"*
  %13 = load %struct.State*, %struct.State** %7, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JiiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %12, %struct.State* %13, i32* dereferenceable(4) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJiiRiEEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.State*, align 8
  %11 = alloca %struct.State*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %16, i64 %17)
  store %struct.State* %18, %struct.State** %10, align 8
  %19 = load %struct.State*, %struct.State** %10, align 8
  store %struct.State* %19, %struct.State** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.State*, %struct.State** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %struct.State, %struct.State* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JiiRiEEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.State* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %struct.State* null, %struct.State** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.State*, %struct.State** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.State*, %struct.State** %39, align 8
  %41 = load %struct.State*, %struct.State** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = invoke %struct.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.State* %36, %struct.State* %40, %struct.State* %41, %"class.std::allocator.2"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %struct.State* %44, %struct.State** %11, align 8
  %46 = load %struct.State*, %struct.State** %11, align 8
  %47 = getelementptr inbounds %struct.State, %struct.State* %46, i32 1
  store %struct.State* %47, %struct.State** %11, align 8
  br label %176

; <label>:48:                                     ; preds = %32, %4
  %49 = load i32, i32* @x.253
  %50 = load i32, i32* @y.254
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
  br i1 %72, label %74, label %284

; <label>:74:                                     ; preds = %48, %284
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %12, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %13, align 4
  %78 = load i32, i32* @x.253
  %79 = load i32, i32* @y.254
  %80 = sub i32 %78, -901880358
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -901880358
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  br i1 %102, label %104, label %284

; <label>:104:                                    ; preds = %74
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i8*, i8** %12, align 8
  %107 = call i8* @__cxa_begin_catch(i8* %106) #3
  %108 = load %struct.State*, %struct.State** %11, align 8
  %109 = icmp ne %struct.State* %108, null
  br i1 %109, label %164, label %110

; <label>:110:                                    ; preds = %105
  %111 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %111, i32 0, i32 0
  %113 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %112 to %"class.std::allocator.2"*
  %114 = load %struct.State*, %struct.State** %10, align 8
  %115 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %116 = getelementptr inbounds %struct.State, %struct.State* %114, i64 %115
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %113, %struct.State* %116)
          to label %117 unwind label %160

; <label>:117:                                    ; preds = %110
  %118 = load i32, i32* @x.253
  %119 = load i32, i32* @y.254
  %120 = add i32 %118, 835767618
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 835767618
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %288

; <label>:132:                                    ; preds = %117, %288
  %133 = load i32, i32* @x.253
  %134 = load i32, i32* @y.254
  %135 = add i32 %133, -594603680
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -594603680
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  br i1 %157, label %159, label %288

; <label>:159:                                    ; preds = %132
  br label %170

; <label>:160:                                    ; preds = %174, %170, %164, %110
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %12, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %175 unwind label %226

; <label>:164:                                    ; preds = %105
  %165 = load %struct.State*, %struct.State** %10, align 8
  %166 = load %struct.State*, %struct.State** %11, align 8
  %167 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %168 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %167) #3
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %165, %struct.State* %166, %"class.std::allocator.2"* dereferenceable(1) %168)
          to label %169 unwind label %160

; <label>:169:                                    ; preds = %164
  br label %170

; <label>:170:                                    ; preds = %169, %159
  %171 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %172 = load %struct.State*, %struct.State** %10, align 8
  %173 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %171, %struct.State* %172, i64 %173)
          to label %174 unwind label %160

; <label>:174:                                    ; preds = %170
  invoke void @__cxa_rethrow() #12
          to label %283 unwind label %160

; <label>:175:                                    ; preds = %160
  br label %221

; <label>:176:                                    ; preds = %45
  %177 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %178 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %177, i32 0, i32 0
  %179 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %178, i32 0, i32 0
  %180 = load %struct.State*, %struct.State** %179, align 8
  %181 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %182, i32 0, i32 1
  %184 = load %struct.State*, %struct.State** %183, align 8
  %185 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %186 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %185) #3
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %180, %struct.State* %184, %"class.std::allocator.2"* dereferenceable(1) %186)
  %187 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %188 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %189 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %188, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %189, i32 0, i32 0
  %191 = load %struct.State*, %struct.State** %190, align 8
  %192 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %193 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %192, i32 0, i32 0
  %194 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %193, i32 0, i32 2
  %195 = load %struct.State*, %struct.State** %194, align 8
  %196 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %197 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %196, i32 0, i32 0
  %198 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %197, i32 0, i32 0
  %199 = load %struct.State*, %struct.State** %198, align 8
  %200 = ptrtoint %struct.State* %195 to i64
  %201 = ptrtoint %struct.State* %199 to i64
  %202 = sub i64 %200, 5433416088998437057
  %203 = sub i64 %202, %201
  %204 = add i64 %203, 5433416088998437057
  %205 = sub i64 %200, %201
  %206 = sdiv exact i64 %204, 16
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %187, %struct.State* %191, i64 %206)
  %207 = load %struct.State*, %struct.State** %10, align 8
  %208 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %209 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %208, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %209, i32 0, i32 0
  store %struct.State* %207, %struct.State** %210, align 8
  %211 = load %struct.State*, %struct.State** %11, align 8
  %212 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %213 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %212, i32 0, i32 0
  %214 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %213, i32 0, i32 1
  store %struct.State* %211, %struct.State** %214, align 8
  %215 = load %struct.State*, %struct.State** %10, align 8
  %216 = load i64, i64* %9, align 8
  %217 = getelementptr inbounds %struct.State, %struct.State* %215, i64 %216
  %218 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %219, i32 0, i32 2
  store %struct.State* %217, %struct.State** %220, align 8
  ret void

; <label>:221:                                    ; preds = %175
  %222 = load i8*, i8** %12, align 8
  %223 = load i32, i32* %13, align 4
  %224 = insertvalue { i8*, i32 } undef, i8* %222, 0
  %225 = insertvalue { i8*, i32 } %224, i32 %223, 1
  resume { i8*, i32 } %225

; <label>:226:                                    ; preds = %160
  %227 = load i32, i32* @x.253
  %228 = load i32, i32* @y.254
  %229 = sub i32 %227, 1683422915
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1683422915
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  br i1 %251, label %253, label %289

; <label>:253:                                    ; preds = %226, %289
  %254 = landingpad { i8*, i32 }
          catch i8* null
  %255 = extractvalue { i8*, i32 } %254, 0
  call void @__clang_call_terminate(i8* %255) #11
  %256 = load i32, i32* @x.253
  %257 = load i32, i32* @y.254
  %258 = sub i32 %256, 481689707
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 481689707
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
  br i1 %280, label %282, label %289

; <label>:282:                                    ; preds = %253
  unreachable

; <label>:283:                                    ; preds = %174
  unreachable

; <label>:284:                                    ; preds = %74, %48
  %285 = landingpad { i8*, i32 }
          catch i8* null
  %286 = extractvalue { i8*, i32 } %285, 0
  store i8* %286, i8** %12, align 8
  %287 = extractvalue { i8*, i32 } %285, 1
  store i32 %287, i32* %13, align 4
  br label %74

; <label>:288:                                    ; preds = %132, %117
  br label %132

; <label>:289:                                    ; preds = %253, %226
  %290 = landingpad { i8*, i32 }
          catch i8* null
  %291 = extractvalue { i8*, i32 } %290, 0
  call void @__clang_call_terminate(i8* %291) #11
  br label %253
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JiiRiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.State*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %struct.State* %1, %struct.State** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %12 = load %struct.State*, %struct.State** %7, align 8
  %13 = bitcast %struct.State* %12 to i8*
  %14 = bitcast i8* %13 to %struct.State*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32*, i32** %9, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %19) #3
  %21 = load i32, i32* %20, align 4
  %22 = load i32*, i32** %10, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  call void @_ZN5StateC2Exii(%struct.State* %14, i64 %18, i32 %21, i32 %24)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN5StateC2Exii(%struct.State*, i64, i32, i32) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.State*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.State* %0, %struct.State** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.State*, %struct.State** %5, align 8
  %10 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 0
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %10, align 8
  %12 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 1
  %13 = load i32, i32* %7, align 4
  store i32 %13, i32* %12, align 8
  %14 = getelementptr inbounds %struct.State, %struct.State* %9, i32 0, i32 2
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %14, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i8**
  %9 = alloca i64*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.259
  %13 = load i32, i32* @y.260
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 -1923070895, i32* %21
  %22 = alloca i64
  br label %23

; <label>:23:                                     ; preds = %3, %208
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 -1923070895, label %26
    i32 -625559394, label %34
    i32 869660680, label %69
    i32 1050351765, label %72
    i32 -688999466, label %88
    i32 2120273813, label %118
    i32 1364334322, label %119
    i32 1130679502, label %140
    i32 -2061525907, label %147
    i32 2110681223, label %150
    i32 -1608531608, label %153
    i32 -1694299735, label %155
    i32 1962733016, label %205
  ]

; <label>:25:                                     ; preds = %23
  br label %208

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -625559394, i32 -1694299735
  store i32 %33, i32* %21
  br label %208

; <label>:34:                                     ; preds = %23
  %35 = alloca %"class.std::vector.0"*, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9
  %37 = alloca i8*, align 8
  store i8** %37, i8*** %8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7
  %39 = alloca i64, align 8
  store i64* %39, i64** %6
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %40 = load volatile i64*, i64** %9
  store i64 %1, i64* %40, align 8
  %41 = load volatile i8**, i8*** %8
  store i8* %2, i8** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %5
  %43 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %44 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %43) #3
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %46 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %45) #3
  %47 = add i64 %44, 6034579537416800633
  %48 = sub i64 %47, %46
  %49 = sub i64 %48, 6034579537416800633
  %50 = sub i64 %44, %46
  %51 = load volatile i64*, i64** %9
  %52 = load i64, i64* %51, align 8
  %53 = icmp ult i64 %49, %52
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.259
  %55 = load i32, i32* @y.260
  %56 = add i32 %54, -66550540
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -66550540
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 869660680, i32 -1694299735
  store i32 %68, i32* %21
  br label %208

; <label>:69:                                     ; preds = %23
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1050351765, i32 1364334322
  store i32 %71, i32* %21
  br label %208

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* @x.259
  %74 = load i32, i32* @y.260
  %75 = add i32 %73, -1444722851
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1444722851
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -688999466, i32 1962733016
  store i32 %87, i32* %21
  br label %208

; <label>:88:                                     ; preds = %23
  %89 = load volatile i8**, i8*** %8
  %90 = load i8*, i8** %89, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %90) #12
  %91 = load i32, i32* @x.259
  %92 = load i32, i32* @y.260
  %93 = sub i32 %91, -1227019062
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1227019062
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
  %117 = select i1 %115, i32 2120273813, i32 1962733016
  store i32 %117, i32* %21
  br label %208

; <label>:118:                                    ; preds = %23
  unreachable

; <label>:119:                                    ; preds = %23
  %120 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %121 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %120) #3
  %122 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %123 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %122) #3
  %124 = load volatile i64*, i64** %6
  store i64 %123, i64* %124, align 8
  %125 = load volatile i64*, i64** %9
  %126 = load volatile i64*, i64** %6
  %127 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %126, i64* dereferenceable(8) %125)
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %121, 747008754708040448
  %130 = add i64 %129, %128
  %131 = sub i64 %130, 747008754708040448
  %132 = add i64 %121, %128
  %133 = load volatile i64*, i64** %7
  store i64 %131, i64* %133, align 8
  %134 = load volatile i64*, i64** %7
  %135 = load i64, i64* %134, align 8
  %136 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %137 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %136) #3
  %138 = icmp ult i64 %135, %137
  %139 = select i1 %138, i32 -2061525907, i32 1130679502
  store i32 %139, i32* %21
  br label %208

; <label>:140:                                    ; preds = %23
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %144 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %143) #3
  %145 = icmp ugt i64 %142, %144
  %146 = select i1 %145, i32 -2061525907, i32 2110681223
  store i32 %146, i32* %21
  br label %208

; <label>:147:                                    ; preds = %23
  %148 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %149 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %148) #3
  store i32 -1608531608, i32* %21
  store i64 %149, i64* %22
  br label %208

; <label>:150:                                    ; preds = %23
  %151 = load volatile i64*, i64** %7
  %152 = load i64, i64* %151, align 8
  store i32 -1608531608, i32* %21
  store i64 %152, i64* %22
  br label %208

; <label>:153:                                    ; preds = %23
  %154 = load i64, i64* %22
  ret i64 %154

; <label>:155:                                    ; preds = %23
  %156 = alloca %"class.std::vector.0"*, align 8
  %157 = alloca i64, align 8
  %158 = alloca i8*, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %156, align 8
  store i64 %1, i64* %157, align 8
  store i8* %2, i8** %158, align 8
  %161 = load %"class.std::vector.0"*, %"class.std::vector.0"** %156, align 8
  %162 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %161) #3
  %163 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %161) #3
  %164 = sub i64 0, -7977536604158100241
  %165 = sub i64 %164, %162
  %166 = add i64 %165, -7977536604158100241
  %167 = sub i64 0, %162
  %168 = sub i64 %166, -1154399648200807112
  %169 = add i64 %168, %163
  %170 = add i64 %169, -1154399648200807112
  %171 = add i64 %166, %163
  %172 = sub i64 0, 1605183971504038315
  %173 = sub i64 %172, %162
  %174 = add i64 %173, 1605183971504038315
  %175 = sub i64 0, %162
  %176 = sub i64 0, %174
  %177 = sub i64 0, %163
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add i64 %174, %163
  %181 = add i64 %162, 8541705483698660494
  %182 = sub i64 %181, %163
  %183 = sub i64 %182, 8541705483698660494
  %184 = sub i64 %162, %163
  %185 = mul i64 %183, %163
  %186 = sub i64 0, 7197108940733851137
  %187 = sub i64 %186, %162
  %188 = add i64 %187, 7197108940733851137
  %189 = sub i64 0, %162
  %190 = sub i64 %188, -2636444136140040819
  %191 = add i64 %190, %163
  %192 = add i64 %191, -2636444136140040819
  %193 = add i64 %188, %163
  %194 = sub i64 %162, -5475084635889291299
  %195 = sub i64 %194, %163
  %196 = add i64 %195, -5475084635889291299
  %197 = sub i64 %162, %163
  %198 = mul i64 %196, %163
  %199 = sub i64 %162, 1633484388905256966
  %200 = sub i64 %199, %163
  %201 = add i64 %200, 1633484388905256966
  %202 = sub i64 %162, %163
  %203 = load i64, i64* %157, align 8
  %204 = icmp ult i64 %201, %203
  store i32 -625559394, i32* %21
  br label %208

; <label>:205:                                    ; preds = %23
  %206 = load volatile i8**, i8*** %8
  %207 = load i8*, i8** %206, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %207) #12
  store i32 -688999466, i32* %21
  br label %208

; <label>:208:                                    ; preds = %205, %155, %150, %147, %140, %119, %88, %72, %69, %34, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 -1958203093, i32* %9
  %10 = alloca %struct.State*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1958203093, label %14
    i32 -370196346, label %18
    i32 -1566293801, label %24
    i32 -1717067630, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -370196346, i32 -1566293801
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 -1717067630, i32* %9
  store %struct.State* %23, %struct.State** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1717067630, i32* %9
  store %struct.State* null, %struct.State** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.State*, %struct.State** %10
  ret %struct.State* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.State*, %struct.State** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.State*, %struct.State** %10, align 8
  %12 = ptrtoint %struct.State* %7 to i64
  %13 = ptrtoint %struct.State* %11 to i64
  %14 = add i64 %12, -4457365938047680290
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4457365938047680290
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 16
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.State*, %struct.State*, %struct.State*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.State*, align 8
  %6 = alloca %struct.State*, align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  store %struct.State* %0, %struct.State** %5, align 8
  store %struct.State* %1, %struct.State** %6, align 8
  store %struct.State* %2, %struct.State** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.State*, %struct.State** %5, align 8
  %12 = call %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  store %struct.State* %12, %struct.State** %13, align 8
  %14 = load %struct.State*, %struct.State** %6, align 8
  %15 = call %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  store %struct.State* %15, %struct.State** %16, align 8
  %17 = load %struct.State*, %struct.State** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.State*, %struct.State** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %22 = load %struct.State*, %struct.State** %21, align 8
  %23 = call %struct.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.State* %20, %struct.State* %22, %struct.State* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.State* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.State*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.State*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.State*, %struct.State** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.State* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5StateSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.269
  %6 = load i32, i32* @y.270
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
  store i32 1063309764, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1063309764, label %18
    i32 590130168, label %26
    i32 -2121594144, label %47
    i32 -380737507, label %49
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
  %25 = select i1 %23, i32 590130168, i32 -380737507
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %28 to %"struct.std::_Vector_base.1"*
  %30 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %29) #3
  %31 = call i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.269
  %33 = load i32, i32* @y.270
  %34 = add i32 %32, 1015776617
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1015776617
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -2121594144, i32 -380737507
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  %48 = load volatile i64, i64* %2
  ret i64 %48

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %51 to %"struct.std::_Vector_base.1"*
  %53 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %52) #3
  %54 = call i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %53) #3
  store i32 590130168, i32* %14
  br label %55

; <label>:55:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5StateEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
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
  store i32 1829329605, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1829329605, label %18
    i32 1023335408, label %38
    i32 -1773162317, label %69
    i32 -1096191863, label %71
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
  %37 = select i1 %35, i32 1023335408, i32 -1096191863
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.271
  %44 = load i32, i32* @y.272
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
  %68 = select i1 %66, i32 -1773162317, i32 -1096191863
  store i32 %68, i32* %14
  br label %76

; <label>:69:                                     ; preds = %15
  %70 = load volatile i64, i64* %2
  ret i64 %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %72, align 8
  %73 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %72, align 8
  %74 = bitcast %"class.std::allocator.2"* %73 to %"class.__gnu_cxx::new_allocator.3"*
  %75 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %74) #3
  store i32 1023335408, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = add i32 %5, 788997809
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 788997809
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1569867263, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1569867263, label %19
    i32 1179536309, label %27
    i32 -1507531812, label %58
    i32 203728669, label %60
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
  %26 = select i1 %24, i32 1179536309, i32 203728669
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.273
  %33 = load i32, i32* @y.274
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -1507531812, i32 203728669
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
  %64 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 1179536309, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt16allocator_traitsISaI5StateEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %struct.State* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZN9__gnu_cxx13new_allocatorI5StateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.279
  %9 = load i32, i32* @y.280
  %10 = sub i32 %8, 463500736
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 463500736
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1548697900, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %116
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1548697900, label %22
    i32 -1615955842, label %30
    i32 -25814138, label %54
    i32 1381671477, label %57
    i32 -2139914324, label %72
    i32 -382938053, label %100
    i32 110592399, label %101
    i32 -343165015, label %107
    i32 347680847, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %116

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1615955842, i32 -343165015
  store i32 %29, i32* %18
  br label %116

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.279
  %41 = load i32, i32* @y.280
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
  %53 = select i1 %51, i32 -25814138, i32 -343165015
  store i32 %53, i32* %18
  br label %116

; <label>:54:                                     ; preds = %19
  %55 = load volatile i1, i1* %4
  %56 = select i1 %55, i32 1381671477, i32 110592399
  store i32 %56, i32* %18
  br label %116

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* @x.279
  %59 = load i32, i32* @y.280
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
  %71 = select i1 %69, i32 -2139914324, i32 347680847
  store i32 %71, i32* %18
  br label %116

; <label>:72:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %73 = load i32, i32* @x.279
  %74 = load i32, i32* @y.280
  %75 = sub i32 %73, 797726368
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 797726368
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -382938053, i32 347680847
  store i32 %99, i32* %18
  br label %116

; <label>:100:                                    ; preds = %19
  unreachable

; <label>:101:                                    ; preds = %19
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 %103, 16
  %105 = call i8* @_Znwm(i64 %104)
  %106 = bitcast i8* %105 to %struct.State*
  ret %struct.State* %106

; <label>:107:                                    ; preds = %19
  %108 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %108, align 8
  store i64 %1, i64* %109, align 8
  store i8* %2, i8** %110, align 8
  %111 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %108, align 8
  %112 = load i64, i64* %109, align 8
  %113 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5StateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %111) #3
  %114 = icmp ugt i64 %112, %113
  store i32 -1615955842, i32* %18
  br label %116

; <label>:115:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -2139914324, i32* %18
  br label %116

; <label>:116:                                    ; preds = %115, %107, %72, %57, %54, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5StateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.State*, %struct.State*, %struct.State*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %"class.std::move_iterator.6", align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = alloca %"class.std::move_iterator.6", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.State* %0, %struct.State** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %6, i32 0, i32 0
  store %struct.State* %1, %struct.State** %12, align 8
  store %struct.State* %2, %struct.State** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.6"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.6"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.State*, %struct.State** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %19 = load %struct.State*, %struct.State** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %10, i32 0, i32 0
  %21 = load %struct.State*, %struct.State** %20, align 8
  %22 = call %struct.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%struct.State* %19, %struct.State* %21, %struct.State* %17)
  ret %struct.State* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt32__make_move_if_noexcept_iteratorIP5StateSt13move_iteratorIS1_EET0_T_(%struct.State*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.6", align 8
  %3 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  %4 = load %struct.State*, %struct.State** %3, align 8
  call void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator.6"* %2, %struct.State* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %2, i32 0, i32 0
  %6 = load %struct.State*, %struct.State** %5, align 8
  ret %struct.State* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZSt18uninitialized_copyISt13move_iteratorIP5StateES2_ET0_T_S5_S4_(%struct.State*, %struct.State*, %struct.State*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.6", align 8
  %5 = alloca %"class.std::move_iterator.6", align 8
  %6 = alloca %struct.State*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.6", align 8
  %9 = alloca %"class.std::move_iterator.6", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %4, i32 0, i32 0
  store %struct.State* %0, %struct.State** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %5, i32 0, i32 0
  store %struct.State* %1, %struct.State** %11, align 8
  store %struct.State* %2, %struct.State** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.6"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.6"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.6"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.6"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.State*, %struct.State** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %8, i32 0, i32 0
  %18 = load %struct.State*, %struct.State** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %9, i32 0, i32 0
  %20 = load %struct.State*, %struct.State** %19, align 8
  %21 = call %struct.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%struct.State* %18, %struct.State* %20, %struct.State* %16)
  ret %struct.State* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.State* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP5StateES4_EET0_T_S7_S6_(%struct.State*, %struct.State*, %struct.State*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.287
  %5 = load i32, i32* @y.288
  %6 = sub i32 %4, 329740994
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 329740994
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %423

; <label>:18:                                     ; preds = %3, %423
  %19 = alloca %"class.std::move_iterator.6", align 8
  %20 = alloca %"class.std::move_iterator.6", align 8
  %21 = alloca %struct.State*, align 8
  %22 = alloca %struct.State*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %19, i32 0, i32 0
  store %struct.State* %0, %struct.State** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %20, i32 0, i32 0
  store %struct.State* %1, %struct.State** %26, align 8
  store %struct.State* %2, %struct.State** %21, align 8
  %27 = load %struct.State*, %struct.State** %21, align 8
  store %struct.State* %27, %struct.State** %22, align 8
  %28 = load i32, i32* @x.287
  %29 = load i32, i32* @y.288
  %30 = add i32 %28, -197799306
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -197799306
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
  br i1 %52, label %54, label %423

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %204, %54
  %56 = load i32, i32* @x.287
  %57 = load i32, i32* @y.288
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %433

; <label>:81:                                     ; preds = %55, %433
  %82 = load i32, i32* @x.287
  %83 = load i32, i32* @y.288
  %84 = sub i32 %82, 1517758112
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1517758112
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %433

; <label>:96:                                     ; preds = %81
  %97 = invoke zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %19, %"class.std::move_iterator.6"* dereferenceable(8) %20)
          to label %98 unwind label %205

; <label>:98:                                     ; preds = %96
  br i1 %97, label %99, label %269

; <label>:99:                                     ; preds = %98
  %100 = load %struct.State*, %struct.State** %22, align 8
  %101 = call %struct.State* @_ZSt11__addressofI5StateEPT_RS1_(%struct.State* dereferenceable(16) %100) #3
  %102 = invoke dereferenceable(16) %struct.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator.6"* %19)
          to label %103 unwind label %205

; <label>:103:                                    ; preds = %99
  %104 = load i32, i32* @x.287
  %105 = load i32, i32* @y.288
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %434

; <label>:129:                                    ; preds = %103, %434
  %130 = load i32, i32* @x.287
  %131 = load i32, i32* @y.288
  %132 = sub i32 %130, 1173848003
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1173848003
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %434

; <label>:144:                                    ; preds = %129
  invoke void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%struct.State* %101, %struct.State* dereferenceable(16) %102)
          to label %145 unwind label %205

; <label>:145:                                    ; preds = %144
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = invoke dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator.6"* %19)
          to label %148 unwind label %205

; <label>:148:                                    ; preds = %146
  %149 = load i32, i32* @x.287
  %150 = load i32, i32* @y.288
  %151 = add i32 %149, 467301638
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 467301638
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  br i1 %173, label %175, label %435

; <label>:175:                                    ; preds = %148, %435
  %176 = load %struct.State*, %struct.State** %22, align 8
  %177 = getelementptr inbounds %struct.State, %struct.State* %176, i32 1
  store %struct.State* %177, %struct.State** %22, align 8
  %178 = load i32, i32* @x.287
  %179 = load i32, i32* @y.288
  %180 = add i32 %178, 2102752698
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 2102752698
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
  br i1 %202, label %204, label %435

; <label>:204:                                    ; preds = %175
  br label %55

; <label>:205:                                    ; preds = %146, %144, %99, %96
  %206 = load i32, i32* @x.287
  %207 = load i32, i32* @y.288
  %208 = sub i32 %206, -465388183
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -465388183
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  br i1 %230, label %232, label %438

; <label>:232:                                    ; preds = %205, %438
  %233 = landingpad { i8*, i32 }
          catch i8* null
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %23, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %24, align 4
  %236 = load i32, i32* @x.287
  %237 = load i32, i32* @y.288
  %238 = add i32 %236, 80367789
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 80367789
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  br i1 %260, label %262, label %438

; <label>:262:                                    ; preds = %232
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i8*, i8** %23, align 8
  %265 = call i8* @__cxa_begin_catch(i8* %264) #3
  %266 = load %struct.State*, %struct.State** %21, align 8
  %267 = load %struct.State*, %struct.State** %22, align 8
  invoke void @_ZSt8_DestroyIP5StateEvT_S2_(%struct.State* %266, %struct.State* %267)
          to label %268 unwind label %325

; <label>:268:                                    ; preds = %263
  invoke void @__cxa_rethrow() #12
          to label %422 unwind label %325

; <label>:269:                                    ; preds = %98
  %270 = load i32, i32* @x.287
  %271 = load i32, i32* @y.288
  %272 = sub i32 %270, 6853667
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 6853667
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  br i1 %294, label %296, label %442

; <label>:296:                                    ; preds = %269, %442
  %297 = load %struct.State*, %struct.State** %22, align 8
  %298 = load i32, i32* @x.287
  %299 = load i32, i32* @y.288
  %300 = add i32 %298, -536996039
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -536996039
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
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
  br i1 %322, label %324, label %442

; <label>:324:                                    ; preds = %296
  ret %struct.State* %297

; <label>:325:                                    ; preds = %268, %263
  %326 = load i32, i32* @x.287
  %327 = load i32, i32* @y.288
  %328 = add i32 %326, 932302912
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 932302912
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  br i1 %338, label %340, label %444

; <label>:340:                                    ; preds = %325, %444
  %341 = landingpad { i8*, i32 }
          cleanup
  %342 = extractvalue { i8*, i32 } %341, 0
  store i8* %342, i8** %23, align 8
  %343 = extractvalue { i8*, i32 } %341, 1
  store i32 %343, i32* %24, align 4
  %344 = load i32, i32* @x.287
  %345 = load i32, i32* @y.288
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
  br i1 %355, label %357, label %444

; <label>:357:                                    ; preds = %340
  invoke void @__cxa_end_catch()
          to label %358 unwind label %419

; <label>:358:                                    ; preds = %357
  %359 = load i32, i32* @x.287
  %360 = load i32, i32* @y.288
  %361 = sub i32 %359, -562293781
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -562293781
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  br i1 %383, label %385, label %448

; <label>:385:                                    ; preds = %358, %448
  %386 = load i32, i32* @x.287
  %387 = load i32, i32* @y.288
  %388 = sub i32 %386, 503893662
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 503893662
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
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
  br i1 %410, label %412, label %448

; <label>:412:                                    ; preds = %385
  br label %414
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:414:                                    ; preds = %412
  %415 = load i8*, i8** %23, align 8
  %416 = load i32, i32* %24, align 4
  %417 = insertvalue { i8*, i32 } undef, i8* %415, 0
  %418 = insertvalue { i8*, i32 } %417, i32 %416, 1
  resume { i8*, i32 } %418

; <label>:419:                                    ; preds = %357
  %420 = landingpad { i8*, i32 }
          catch i8* null
  %421 = extractvalue { i8*, i32 } %420, 0
  call void @__clang_call_terminate(i8* %421) #11
  unreachable

; <label>:422:                                    ; preds = %268
  unreachable

; <label>:423:                                    ; preds = %18, %3
  %424 = alloca %"class.std::move_iterator.6", align 8
  %425 = alloca %"class.std::move_iterator.6", align 8
  %426 = alloca %struct.State*, align 8
  %427 = alloca %struct.State*, align 8
  %428 = alloca i8*
  %429 = alloca i32
  %430 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %424, i32 0, i32 0
  store %struct.State* %0, %struct.State** %430, align 8
  %431 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %425, i32 0, i32 0
  store %struct.State* %1, %struct.State** %431, align 8
  store %struct.State* %2, %struct.State** %426, align 8
  %432 = load %struct.State*, %struct.State** %426, align 8
  store %struct.State* %432, %struct.State** %427, align 8
  br label %18

; <label>:433:                                    ; preds = %81, %55
  br label %81

; <label>:434:                                    ; preds = %129, %103
  br label %129

; <label>:435:                                    ; preds = %175, %148
  %436 = load %struct.State*, %struct.State** %22, align 8
  %437 = getelementptr inbounds %struct.State, %struct.State* %436, i32 1
  store %struct.State* %437, %struct.State** %22, align 8
  br label %175

; <label>:438:                                    ; preds = %232, %205
  %439 = landingpad { i8*, i32 }
          catch i8* null
  %440 = extractvalue { i8*, i32 } %439, 0
  store i8* %440, i8** %23, align 8
  %441 = extractvalue { i8*, i32 } %439, 1
  store i32 %441, i32* %24, align 4
  br label %232

; <label>:442:                                    ; preds = %296, %269
  %443 = load %struct.State*, %struct.State** %22, align 8
  br label %296

; <label>:444:                                    ; preds = %340, %325
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = extractvalue { i8*, i32 } %445, 0
  store i8* %446, i8** %23, align 8
  %447 = extractvalue { i8*, i32 } %445, 1
  store i32 %447, i32* %24, align 4
  br label %340

; <label>:448:                                    ; preds = %385, %358
  br label %385
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8) %5, %"class.std::move_iterator.6"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructI5StateJS0_EEvPT_DpOT0_(%struct.State*, %struct.State* dereferenceable(16)) #4 comdat {
  %3 = alloca %struct.State*, align 8
  %4 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %3, align 8
  store %struct.State* %1, %struct.State** %4, align 8
  %5 = load %struct.State*, %struct.State** %3, align 8
  %6 = bitcast %struct.State* %5 to i8*
  %7 = bitcast i8* %6 to %struct.State*
  %8 = load %struct.State*, %struct.State** %4, align 8
  %9 = call dereferenceable(16) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(16) %8) #3
  %10 = bitcast %struct.State* %7 to i8*
  %11 = bitcast %struct.State* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZSt11__addressofI5StateEPT_RS1_(%struct.State* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  %4 = bitcast %struct.State* %3 to i8*
  %5 = bitcast i8* %4 to %struct.State*
  ret %struct.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.State* @_ZNKSt13move_iteratorIP5StateEdeEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.295
  %6 = load i32, i32* @y.296
  %7 = add i32 %5, 625331960
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 625331960
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1645897958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1645897958, label %19
    i32 1653673129, label %39
    i32 236506705, label %58
    i32 845071495, label %60
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
  %38 = select i1 %36, i32 1653673129, i32 845071495
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %40, align 8
  %41 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %41, i32 0, i32 0
  %43 = load %struct.State*, %struct.State** %42, align 8
  store %struct.State* %43, %struct.State** %2
  %44 = load i32, i32* @x.295
  %45 = load i32, i32* @y.296
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
  %57 = select i1 %55, i32 236506705, i32 845071495
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %61, align 8
  %62 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %62, i32 0, i32 0
  %64 = load %struct.State*, %struct.State** %63, align 8
  store i32 1653673129, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.6"* @_ZNSt13move_iteratorIP5StateEppEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.297
  %6 = load i32, i32* @y.298
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
  store i32 -516476406, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %67
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -516476406, label %18
    i32 -1432180830, label %26
    i32 -1880742617, label %59
    i32 -185407716, label %61
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
  %25 = select i1 %23, i32 -1432180830, i32 -185407716
  store i32 %25, i32* %14
  br label %67

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %27, align 8
  %28 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %27, align 8
  store %"class.std::move_iterator.6"* %28, %"class.std::move_iterator.6"** %2
  %29 = load volatile %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2
  %30 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %29, i32 0, i32 0
  %31 = load %struct.State*, %struct.State** %30, align 8
  %32 = getelementptr inbounds %struct.State, %struct.State* %31, i32 1
  store %struct.State* %32, %struct.State** %30, align 8
  %33 = load i32, i32* @x.297
  %34 = load i32, i32* @y.298
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1880742617, i32 -185407716
  store i32 %58, i32* %14
  br label %67

; <label>:59:                                     ; preds = %15
  %60 = load volatile %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2
  ret %"class.std::move_iterator.6"* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %62, align 8
  %63 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %63, i32 0, i32 0
  %65 = load %struct.State*, %struct.State** %64, align 8
  %66 = getelementptr inbounds %struct.State, %struct.State* %65, i32 1
  store %struct.State* %66, %struct.State** %64, align 8
  store i32 -1432180830, i32* %14
  br label %67

; <label>:67:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP5StateEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator.6"* dereferenceable(8), %"class.std::move_iterator.6"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.6"*, align 8
  %4 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %3, align 8
  store %"class.std::move_iterator.6"* %1, %"class.std::move_iterator.6"** %4, align 8
  %5 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %3, align 8
  %6 = call %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator.6"* %5)
  %7 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %4, align 8
  %8 = call %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator.6"* %7)
  %9 = icmp eq %struct.State* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNKSt13move_iteratorIP5StateE4baseEv(%"class.std::move_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.6"*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %2, align 8
  %3 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %3, i32 0, i32 0
  %5 = load %struct.State*, %struct.State** %4, align 8
  ret %struct.State* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.State* @_ZSt7forwardI5StateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.State* dereferenceable(16)) #4 comdat {
  %2 = alloca %struct.State*, align 8
  store %struct.State* %0, %struct.State** %2, align 8
  %3 = load %struct.State*, %struct.State** %2, align 8
  ret %struct.State* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5StateEC2ES1_(%"class.std::move_iterator.6"*, %struct.State*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = sub i32 %5, -819421234
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -819421234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -680906699, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -680906699, label %19
    i32 -1040742813, label %39
    i32 -14828772, label %59
    i32 548986232, label %60
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
  %38 = select i1 %36, i32 -1040742813, i32 548986232
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator.6"*, align 8
  %41 = alloca %struct.State*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %40, align 8
  store %struct.State* %1, %struct.State** %41, align 8
  %42 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %40, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %42, i32 0, i32 0
  %44 = load %struct.State*, %struct.State** %41, align 8
  store %struct.State* %44, %struct.State** %43, align 8
  %45 = load i32, i32* @x.305
  %46 = load i32, i32* @y.306
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
  %58 = select i1 %56, i32 -14828772, i32 548986232
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator.6"*, align 8
  %62 = alloca %struct.State*, align 8
  store %"class.std::move_iterator.6"* %0, %"class.std::move_iterator.6"** %61, align 8
  store %struct.State* %1, %struct.State** %62, align 8
  %63 = load %"class.std::move_iterator.6"*, %"class.std::move_iterator.6"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.6", %"class.std::move_iterator.6"* %63, i32 0, i32 0
  %65 = load %struct.State*, %struct.State** %62, align 8
  store %struct.State* %65, %struct.State** %64, align 8
  store i32 -1040742813, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.State*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.307
  %6 = load i32, i32* @y.308
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
  store i32 -179910418, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -179910418, label %18
    i32 708869288, label %26
    i32 -1570918590, label %45
    i32 -1775309318, label %46
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
  %25 = select i1 %23, i32 708869288, i32 -1775309318
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %28 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  store %struct.State* %1, %struct.State** %28, align 8
  %29 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %30 = load %struct.State*, %struct.State** %28, align 8
  %31 = load i32, i32* @x.307
  %32 = load i32, i32* @y.308
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
  %44 = select i1 %42, i32 -1570918590, i32 -1775309318
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %48 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  store %struct.State* %1, %struct.State** %48, align 8
  %49 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %47, align 8
  %50 = load %struct.State*, %struct.State** %48, align 8
  store i32 708869288, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.State*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.309
  %7 = load i32, i32* @y.310
  %8 = add i32 %6, -252334263
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -252334263
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 71913353, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %122
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 71913353, label %20
    i32 1592738216, label %28
    i32 684928318, label %70
    i32 -1653368780, label %72
  ]

; <label>:19:                                     ; preds = %17
  br label %122

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1592738216, i32 -1653368780
  store i32 %27, i32* %16
  br label %122

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %33, i32 0, i32 0
  %35 = load %struct.State*, %struct.State** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, 2278141509165303756
  %38 = sub i64 %37, %36
  %39 = add i64 %38, 2278141509165303756
  %40 = sub i64 0, %36
  %41 = getelementptr inbounds %struct.State, %struct.State* %35, i64 %39
  store %struct.State* %41, %struct.State** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %29, %struct.State** dereferenceable(8) %32) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %29, i32 0, i32 0
  %43 = load %struct.State*, %struct.State** %42, align 8
  store %struct.State* %43, %struct.State** %3
  %44 = load i32, i32* @x.309
  %45 = load i32, i32* @y.310
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
  %69 = select i1 %67, i32 684928318, i32 -1653368780
  store i32 %69, i32* %16
  br label %122

; <label>:70:                                     ; preds = %17
  %71 = load volatile %struct.State*, %struct.State** %3
  ret %struct.State* %71

; <label>:72:                                     ; preds = %17
  %73 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %75 = alloca i64, align 8
  %76 = alloca %struct.State*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %74, align 8
  store i64 %1, i64* %75, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %74, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %77, i32 0, i32 0
  %79 = load %struct.State*, %struct.State** %78, align 8
  %80 = load i64, i64* %75, align 8
  %81 = sub i64 0, 3221780334977340254
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 3221780334977340254
  %84 = sub i64 0, %80
  %85 = mul i64 %83, %80
  %86 = sub i64 0, 4258520138331821205
  %87 = sub i64 %86, 0
  %88 = add i64 %87, 4258520138331821205
  %89 = sub i64 0, 0
  %90 = sub i64 %88, -6041008118540782032
  %91 = add i64 %90, %80
  %92 = add i64 %91, -6041008118540782032
  %93 = add i64 %88, %80
  %94 = add i64 0, -3911243890078706340
  %95 = sub i64 %94, 0
  %96 = sub i64 %95, -3911243890078706340
  %97 = sub i64 0, 0
  %98 = sub i64 %96, -5538360193144758656
  %99 = add i64 %98, %80
  %100 = add i64 %99, -5538360193144758656
  %101 = add i64 %96, %80
  %102 = sub i64 0, 6391697862358101642
  %103 = sub i64 %102, %80
  %104 = add i64 %103, 6391697862358101642
  %105 = sub i64 0, %80
  %106 = mul i64 %104, %80
  %107 = sub i64 0, 5403872362225842189
  %108 = sub i64 %107, 0
  %109 = add i64 %108, 5403872362225842189
  %110 = sub i64 0, 0
  %111 = sub i64 0, %80
  %112 = sub i64 %109, %111
  %113 = add i64 %109, %80
  %114 = shl i64 0, %80
  %115 = add i64 0, 6630541074425298788
  %116 = sub i64 %115, %80
  %117 = sub i64 %116, 6630541074425298788
  %118 = sub i64 0, %80
  %119 = getelementptr inbounds %struct.State, %struct.State* %79, i64 %117
  store %struct.State* %119, %struct.State** %76, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %73, %struct.State** dereferenceable(8) %76) #3
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %73, i32 0, i32 0
  %121 = load %struct.State*, %struct.State** %120, align 8
  store i32 1592738216, i32* %16
  br label %122

; <label>:122:                                    ; preds = %72, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %class.anon, align 1
  %3 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %3, i32 0, i32 0
  store %struct.State* %5, %struct.State** %6, align 8
  %7 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"* %3) #3
  ret %struct.State* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.State* @_ZNKSt6vectorI5StateSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
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
  store i32 334108840, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 334108840, label %18
    i32 551229602, label %26
    i32 -55625363, label %64
    i32 1289351104, label %66
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
  %25 = select i1 %23, i32 551229602, i32 1289351104
  store i32 %25, i32* %14
  br label %77

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %struct.State*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.State*, %struct.State** %33, align 8
  store %struct.State* %34, %struct.State** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %27, %struct.State** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %27, i32 0, i32 0
  %36 = load %struct.State*, %struct.State** %35, align 8
  store %struct.State* %36, %struct.State** %2
  %37 = load i32, i32* @x.315
  %38 = load i32, i32* @y.316
  %39 = sub i32 %37, 584993028
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 584993028
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
  %63 = select i1 %61, i32 -55625363, i32 1289351104
  store i32 %63, i32* %14
  br label %77

; <label>:64:                                     ; preds = %15
  %65 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %65

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca %struct.State*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.State*, %struct.State** %73, align 8
  store %struct.State* %74, %struct.State** %69, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"* %67, %struct.State** dereferenceable(8) %69) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %67, i32 0, i32 0
  %76 = load %struct.State*, %struct.State** %75, align 8
  store i32 551229602, i32* %14
  br label %77

; <label>:77:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %struct.State*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.317
  %6 = load i32, i32* @y.318
  %7 = sub i32 %5, 1945754784
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1945754784
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 131210992, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 131210992, label %19
    i32 -1066256043, label %27
    i32 2079862339, label %47
    i32 -1101478220, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1066256043, i32 -1101478220
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %29, i32 0, i32 0
  %31 = load %struct.State*, %struct.State** %30, align 8
  store %struct.State* %31, %struct.State** %2
  %32 = load i32, i32* @x.317
  %33 = load i32, i32* @y.318
  %34 = sub i32 %32, 275798965
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 275798965
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 2079862339, i32 -1101478220
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.State*, %struct.State** %2
  ret %struct.State* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %50, align 8
  %51 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %51, i32 0, i32 0
  %53 = load %struct.State*, %struct.State** %52, align 8
  store i32 -1066256043, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5StateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.7"*, %struct.State** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7"*, align 8
  %4 = alloca %struct.State**, align 8
  store %"class.__gnu_cxx::__normal_iterator.7"* %0, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  store %struct.State** %1, %struct.State*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.7"*, %"class.__gnu_cxx::__normal_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.7", %"class.__gnu_cxx::__normal_iterator.7"* %5, i32 0, i32 0
  %7 = load %struct.State**, %struct.State*** %4, align 8
  %8 = load %struct.State*, %struct.State** %7, align 8
  store %struct.State* %8, %struct.State** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.State*, %struct.State*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %class.anon, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.State* %0, %struct.State** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.State* %1, %struct.State** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 1354303101, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1354303101, label %20
    i32 -804662359, label %24
    i32 -1511178650, label %38
    i32 -710356261, label %53
    i32 -1051762679, label %81
    i32 1151982530, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 -804662359, i32 -1511178650
  store i32 %23, i32* %16
  br label %83

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %33 = load %struct.State*, %struct.State** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %35 = load %struct.State*, %struct.State** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %37 = load %struct.State*, %struct.State** %36, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_SC_T0_"(%struct.State* %33, %struct.State* %35, %struct.State* %37)
  store i32 -1511178650, i32* %16
  br label %83

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* @x.321
  %40 = load i32, i32* @y.322
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
  %52 = select i1 %50, i32 -710356261, i32 1151982530
  store i32 %52, i32* %16
  br label %83

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* @x.321
  %55 = load i32, i32* @y.322
  %56 = sub i32 %54, 2114829111
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 2114829111
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 -1051762679, i32 1151982530
  store i32 %80, i32* %16
  br label %83

; <label>:81:                                     ; preds = %17
  ret void

; <label>:82:                                     ; preds = %17
  store i32 -710356261, i32* %16
  br label %83

; <label>:83:                                     ; preds = %82, %53, %38, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.State*, %struct.State** %6, align 8
  %8 = getelementptr inbounds %struct.State, %struct.State* %7, i32 -1
  store %struct.State* %8, %struct.State** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %struct.State*, %struct.State** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %struct.State* %15)
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.323
  %18 = load i32, i32* @y.324
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
  br i1 %28, label %30, label %49

; <label>:30:                                     ; preds = %16, %49
  %31 = load i32, i32* @x.323
  %32 = load i32, i32* @y.324
  %33 = sub i32 %31, 2031284676
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 2031284676
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %49

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %1
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  unreachable

; <label>:49:                                     ; preds = %30, %16
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.325
  %6 = load i32, i32* @y.326
  %7 = add i32 %5, -1750214025
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1750214025
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1879798389, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1879798389, label %19
    i32 375221424, label %39
    i32 -103766000, label %73
    i32 162481659, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %81

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
  %38 = select i1 %36, i32 375221424, i32 162481659
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %41, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %44 = load %struct.State*, %struct.State** %43, align 8
  %45 = getelementptr inbounds %struct.State, %struct.State* %44, i32 -1
  store %struct.State* %45, %struct.State** %43, align 8
  %46 = load i32, i32* @x.325
  %47 = load i32, i32* @y.326
  %48 = sub i32 %46, 459654211
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 459654211
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
  %72 = select i1 %70, i32 -103766000, i32 162481659
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2
  ret %"class.__gnu_cxx::__normal_iterator.5"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %76, align 8
  %77 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %76, align 8
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %77, i32 0, i32 0
  %79 = load %struct.State*, %struct.State** %78, align 8
  %80 = getelementptr inbounds %struct.State, %struct.State* %79, i32 -1
  store %struct.State* %80, %struct.State** %78, align 8
  store i32 375221424, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_SC_T0_"(%struct.State*, %struct.State*, %struct.State*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.State, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.State, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.State* %0, %struct.State** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.State* %1, %struct.State** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.State* %2, %struct.State** %14, align 8
  %15 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %16 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %15) #3
  %17 = bitcast %struct.State* %8 to i8*
  %18 = bitcast %struct.State* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %20 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.State* @_ZNK9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %22 = bitcast %struct.State* %21 to i8*
  %23 = bitcast %struct.State* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5StateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.State* @_ZSt4moveIR5StateEONSt16remove_referenceIT_E4typeEOS3_(%struct.State* dereferenceable(16) %8) #3
  %28 = bitcast %struct.State* %10 to i8*
  %29 = bitcast %struct.State* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load %struct.State*, %struct.State** %32, align 8
  %34 = bitcast %struct.State* %10 to { i64, i64 }*
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5StateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.State* %33, i64 0, i64 %26, i64 %36, i64 %38)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Edge** %1, %struct.Edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Edge**, %struct.Edge*** %4, align 8
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8
  store %struct.Edge* %8, %struct.Edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4EdgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.Edge** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE12emplace_backIJRxRiS5_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = alloca %struct.State*
  %6 = alloca %struct.State*
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca %"class.std::vector.0"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %8, align 8
  store i64* %1, i64** %9, align 8
  store i32* %2, i32** %10, align 8
  store i32* %3, i32** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7
  %13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %15, i32 0, i32 1
  %17 = load %struct.State*, %struct.State** %16, align 8
  store %struct.State* %17, %struct.State** %6
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %struct.State*, %struct.State** %21, align 8
  store %struct.State* %22, %struct.State** %5
  %23 = alloca i32
  store i32 81475465, i32* %23
  br label %24

; <label>:24:                                     ; preds = %4, %63
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 81475465, label %27
    i32 122038134, label %32
    i32 968284451, label %54
    i32 1628077508, label %62
  ]

; <label>:26:                                     ; preds = %24
  br label %63

; <label>:27:                                     ; preds = %24
  %28 = load volatile %struct.State*, %struct.State** %6
  %29 = load volatile %struct.State*, %struct.State** %5
  %30 = icmp ne %struct.State* %28, %29
  %31 = select i1 %30, i32 122038134, i32 968284451
  store i32 %31, i32* %23
  br label %63

; <label>:32:                                     ; preds = %24
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %35 to %"class.std::allocator.2"*
  %37 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %38 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %39, i32 0, i32 1
  %41 = load %struct.State*, %struct.State** %40, align 8
  %42 = load i64*, i64** %9, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %42) #3
  %44 = load i32*, i32** %10, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32*, i32** %11, align 8
  %47 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %46) #3
  call void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRxRiS5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %36, %struct.State* %41, i64* dereferenceable(8) %43, i32* dereferenceable(4) %45, i32* dereferenceable(4) %47)
  %48 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %49 = bitcast %"class.std::vector.0"* %48 to %"struct.std::_Vector_base.1"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %struct.State*, %struct.State** %51, align 8
  %53 = getelementptr inbounds %struct.State, %struct.State* %52, i32 1
  store %struct.State* %53, %struct.State** %51, align 8
  store i32 1628077508, i32* %23
  br label %63

; <label>:54:                                     ; preds = %24
  %55 = load i64*, i64** %9, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i32*, i32** %10, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %11, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  call void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRxRiS5_EEEvDpOT_(%"class.std::vector.0"* %61, i64* dereferenceable(8) %56, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60)
  store i32 1628077508, i32* %23
  br label %63

; <label>:62:                                     ; preds = %24
  ret void

; <label>:63:                                     ; preds = %54, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.335
  %6 = load i32, i32* @y.336
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
  store i32 1711429565, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1711429565, label %18
    i32 -874662832, label %38
    i32 1966854262, label %68
    i32 -1179523802, label %70
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
  %37 = select i1 %35, i32 -874662832, i32 -1179523802
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.335
  %42 = load i32, i32* @y.336
  %43 = add i32 %41, -1950387452
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1950387452
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
  %67 = select i1 %65, i32 1966854262, i32 -1179523802
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -874662832, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRxRiS5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.State*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %6, align 8
  store %struct.State* %1, %struct.State** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  %12 = bitcast %"class.std::allocator.2"* %11 to %"class.__gnu_cxx::new_allocator.3"*
  %13 = load %struct.State*, %struct.State** %7, align 8
  %14 = load i64*, i64** %8, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i32*, i32** %9, align 8
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32*, i32** %10, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRxRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %12, %struct.State* %13, i64* dereferenceable(8) %15, i32* dereferenceable(4) %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5StateSaIS0_EE19_M_emplace_back_auxIJRxRiS5_EEEvDpOT_(%"class.std::vector.0"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.State*, align 8
  %11 = alloca %struct.State*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %17 = load i64, i64* %9, align 8
  %18 = call %struct.State* @_ZNSt12_Vector_baseI5StateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %16, i64 %17)
  store %struct.State* %18, %struct.State** %10, align 8
  %19 = load %struct.State*, %struct.State** %10, align 8
  store %struct.State* %19, %struct.State** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.State*, %struct.State** %10, align 8
  %24 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %struct.State, %struct.State* %23, i64 %24
  %26 = load i64*, i64** %6, align 8
  %27 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaI5StateEE9constructIS0_JRxRiS5_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.State* %25, i64* dereferenceable(8) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %struct.State* null, %struct.State** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.State*, %struct.State** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.State*, %struct.State** %39, align 8
  %41 = load %struct.State*, %struct.State** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = invoke %struct.State* @_ZSt34__uninitialized_move_if_noexcept_aIP5StateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.State* %36, %struct.State* %40, %struct.State* %41, %"class.std::allocator.2"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %struct.State* %44, %struct.State** %11, align 8
  %46 = load %struct.State*, %struct.State** %11, align 8
  %47 = getelementptr inbounds %struct.State, %struct.State* %46, i32 1
  store %struct.State* %47, %struct.State** %11, align 8
  br label %163

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* @x.339
  %54 = load i32, i32* @y.340
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %312

; <label>:66:                                     ; preds = %52, %312
  %67 = load i8*, i8** %12, align 8
  %68 = call i8* @__cxa_begin_catch(i8* %67) #3
  %69 = load %struct.State*, %struct.State** %11, align 8
  %70 = icmp ne %struct.State* %69, null
  %71 = load i32, i32* @x.339
  %72 = load i32, i32* @y.340
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %312

; <label>:96:                                     ; preds = %66
  br i1 %70, label %109, label %97

; <label>:97:                                     ; preds = %96
  %98 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %98, i32 0, i32 0
  %100 = bitcast %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %99 to %"class.std::allocator.2"*
  %101 = load %struct.State*, %struct.State** %10, align 8
  %102 = call i64 @_ZNKSt6vectorI5StateSaIS0_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %103 = getelementptr inbounds %struct.State, %struct.State* %101, i64 %102
  invoke void @_ZNSt16allocator_traitsISaI5StateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %100, %struct.State* %103)
          to label %104 unwind label %105

; <label>:104:                                    ; preds = %97
  br label %115

; <label>:105:                                    ; preds = %119, %115, %109, %97
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %12, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %120 unwind label %266

; <label>:109:                                    ; preds = %96
  %110 = load %struct.State*, %struct.State** %10, align 8
  %111 = load %struct.State*, %struct.State** %11, align 8
  %112 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %113 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %112) #3
  invoke void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %110, %struct.State* %111, %"class.std::allocator.2"* dereferenceable(1) %113)
          to label %114 unwind label %105

; <label>:114:                                    ; preds = %109
  br label %115

; <label>:115:                                    ; preds = %114, %104
  %116 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %117 = load %struct.State*, %struct.State** %10, align 8
  %118 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %116, %struct.State* %117, i64 %118)
          to label %119 unwind label %105

; <label>:119:                                    ; preds = %115
  invoke void @__cxa_rethrow() #12
          to label %311 unwind label %105

; <label>:120:                                    ; preds = %105
  %121 = load i32, i32* @x.339
  %122 = load i32, i32* @y.340
  %123 = sub i32 %121, -584044089
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -584044089
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %317

; <label>:135:                                    ; preds = %120, %317
  %136 = load i32, i32* @x.339
  %137 = load i32, i32* @y.340
  %138 = sub i32 %136, -1756921454
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1756921454
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  br i1 %160, label %162, label %317

; <label>:162:                                    ; preds = %135
  br label %261

; <label>:163:                                    ; preds = %45
  %164 = load i32, i32* @x.339
  %165 = load i32, i32* @y.340
  %166 = add i32 %164, 347589762
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 347589762
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
  br i1 %188, label %190, label %318

; <label>:190:                                    ; preds = %163, %318
  %191 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %192, i32 0, i32 0
  %194 = load %struct.State*, %struct.State** %193, align 8
  %195 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %196, i32 0, i32 1
  %198 = load %struct.State*, %struct.State** %197, align 8
  %199 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %200 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %199) #3
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %194, %struct.State* %198, %"class.std::allocator.2"* dereferenceable(1) %200)
  %201 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %202 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %202, i32 0, i32 0
  %204 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %203, i32 0, i32 0
  %205 = load %struct.State*, %struct.State** %204, align 8
  %206 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %207, i32 0, i32 2
  %209 = load %struct.State*, %struct.State** %208, align 8
  %210 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %211 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %210, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %211, i32 0, i32 0
  %213 = load %struct.State*, %struct.State** %212, align 8
  %214 = ptrtoint %struct.State* %209 to i64
  %215 = ptrtoint %struct.State* %213 to i64
  %216 = sub i64 0, %215
  %217 = add i64 %214, %216
  %218 = sub i64 %214, %215
  %219 = sdiv exact i64 %217, 16
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %201, %struct.State* %205, i64 %219)
  %220 = load %struct.State*, %struct.State** %10, align 8
  %221 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %222, i32 0, i32 0
  store %struct.State* %220, %struct.State** %223, align 8
  %224 = load %struct.State*, %struct.State** %11, align 8
  %225 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %226 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %225, i32 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %226, i32 0, i32 1
  store %struct.State* %224, %struct.State** %227, align 8
  %228 = load %struct.State*, %struct.State** %10, align 8
  %229 = load i64, i64* %9, align 8
  %230 = getelementptr inbounds %struct.State, %struct.State* %228, i64 %229
  %231 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %232 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %231, i32 0, i32 0
  %233 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %232, i32 0, i32 2
  store %struct.State* %230, %struct.State** %233, align 8
  %234 = load i32, i32* @x.339
  %235 = load i32, i32* @y.340
  %236 = sub i32 %234, 939639622
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 939639622
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
  br i1 %258, label %260, label %318

; <label>:260:                                    ; preds = %190
  ret void

; <label>:261:                                    ; preds = %162
  %262 = load i8*, i8** %12, align 8
  %263 = load i32, i32* %13, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265

; <label>:266:                                    ; preds = %105
  %267 = load i32, i32* @x.339
  %268 = load i32, i32* @y.340
  %269 = add i32 %267, -334776644
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -334776644
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  br i1 %291, label %293, label %398

; <label>:293:                                    ; preds = %266, %398
  %294 = landingpad { i8*, i32 }
          catch i8* null
  %295 = extractvalue { i8*, i32 } %294, 0
  call void @__clang_call_terminate(i8* %295) #11
  %296 = load i32, i32* @x.339
  %297 = load i32, i32* @y.340
  %298 = add i32 %296, 3148133
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 3148133
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  br i1 %308, label %310, label %398

; <label>:310:                                    ; preds = %293
  unreachable

; <label>:311:                                    ; preds = %119
  unreachable

; <label>:312:                                    ; preds = %66, %52
  %313 = load i8*, i8** %12, align 8
  %314 = call i8* @__cxa_begin_catch(i8* %313) #3
  %315 = load %struct.State*, %struct.State** %11, align 8
  %316 = icmp ne %struct.State* %315, null
  br label %66

; <label>:317:                                    ; preds = %135, %120
  br label %135

; <label>:318:                                    ; preds = %190, %163
  %319 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %320 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %319, i32 0, i32 0
  %321 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %320, i32 0, i32 0
  %322 = load %struct.State*, %struct.State** %321, align 8
  %323 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %324 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %323, i32 0, i32 0
  %325 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %324, i32 0, i32 1
  %326 = load %struct.State*, %struct.State** %325, align 8
  %327 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %328 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5StateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %327) #3
  call void @_ZSt8_DestroyIP5StateS0_EvT_S2_RSaIT0_E(%struct.State* %322, %struct.State* %326, %"class.std::allocator.2"* dereferenceable(1) %328)
  %329 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %330 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %331 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %330, i32 0, i32 0
  %332 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %331, i32 0, i32 0
  %333 = load %struct.State*, %struct.State** %332, align 8
  %334 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %335, i32 0, i32 2
  %337 = load %struct.State*, %struct.State** %336, align 8
  %338 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %339 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %338, i32 0, i32 0
  %340 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %339, i32 0, i32 0
  %341 = load %struct.State*, %struct.State** %340, align 8
  %342 = ptrtoint %struct.State* %337 to i64
  %343 = ptrtoint %struct.State* %341 to i64
  %344 = shl i64 %342, %343
  %345 = add i64 %342, 3174078300485249289
  %346 = sub i64 %345, %343
  %347 = sub i64 %346, 3174078300485249289
  %348 = sub i64 %342, %343
  %349 = sub i64 0, -2643209034039121705
  %350 = sub i64 %349, %347
  %351 = add i64 %350, -2643209034039121705
  %352 = sub i64 0, %347
  %353 = sub i64 %351, -1315122687629205748
  %354 = add i64 %353, 16
  %355 = add i64 %354, -1315122687629205748
  %356 = add i64 %351, 16
  %357 = shl i64 %347, 16
  %358 = sub i64 0, 4962791180783448182
  %359 = sub i64 %358, %347
  %360 = add i64 %359, 4962791180783448182
  %361 = sub i64 0, %347
  %362 = sub i64 %360, -7496986121348704098
  %363 = add i64 %362, 16
  %364 = add i64 %363, -7496986121348704098
  %365 = add i64 %360, 16
  %366 = add i64 %347, 6996538423037170779
  %367 = sub i64 %366, 16
  %368 = sub i64 %367, 6996538423037170779
  %369 = sub i64 %347, 16
  %370 = mul i64 %368, 16
  %371 = add i64 %347, -8625715067200528139
  %372 = sub i64 %371, 16
  %373 = sub i64 %372, -8625715067200528139
  %374 = sub i64 %347, 16
  %375 = mul i64 %373, 16
  %376 = shl i64 %347, 16
  %377 = add i64 %347, -769757983416313885
  %378 = sub i64 %377, 16
  %379 = sub i64 %378, -769757983416313885
  %380 = sub i64 %347, 16
  %381 = mul i64 %379, 16
  %382 = shl i64 %347, 16
  %383 = sdiv exact i64 %347, 16
  call void @_ZNSt12_Vector_baseI5StateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %329, %struct.State* %333, i64 %383)
  %384 = load %struct.State*, %struct.State** %10, align 8
  %385 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %386 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %385, i32 0, i32 0
  %387 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %386, i32 0, i32 0
  store %struct.State* %384, %struct.State** %387, align 8
  %388 = load %struct.State*, %struct.State** %11, align 8
  %389 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %390, i32 0, i32 1
  store %struct.State* %388, %struct.State** %391, align 8
  %392 = load %struct.State*, %struct.State** %10, align 8
  %393 = load i64, i64* %9, align 8
  %394 = getelementptr inbounds %struct.State, %struct.State* %392, i64 %393
  %395 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %396 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %395, i32 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl", %"struct.std::_Vector_base<State, std::allocator<State> >::_Vector_impl"* %396, i32 0, i32 2
  store %struct.State* %394, %struct.State** %397, align 8
  br label %190

; <label>:398:                                    ; preds = %293, %266
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #11
  br label %293
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5StateE9constructIS1_JRxRiS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.State*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %struct.State*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %struct.State* %1, %struct.State** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %12 = load %struct.State*, %struct.State** %7, align 8
  %13 = bitcast %struct.State* %12 to i8*
  %14 = bitcast i8* %13 to %struct.State*
  %15 = load i64*, i64** %8, align 8
  %16 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = load i32*, i32** %9, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %10, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %21) #3
  %23 = load i32, i32* %22, align 4
  call void @_ZN5StateC2Exii(%struct.State* %14, i64 %17, i32 %20, i32 %23)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s285916164.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.343
  %4 = load i32, i32* @y.344
  %5 = add i32 %3, 431581848
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 431581848
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1417551792, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1417551792, label %17
    i32 1216383662, label %25
    i32 1198860011, label %41
    i32 -785218900, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1216383662, i32 -785218900
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  %26 = load i32, i32* @x.343
  %27 = load i32, i32* @y.344
  %28 = add i32 %26, 2073657930
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2073657930
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1198860011, i32 -785218900
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  store i32 1216383662, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
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
