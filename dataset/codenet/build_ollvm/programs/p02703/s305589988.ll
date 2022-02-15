; ModuleID = 'Project_CodeNet_C++1400/p02703/s305589988.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s305589988.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %class.anon, [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl" }
%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl" = type { %struct.state*, %struct.state*, %struct.state* }
%struct.state = type { i32, i64, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.edge* }
%"class.__gnu_cxx::__normal_iterator.5" = type { %struct.state* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.std::move_iterator" = type { %struct.state* }
%"class.__gnu_cxx::__normal_iterator.6" = type { %struct.state* }
%"class.std::move_iterator.7" = type { %struct.edge* }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI5stateSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5stateSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4edgeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev = comdat any

$_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4edgeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m = comdat any

$_ZNSaI4edgeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5stateEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev = comdat any

$_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5stateEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5stateEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m = comdat any

$_ZNSaI5stateED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateED2Ev = comdat any

$_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5stateSaIS0_EE3endEv = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_ = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI5stateEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_ = comdat any

$_ZSt4swapIP5stateEvRT_S3_ = comdat any

$_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE9push_backEOS0_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5stateES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5stateEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5stateS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5stateEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5stateELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5stateE4baseEv = comdat any

$_ZNSt13move_iteratorIP5stateEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmiEl = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE5frontEv = comdat any

$_ZNKSt6vectorI5stateSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI5stateSaIS0_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP4edgeE4baseEv = comdat any

$_ZNSt13move_iteratorIP4edgeEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global i32 0, align 4
@C = global [60 x i32] zeroinitializer, align 16
@D = global [60 x i32] zeroinitializer, align 16
@G = global [60 x %"class.std::vector"] zeroinitializer, align 16
@dist = global [60 x [3030 x i64]] zeroinitializer, align 16
@compare = internal global %class.anon undef, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305589988.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
@x.318 = common global i32 0
@y.319 = common global i32 0
@x.320 = common global i32 0
@y.321 = common global i32 0
@x.322 = common global i32 0
@y.323 = common global i32 0
@x.324 = common global i32 0
@y.325 = common global i32 0

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
  %1 = alloca i32
  store i32 1273415663, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1273415663, label %6
    i32 -950271447, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0), i64 60)
  %10 = select i1 %9, i32 -950271447, i32 1273415663
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
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
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
  br i1 %29, label %31, label %103

; <label>:31:                                     ; preds = %5, %103
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 %32, -441397984
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -441397984
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
  br i1 %56, label %58, label %103

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
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
  br i1 %83, label %85, label %104

; <label>:85:                                     ; preds = %59, %104
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  call void @__clang_call_terminate(i8* %87) #11
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 209846810
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 209846810
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %104

; <label>:102:                                    ; preds = %85
  unreachable

; <label>:103:                                    ; preds = %31, %5
  br label %31

; <label>:104:                                    ; preds = %85, %59
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  br label %85
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.6
  %8 = load i32, i32* @y.7
  %9 = add i32 %7, 1586160072
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1586160072
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 355880791, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %1, %119
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 355880791, label %22
    i32 -1385015995, label %30
    i32 -981635888, label %59
    i32 -815506392, label %60
    i32 -1372081022, label %76
    i32 -1905497848, label %108
    i32 1376781517, label %112
    i32 2100733301, label %113
    i32 -885392816, label %115
  ]

; <label>:21:                                     ; preds = %19
  br label %119

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1385015995, i32 2100733301
  store i32 %29, i32* %17
  br label %119

; <label>:30:                                     ; preds = %19
  %31 = alloca i8*, align 8
  store i8* %0, i8** %31, align 8
  %32 = load i32, i32* @x.6
  %33 = load i32, i32* @y.7
  %34 = add i32 %32, 1789167424
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1789167424
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
  %58 = select i1 %56, i32 -981635888, i32 2100733301
  store i32 %58, i32* %17
  br label %119

; <label>:59:                                     ; preds = %19
  store i32 -815506392, i32* %17
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0), i64 60), %"class.std::vector"** %18
  br label %119

; <label>:60:                                     ; preds = %19
  %61 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %61, %"class.std::vector"** %2
  %62 = load i32, i32* @x.6
  %63 = load i32, i32* @y.7
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
  %75 = select i1 %73, i32 -1372081022, i32 -885392816
  store i32 %75, i32* %17
  br label %119

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %77, i64 -1
  store %"class.std::vector"* %78, %"class.std::vector"** %4
  %79 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %79) #3
  %80 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %81 = icmp eq %"class.std::vector"* %80, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i1 %81, i1* %3
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
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
  %107 = select i1 %105, i32 -1905497848, i32 -885392816
  store i32 %107, i32* %17
  br label %119

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 1376781517, i32 -815506392
  store i32 %110, i32* %17
  %111 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %111, %"class.std::vector"** %18
  br label %119

; <label>:112:                                    ; preds = %19
  ret void

; <label>:113:                                    ; preds = %19
  %114 = alloca i8*, align 8
  store i8* %0, i8** %114, align 8
  store i32 -1385015995, i32* %17
  br label %119

; <label>:115:                                    ; preds = %19
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %116, i64 -1
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %117) #3
  %118 = icmp eq %"class.std::vector"* %117, getelementptr inbounds ([60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i32 0, i32 0)
  store i32 -1372081022, i32* %17
  br label %119

; <label>:119:                                    ; preds = %115, %113, %108, %76, %60, %59, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %9, %struct.edge* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z8dijkstrai(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::priority_queue", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca %struct.state, align 8
  %8 = alloca %struct.state, align 8
  %9 = alloca %"class.std::vector"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %struct.edge, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.state, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.state, align 8
  store i32 %0, i32* %2, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector.0"* %4) #3
  invoke void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"* %3, %class.anon* dereferenceable(1) @compare, %"class.std::vector.0"* dereferenceable(24) %4)
          to label %19 unwind label %112

; <label>:19:                                     ; preds = %1
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  %20 = getelementptr inbounds %struct.state, %struct.state* %7, i32 0, i32 0
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %20, align 8
  %22 = getelementptr inbounds %struct.state, %struct.state* %7, i32 0, i32 1
  store i64 0, i64* %22, align 8
  %23 = getelementptr inbounds %struct.state, %struct.state* %7, i32 0, i32 2
  %24 = load i32, i32* @s, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %23, align 8
  invoke void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %3, %struct.state* dereferenceable(24) %7)
          to label %26 unwind label %116

; <label>:26:                                     ; preds = %19
  br label %27

; <label>:27:                                     ; preds = %327, %26
  %28 = invoke i64 @"_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4sizeEv"(%"class.std::priority_queue"* %3)
          to label %29 unwind label %116

; <label>:29:                                     ; preds = %27
  %30 = icmp ne i64 %28, 0
  br i1 %30, label %31, label %328

; <label>:31:                                     ; preds = %29
  %32 = load i32, i32* @x.10
  %33 = load i32, i32* @y.11
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
  br i1 %55, label %57, label %376

; <label>:57:                                     ; preds = %31, %376
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = add i32 %58, -1587315825
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -1587315825
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %376

; <label>:72:                                     ; preds = %57
  %73 = invoke dereferenceable(24) %struct.state* @"_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E3topEv"(%"class.std::priority_queue"* %3)
          to label %74 unwind label %116

; <label>:74:                                     ; preds = %72
  %75 = bitcast %struct.state* %8 to i8*
  %76 = bitcast %struct.state* %73 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 24, i32 8, i1 false)
  invoke void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E3popEv"(%"class.std::priority_queue"* %3)
          to label %77 unwind label %116

; <label>:77:                                     ; preds = %74
  %78 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 0
  %79 = load i32, i32* %78, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %80
  store %"class.std::vector"* %81, %"class.std::vector"** %9, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %83 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %struct.edge* %83, %struct.edge** %84, align 8
  %85 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8
  %86 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector"* %85) #3
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.edge* %86, %struct.edge** %87, align 8
  br label %88

; <label>:88:                                     ; preds = %235, %77
  %89 = call zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %10, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11) #3
  br i1 %89, label %90, label %237

; <label>:90:                                     ; preds = %88
  %91 = call dereferenceable(24) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %92 = bitcast %struct.edge* %12 to i8*
  %93 = bitcast %struct.edge* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 24, i32 8, i1 false)
  %94 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, %97
  %99 = sub i64 %95, %98
  %100 = add nsw i64 %95, %97
  store i64 %99, i64* %13, align 8
  %101 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 2
  %102 = load i64, i64* %101, align 8
  %103 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = add i64 %102, -9207372875328995076
  %106 = sub i64 %105, %104
  %107 = sub i64 %106, -9207372875328995076
  %108 = sub nsw i64 %102, %104
  store i64 %107, i64* %14, align 8
  %109 = load i64, i64* %14, align 8
  %110 = icmp slt i64 %109, 0
  br i1 %110, label %111, label %120

; <label>:111:                                    ; preds = %90
  br label %235

; <label>:112:                                    ; preds = %1
  %113 = landingpad { i8*, i32 }
          cleanup
  %114 = extractvalue { i8*, i32 } %113, 0
  store i8* %114, i8** %5, align 8
  %115 = extractvalue { i8*, i32 } %113, 1
  store i32 %115, i32* %6, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector.0"* %4) #3
  br label %329

; <label>:116:                                    ; preds = %325, %254, %237, %184, %120, %74, %72, %27, %19
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %5, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %6, align 4
  call void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0ED2Ev"(%"class.std::priority_queue"* %3) #3
  br label %329

; <label>:120:                                    ; preds = %90
  %121 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %123
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds [3030 x i64], [3030 x i64]* %124, i64 0, i64 %125
  %127 = load i64, i64* %13, align 8
  %128 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %126, i64 %127)
          to label %129 unwind label %116

; <label>:129:                                    ; preds = %120
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 1087498530
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1087498530
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
  br i1 %154, label %156, label %377

; <label>:156:                                    ; preds = %129, %377
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = sub i32 %157, 1367387879
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1367387879
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
  br i1 %181, label %183, label %377

; <label>:183:                                    ; preds = %156
  br i1 %128, label %184, label %193

; <label>:184:                                    ; preds = %183
  %185 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 0
  %186 = getelementptr inbounds %struct.edge, %struct.edge* %12, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  store i32 %187, i32* %185, align 8
  %188 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 1
  %189 = load i64, i64* %13, align 8
  store i64 %189, i64* %188, align 8
  %190 = getelementptr inbounds %struct.state, %struct.state* %15, i32 0, i32 2
  %191 = load i64, i64* %14, align 8
  store i64 %191, i64* %190, align 8
  invoke void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %3, %struct.state* dereferenceable(24) %15)
          to label %192 unwind label %116

; <label>:192:                                    ; preds = %184
  br label %193

; <label>:193:                                    ; preds = %192, %183
  %194 = load i32, i32* @x.10
  %195 = load i32, i32* @y.11
  %196 = add i32 %194, -1580006728
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1580006728
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  br i1 %206, label %208, label %378

; <label>:208:                                    ; preds = %193, %378
  %209 = load i32, i32* @x.10
  %210 = load i32, i32* @y.11
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  br i1 %232, label %234, label %378

; <label>:234:                                    ; preds = %208
  br label %235

; <label>:235:                                    ; preds = %234, %111
  %236 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  br label %88

; <label>:237:                                    ; preds = %88
  %238 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 2
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = sub i64 %239, -1042486945450057659
  %247 = add i64 %246, %245
  %248 = add i64 %247, -1042486945450057659
  %249 = add nsw i64 %239, %245
  store i64 %248, i64* %16, align 8
  %250 = load i32, i32* @n, align 4
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 50, %251
  %253 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %16, i64 %252)
          to label %254 unwind label %116

; <label>:254:                                    ; preds = %237
  %255 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 0
  %258 = load i32, i32* %257, align 8
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = sub i64 %256, -4301695328290910423
  %264 = add i64 %263, %262
  %265 = add i64 %264, -4301695328290910423
  %266 = add nsw i64 %256, %262
  store i64 %265, i64* %17, align 8
  %267 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %269
  %271 = load i64, i64* %16, align 8
  %272 = getelementptr inbounds [3030 x i64], [3030 x i64]* %270, i64 0, i64 %271
  %273 = load i64, i64* %17, align 8
  %274 = invoke zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %272, i64 %273)
          to label %275 unwind label %116

; <label>:275:                                    ; preds = %254
  br i1 %274, label %276, label %327

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* @x.10
  %278 = load i32, i32* @y.11
  %279 = add i32 %277, 1739880085
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1739880085
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
  br i1 %301, label %303, label %379

; <label>:303:                                    ; preds = %276, %379
  %304 = getelementptr inbounds %struct.state, %struct.state* %18, i32 0, i32 0
  %305 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 0
  %306 = load i32, i32* %305, align 8
  store i32 %306, i32* %304, align 8
  %307 = getelementptr inbounds %struct.state, %struct.state* %18, i32 0, i32 1
  %308 = load i64, i64* %17, align 8
  store i64 %308, i64* %307, align 8
  %309 = getelementptr inbounds %struct.state, %struct.state* %18, i32 0, i32 2
  %310 = load i64, i64* %16, align 8
  store i64 %310, i64* %309, align 8
  %311 = load i32, i32* @x.10
  %312 = load i32, i32* @y.11
  %313 = sub i32 %311, -63692947
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -63692947
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %379

; <label>:325:                                    ; preds = %303
  invoke void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"* %3, %struct.state* dereferenceable(24) %18)
          to label %326 unwind label %116

; <label>:326:                                    ; preds = %325
  br label %327

; <label>:327:                                    ; preds = %326, %275
  br label %27

; <label>:328:                                    ; preds = %29
  call void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0ED2Ev"(%"class.std::priority_queue"* %3) #3
  ret void

; <label>:329:                                    ; preds = %116, %112
  %330 = load i32, i32* @x.10
  %331 = load i32, i32* @y.11
  %332 = add i32 %330, 1467016677
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1467016677
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  br i1 %342, label %344, label %387

; <label>:344:                                    ; preds = %329, %387
  %345 = load i8*, i8** %5, align 8
  %346 = load i32, i32* %6, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  %349 = load i32, i32* @x.10
  %350 = load i32, i32* @y.11
  %351 = sub i32 %349, -1268865589
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1268865589
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %387

; <label>:375:                                    ; preds = %344
  resume { i8*, i32 } %348

; <label>:376:                                    ; preds = %57, %31
  br label %57

; <label>:377:                                    ; preds = %156, %129
  br label %156

; <label>:378:                                    ; preds = %208, %193
  br label %208

; <label>:379:                                    ; preds = %303, %276
  %380 = getelementptr inbounds %struct.state, %struct.state* %18, i32 0, i32 0
  %381 = getelementptr inbounds %struct.state, %struct.state* %8, i32 0, i32 0
  %382 = load i32, i32* %381, align 8
  store i32 %382, i32* %380, align 8
  %383 = getelementptr inbounds %struct.state, %struct.state* %18, i32 0, i32 1
  %384 = load i64, i64* %17, align 8
  store i64 %384, i64* %383, align 8
  %385 = getelementptr inbounds %struct.state, %struct.state* %18, i32 0, i32 2
  %386 = load i64, i64* %16, align 8
  store i64 %386, i64* %385, align 8
  br label %303

; <label>:387:                                    ; preds = %344, %329
  %388 = load i8*, i8** %5, align 8
  %389 = load i32, i32* %6, align 4
  %390 = insertvalue { i8*, i32 } undef, i8* %388, 0
  %391 = insertvalue { i8*, i32 } %390, i32 %389, 1
  br label %344
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.12
  %3 = load i32, i32* @y.13
  %4 = sub i32 %2, 1682486368
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1682486368
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %50

; <label>:16:                                     ; preds = %1, %50
  %17 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = load i32, i32* @x.12
  %21 = load i32, i32* @y.13
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
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
  br i1 %43, label %45, label %50

; <label>:45:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"* %19)
          to label %46 unwind label %47

; <label>:46:                                     ; preds = %45
  ret void

; <label>:47:                                     ; preds = %45
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  call void @__clang_call_terminate(i8* %49) #11
  unreachable

; <label>:50:                                     ; preds = %16, %1
  %51 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %51, align 8
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %51, align 8
  %53 = bitcast %"class.std::vector.0"* %52 to %"struct.std::_Vector_base.1"*
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0EC2ERKS4_OS3_"(%"class.std::priority_queue"*, %class.anon* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorI5stateSaIS0_EEC2EOS2_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %class.anon*, %class.anon** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.state* %19, %struct.state** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  store %struct.state* %22, %struct.state** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %26 = load %struct.state*, %struct.state** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %28 = load %struct.state*, %struct.state** %27, align 8
  invoke void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.state* %26, %struct.state* %28)
          to label %29 unwind label %60

; <label>:29:                                     ; preds = %3
  %30 = load i32, i32* @x.14
  %31 = load i32, i32* @y.15
  %32 = add i32 %30, -1181791119
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1181791119
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %109

; <label>:44:                                     ; preds = %29, %109
  %45 = load i32, i32* @x.14
  %46 = load i32, i32* @y.15
  %47 = add i32 %45, -1145086234
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1145086234
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %109

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %3
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %10, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %11, align 4
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.14
  %66 = load i32, i32* @y.15
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %110

; <label>:90:                                     ; preds = %64, %110
  %91 = load i8*, i8** %10, align 8
  %92 = load i32, i32* %11, align 4
  %93 = insertvalue { i8*, i32 } undef, i8* %91, 0
  %94 = insertvalue { i8*, i32 } %93, i32 %92, 1
  %95 = load i32, i32* @x.14
  %96 = load i32, i32* @y.15
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  br i1 %106, label %108, label %110

; <label>:108:                                    ; preds = %90
  resume { i8*, i32 } %94

; <label>:109:                                    ; preds = %44, %29
  br label %44

; <label>:110:                                    ; preds = %90, %64
  %111 = load i8*, i8** %10, align 8
  %112 = load i32, i32* %11, align 4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  br label %90
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.state*, %struct.state** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %9, %struct.state* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = add i32 %19, 1518894111
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1518894111
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
  br i1 %43, label %45, label %119

; <label>:45:                                     ; preds = %18, %119
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %49) #3
  %50 = load i32, i32* @x.16
  %51 = load i32, i32* @y.17
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
  br i1 %73, label %75, label %119

; <label>:75:                                     ; preds = %45
  br label %76

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* @x.16
  %78 = load i32, i32* @y.17
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
  br i1 %100, label %102, label %124

; <label>:102:                                    ; preds = %76, %124
  %103 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %103) #11
  %104 = load i32, i32* @x.16
  %105 = load i32, i32* @y.17
  %106 = sub i32 %104, 1763089744
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1763089744
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %124

; <label>:118:                                    ; preds = %102
  unreachable

; <label>:119:                                    ; preds = %45, %18
  %120 = landingpad { i8*, i32 }
          catch i8* null
  %121 = extractvalue { i8*, i32 } %120, 0
  store i8* %121, i8** %3, align 8
  %122 = extractvalue { i8*, i32 } %120, 1
  store i32 %122, i32* %4, align 4
  %123 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* %123) #3
  br label %45

; <label>:124:                                    ; preds = %102, %76
  %125 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %125) #11
  br label %102
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4pushEOS0_"(%"class.std::priority_queue"*, %struct.state* dereferenceable(24)) #0 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, 80205074
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 80205074
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 823188048, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 823188048, label %19
    i32 1249434329, label %39
    i32 693791107, label %86
    i32 1467153542, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %108

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
  %38 = select i1 %36, i32 1249434329, i32 1467153542
  store i32 %38, i32* %15
  br label %108

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::priority_queue"*, align 8
  %41 = alloca %struct.state*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %40, align 8
  store %struct.state* %1, %struct.state** %41, align 8
  %45 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %40, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %47 = load %struct.state*, %struct.state** %41, align 8
  %48 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %47) #3
  call void @_ZNSt6vectorI5stateSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %46, %struct.state* dereferenceable(24) %48)
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %50 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector.0"* %49) #3
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  store %struct.state* %50, %struct.state** %51, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 0
  %53 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector.0"* %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  store %struct.state* %53, %struct.state** %54, align 8
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %45, i32 0, i32 1
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %42, i32 0, i32 0
  %57 = load %struct.state*, %struct.state** %56, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  %59 = load %struct.state*, %struct.state** %58, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.state* %57, %struct.state* %59)
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
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
  %85 = select i1 %83, i32 693791107, i32 1467153542
  store i32 %85, i32* %15
  br label %108

; <label>:86:                                     ; preds = %16
  ret void

; <label>:87:                                     ; preds = %16
  %88 = alloca %"class.std::priority_queue"*, align 8
  %89 = alloca %struct.state*, align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %91 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %92 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %88, align 8
  store %struct.state* %1, %struct.state** %89, align 8
  %93 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %88, align 8
  %94 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %93, i32 0, i32 0
  %95 = load %struct.state*, %struct.state** %89, align 8
  %96 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %95) #3
  call void @_ZNSt6vectorI5stateSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* %94, %struct.state* dereferenceable(24) %96)
  %97 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %93, i32 0, i32 0
  %98 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector.0"* %97) #3
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %90, i32 0, i32 0
  store %struct.state* %98, %struct.state** %99, align 8
  %100 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %93, i32 0, i32 0
  %101 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector.0"* %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %91, i32 0, i32 0
  store %struct.state* %101, %struct.state** %102, align 8
  %103 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %93, i32 0, i32 1
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %90, i32 0, i32 0
  %105 = load %struct.state*, %struct.state** %104, align 8
  %106 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %91, i32 0, i32 0
  %107 = load %struct.state*, %struct.state** %106, align 8
  call void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.state* %105, %struct.state* %107)
  store i32 1249434329, i32* %15
  br label %108

; <label>:108:                                    ; preds = %87, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E4sizeEv"(%"class.std::priority_queue"*) #4 align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.20
  %6 = load i32, i32* @y.21
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
  store i32 -1933089639, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1933089639, label %18
    i32 -1829415715, label %38
    i32 -288567245, label %70
    i32 -1803702108, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 -1829415715, i32 -1803702108
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  %42 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %41) #3
  store i64 %42, i64* %2
  %43 = load i32, i32* @x.20
  %44 = load i32, i32* @y.21
  %45 = sub i32 %43, 1459668900
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1459668900
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -288567245, i32 -1803702108
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile i64, i64* %2
  ret i64 %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %73, align 8
  %74 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %73, align 8
  %75 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %74, i32 0, i32 0
  %76 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %75) #3
  store i32 -1829415715, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(24) %struct.state* @"_ZNKSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E3topEv"(%"class.std::priority_queue"*) #4 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %struct.state* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define internal void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0E3popEv"(%"class.std::priority_queue"*) #0 align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %class.anon, align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.state* %8, %struct.state** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.state* %11, %struct.state** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %15 = load %struct.state*, %struct.state** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  %17 = load %struct.state*, %struct.state** %16, align 8
  call void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.state* %15, %struct.state* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.26
  %6 = load i32, i32* @y.27
  %7 = add i32 %5, -1726589476
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1726589476
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1738930104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1738930104, label %19
    i32 1213347704, label %39
    i32 -1355555625, label %63
    i32 1969746062, label %65
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
  %38 = select i1 %36, i32 1213347704, i32 1969746062
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %44, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.edge** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.edge*, %struct.edge** %46, align 8
  store %struct.edge* %47, %struct.edge** %2
  %48 = load i32, i32* @x.26
  %49 = load i32, i32* @y.27
  %50 = sub i32 %48, 857665053
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 857665053
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1355555625, i32 1969746062
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %70, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.edge** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.edge*, %struct.edge** %72, align 8
  store i32 1213347704, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  ret %struct.edge* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.edge*, %struct.edge** %9, align 8
  %11 = icmp ne %struct.edge* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1200449233, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1200449233, label %15
    i32 -1646826517, label %20
    i32 -519423557, label %23
    i32 1447427383, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1646826517, i32 -519423557
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %6, align 8
  store i64 %21, i64* %22, align 8
  store i1 true, i1* %5, align 1
  store i32 1447427383, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1447427383, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  %6 = getelementptr inbounds %struct.edge, %struct.edge* %5, i32 1
  store %struct.edge* %6, %struct.edge** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal void @"_ZNSt14priority_queueI5stateSt6vectorIS0_SaIS0_EE3$_0ED2Ev"(%"class.std::priority_queue"*) unnamed_addr #4 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.38
  %5 = load i32, i32* @y.39
  %6 = add i32 %4, 1248121927
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1248121927
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1659576800, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1659576800, label %18
    i32 -1662842173, label %38
    i32 -1613248068, label %56
    i32 1950024443, label %57
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
  %37 = select i1 %35, i32 -1662842173, i32 1950024443
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector.0"* %41) #3
  %42 = load i32, i32* @x.38
  %43 = load i32, i32* @y.39
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
  %55 = select i1 %53, i32 -1613248068, i32 1950024443
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %58, align 8
  %59 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %59, i32 0, i32 0
  call void @_ZNSt6vectorI5stateSaIS0_EED2Ev(%"class.std::vector.0"* %60) #3
  store i32 -1662842173, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32*
  %2 = alloca i64*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca %struct.edge*
  %8 = alloca %struct.edge*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.40
  %17 = load i32, i32* @y.41
  %18 = add i32 %16, 854571289
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 854571289
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %15
  %25 = icmp slt i32 %17, 10
  store i1 %25, i1* %14
  %26 = alloca i32
  store i32 -844043164, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %910
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -844043164, label %30
    i32 453976652, label %50
    i32 -1264323617, label %98
    i32 1170121845, label %99
    i32 495003883, label %105
    i32 301227964, label %166
    i32 816739311, label %175
    i32 535655486, label %177
    i32 -92728579, label %183
    i32 158096983, label %198
    i32 -264278417, label %224
    i32 1062492233, label %225
    i32 902748719, label %253
    i32 -1094328545, label %275
    i32 -976436826, label %276
    i32 323184225, label %278
    i32 -1657356809, label %283
    i32 886401413, label %311
    i32 902407132, label %328
    i32 -1135053603, label %329
    i32 1626133310, label %334
    i32 2023204422, label %343
    i32 1437331996, label %359
    i32 1649082403, label %393
    i32 1443629441, label %394
    i32 -1542557244, label %395
    i32 109282667, label %410
    i32 359013965, label %444
    i32 1173668035, label %445
    i32 1543617415, label %473
    i32 1015206715, label %493
    i32 1890879089, label %494
    i32 2069978779, label %500
    i32 -905126582, label %505
    i32 122526280, label %532
    i32 397402282, label %559
    i32 -1019323272, label %560
    i32 146161305, label %563
    i32 1270243393, label %568
    i32 980931128, label %596
    i32 389148502, label %634
    i32 -935870693, label %635
    i32 -1959599015, label %643
    i32 1787628429, label %648
    i32 -124521079, label %663
    i32 -998941451, label %687
    i32 1317467570, label %688
    i32 1662569747, label %716
    i32 -1201192971, label %732
    i32 -426850896, label %733
    i32 -1364456253, label %766
    i32 -680605026, label %777
    i32 -1816706270, label %822
    i32 -1318272831, label %824
    i32 1486444648, label %832
    i32 -1331746092, label %858
    i32 -1605652005, label %863
    i32 879636720, label %864
    i32 -1118140891, label %876
    i32 -1681657733, label %909
  ]

; <label>:29:                                     ; preds = %27
  br label %910

; <label>:30:                                     ; preds = %27
  %31 = load volatile i1, i1* %15
  %32 = load volatile i1, i1* %14
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 453976652, i32 -426850896
  store i32 %49, i32* %26
  br label %910

; <label>:50:                                     ; preds = %27
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca i32, align 4
  store i32* %55, i32** %9
  %56 = alloca %struct.edge, align 8
  store %struct.edge* %56, %struct.edge** %8
  %57 = alloca %struct.edge, align 8
  store %struct.edge* %57, %struct.edge** %7
  %58 = alloca i32, align 4
  store i32* %58, i32** %6
  %59 = alloca i32, align 4
  store i32* %59, i32** %5
  %60 = alloca i32, align 4
  store i32* %60, i32** %4
  %61 = alloca i32, align 4
  store i32* %61, i32** %3
  %62 = alloca i64, align 8
  store i64* %62, i64** %2
  %63 = alloca i32, align 4
  store i32* %63, i32** %1
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) @m)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) @s)
  %67 = load i32, i32* @n, align 4
  %68 = mul nsw i32 50, %67
  %69 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) @s, i32 %68)
  %70 = load volatile i32*, i32** %13
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* @x.40
  %72 = load i32, i32* @y.41
  %73 = add i32 %71, 497165989
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 497165989
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
  %97 = select i1 %95, i32 -1264323617, i32 -426850896
  store i32 %97, i32* %26
  br label %910

; <label>:98:                                     ; preds = %27
  store i32 1170121845, i32* %26
  br label %910

; <label>:99:                                     ; preds = %27
  %100 = load volatile i32*, i32** %13
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @m, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 495003883, i32 816739311
  store i32 %104, i32* %26
  br label %910

; <label>:105:                                    ; preds = %27
  %106 = load volatile i32*, i32** %12
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %106)
  %108 = load volatile i32*, i32** %11
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %108)
  %110 = load volatile i32*, i32** %10
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %109, i32* dereferenceable(4) %110)
  %112 = load volatile i32*, i32** %9
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %112)
  %114 = load volatile i32*, i32** %12
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, -1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, -1
  %121 = load volatile i32*, i32** %12
  store i32 %119, i32* %121, align 4
  %122 = load volatile i32*, i32** %11
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, -1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, -1
  %127 = load volatile i32*, i32** %11
  store i32 %125, i32* %127, align 4
  %128 = load volatile i32*, i32** %12
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %130
  %132 = load volatile %struct.edge*, %struct.edge** %8
  %133 = getelementptr inbounds %struct.edge, %struct.edge* %132, i32 0, i32 0
  %134 = load volatile i32*, i32** %11
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %133, align 8
  %136 = load volatile %struct.edge*, %struct.edge** %8
  %137 = getelementptr inbounds %struct.edge, %struct.edge* %136, i32 0, i32 1
  %138 = load volatile i32*, i32** %9
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  store i64 %140, i64* %137, align 8
  %141 = load volatile %struct.edge*, %struct.edge** %8
  %142 = getelementptr inbounds %struct.edge, %struct.edge* %141, i32 0, i32 2
  %143 = load volatile i32*, i32** %10
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  store i64 %145, i64* %142, align 8
  %146 = load volatile %struct.edge*, %struct.edge** %8
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %131, %struct.edge* dereferenceable(24) %146)
  %147 = load volatile i32*, i32** %11
  %148 = load i32, i32* %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60 x %"class.std::vector"], [60 x %"class.std::vector"]* @G, i64 0, i64 %149
  %151 = load volatile %struct.edge*, %struct.edge** %7
  %152 = getelementptr inbounds %struct.edge, %struct.edge* %151, i32 0, i32 0
  %153 = load volatile i32*, i32** %12
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %152, align 8
  %155 = load volatile %struct.edge*, %struct.edge** %7
  %156 = getelementptr inbounds %struct.edge, %struct.edge* %155, i32 0, i32 1
  %157 = load volatile i32*, i32** %9
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  store i64 %159, i64* %156, align 8
  %160 = load volatile %struct.edge*, %struct.edge** %7
  %161 = getelementptr inbounds %struct.edge, %struct.edge* %160, i32 0, i32 2
  %162 = load volatile i32*, i32** %10
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  store i64 %164, i64* %161, align 8
  %165 = load volatile %struct.edge*, %struct.edge** %7
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %150, %struct.edge* dereferenceable(24) %165)
  store i32 301227964, i32* %26
  br label %910

; <label>:166:                                    ; preds = %27
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %168, 1
  %174 = load volatile i32*, i32** %13
  store i32 %172, i32* %174, align 4
  store i32 1170121845, i32* %26
  br label %910

; <label>:175:                                    ; preds = %27
  %176 = load volatile i32*, i32** %6
  store i32 0, i32* %176, align 4
  store i32 535655486, i32* %26
  br label %910

; <label>:177:                                    ; preds = %27
  %178 = load volatile i32*, i32** %6
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @n, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -92728579, i32 -976436826
  store i32 %182, i32* %26
  br label %910

; <label>:183:                                    ; preds = %27
  %184 = load i32, i32* @x.40
  %185 = load i32, i32* @y.41
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 158096983, i32 -1364456253
  store i32 %197, i32* %26
  br label %910

; <label>:198:                                    ; preds = %27
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %201
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %202)
  %204 = load volatile i32*, i32** %6
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %206
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %203, i32* dereferenceable(4) %207)
  %209 = load i32, i32* @x.40
  %210 = load i32, i32* @y.41
  %211 = sub i32 %209, -561093743
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -561093743
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -264278417, i32 -1364456253
  store i32 %223, i32* %26
  br label %910

; <label>:224:                                    ; preds = %27
  store i32 1062492233, i32* %26
  br label %910

; <label>:225:                                    ; preds = %27
  %226 = load i32, i32* @x.40
  %227 = load i32, i32* @y.41
  %228 = sub i32 %226, 1461667090
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1461667090
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 902748719, i32 -680605026
  store i32 %252, i32* %26
  br label %910

; <label>:253:                                    ; preds = %27
  %254 = load volatile i32*, i32** %6
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %258 = add nsw i32 %255, 1
  %259 = load volatile i32*, i32** %6
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.40
  %261 = load i32, i32* @y.41
  %262 = sub i32 %260, -1686956816
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1686956816
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1094328545, i32 -680605026
  store i32 %274, i32* %26
  br label %910

; <label>:275:                                    ; preds = %27
  store i32 535655486, i32* %26
  br label %910

; <label>:276:                                    ; preds = %27
  %277 = load volatile i32*, i32** %5
  store i32 0, i32* %277, align 4
  store i32 323184225, i32* %26
  br label %910

; <label>:278:                                    ; preds = %27
  %279 = load volatile i32*, i32** %5
  %280 = load i32, i32* %279, align 4
  %281 = icmp slt i32 %280, 60
  %282 = select i1 %281, i32 -1657356809, i32 1173668035
  store i32 %282, i32* %26
  br label %910

; <label>:283:                                    ; preds = %27
  %284 = load i32, i32* @x.40
  %285 = load i32, i32* @y.41
  %286 = sub i32 %284, 69322178
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 69322178
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
  %310 = select i1 %308, i32 886401413, i32 -1816706270
  store i32 %310, i32* %26
  br label %910

; <label>:311:                                    ; preds = %27
  %312 = load volatile i32*, i32** %4
  store i32 0, i32* %312, align 4
  %313 = load i32, i32* @x.40
  %314 = load i32, i32* @y.41
  %315 = sub i32 %313, -1062671707
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1062671707
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 902407132, i32 -1816706270
  store i32 %327, i32* %26
  br label %910

; <label>:328:                                    ; preds = %27
  store i32 -1135053603, i32* %26
  br label %910

; <label>:329:                                    ; preds = %27
  %330 = load volatile i32*, i32** %4
  %331 = load i32, i32* %330, align 4
  %332 = icmp slt i32 %331, 3030
  %333 = select i1 %332, i32 1626133310, i32 1443629441
  store i32 %333, i32* %26
  br label %910

; <label>:334:                                    ; preds = %27
  %335 = load volatile i32*, i32** %5
  %336 = load i32, i32* %335, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %337
  %339 = load volatile i32*, i32** %4
  %340 = load i32, i32* %339, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [3030 x i64], [3030 x i64]* %338, i64 0, i64 %341
  store i64 1152921504606846975, i64* %342, align 8
  store i32 2023204422, i32* %26
  br label %910

; <label>:343:                                    ; preds = %27
  %344 = load i32, i32* @x.40
  %345 = load i32, i32* @y.41
  %346 = sub i32 %344, -438236056
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -438236056
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1437331996, i32 -1318272831
  store i32 %358, i32* %26
  br label %910

; <label>:359:                                    ; preds = %27
  %360 = load volatile i32*, i32** %4
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %364 = add nsw i32 %361, 1
  %365 = load volatile i32*, i32** %4
  store i32 %363, i32* %365, align 4
  %366 = load i32, i32* @x.40
  %367 = load i32, i32* @y.41
  %368 = add i32 %366, -365864795
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -365864795
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1649082403, i32 -1318272831
  store i32 %392, i32* %26
  br label %910

; <label>:393:                                    ; preds = %27
  store i32 -1135053603, i32* %26
  br label %910

; <label>:394:                                    ; preds = %27
  store i32 -1542557244, i32* %26
  br label %910

; <label>:395:                                    ; preds = %27
  %396 = load i32, i32* @x.40
  %397 = load i32, i32* @y.41
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 109282667, i32 1486444648
  store i32 %409, i32* %26
  br label %910

; <label>:410:                                    ; preds = %27
  %411 = load volatile i32*, i32** %5
  %412 = load i32, i32* %411, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %415 = add nsw i32 %412, 1
  %416 = load volatile i32*, i32** %5
  store i32 %414, i32* %416, align 4
  %417 = load i32, i32* @x.40
  %418 = load i32, i32* @y.41
  %419 = sub i32 %417, -683100944
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -683100944
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 359013965, i32 1486444648
  store i32 %443, i32* %26
  br label %910

; <label>:444:                                    ; preds = %27
  store i32 323184225, i32* %26
  br label %910

; <label>:445:                                    ; preds = %27
  %446 = load i32, i32* @x.40
  %447 = load i32, i32* @y.41
  %448 = sub i32 %446, 899048233
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 899048233
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1543617415, i32 -1331746092
  store i32 %472, i32* %26
  br label %910

; <label>:473:                                    ; preds = %27
  %474 = load i32, i32* @s, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3030 x i64], [3030 x i64]* getelementptr inbounds ([60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 0), i64 0, i64 %475
  store i64 0, i64* %476, align 8
  call void @_Z8dijkstrai(i32 0)
  %477 = load volatile i32*, i32** %3
  store i32 0, i32* %477, align 4
  %478 = load i32, i32* @x.40
  %479 = load i32, i32* @y.41
  %480 = sub i32 %478, 1407378234
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1407378234
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 1015206715, i32 -1331746092
  store i32 %492, i32* %26
  br label %910

; <label>:493:                                    ; preds = %27
  store i32 1890879089, i32* %26
  br label %910

; <label>:494:                                    ; preds = %27
  %495 = load volatile i32*, i32** %3
  %496 = load i32, i32* %495, align 4
  %497 = load i32, i32* @n, align 4
  %498 = icmp slt i32 %496, %497
  %499 = select i1 %498, i32 2069978779, i32 1317467570
  store i32 %499, i32* %26
  br label %910

; <label>:500:                                    ; preds = %27
  %501 = load volatile i32*, i32** %3
  %502 = load i32, i32* %501, align 4
  %503 = icmp ne i32 %502, 0
  %504 = select i1 %503, i32 -1019323272, i32 -905126582
  store i32 %504, i32* %26
  br label %910

; <label>:505:                                    ; preds = %27
  %506 = load i32, i32* @x.40
  %507 = load i32, i32* @y.41
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 122526280, i32 -1605652005
  store i32 %531, i32* %26
  br label %910

; <label>:532:                                    ; preds = %27
  %533 = load i32, i32* @x.40
  %534 = load i32, i32* @y.41
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 397402282, i32 -1605652005
  store i32 %558, i32* %26
  br label %910

; <label>:559:                                    ; preds = %27
  store i32 1787628429, i32* %26
  br label %910

; <label>:560:                                    ; preds = %27
  %561 = load volatile i64*, i64** %2
  store i64 1152921504606846975, i64* %561, align 8
  %562 = load volatile i32*, i32** %1
  store i32 0, i32* %562, align 4
  store i32 146161305, i32* %26
  br label %910

; <label>:563:                                    ; preds = %27
  %564 = load volatile i32*, i32** %1
  %565 = load i32, i32* %564, align 4
  %566 = icmp slt i32 %565, 3030
  %567 = select i1 %566, i32 1270243393, i32 -1959599015
  store i32 %567, i32* %26
  br label %910

; <label>:568:                                    ; preds = %27
  %569 = load i32, i32* @x.40
  %570 = load i32, i32* @y.41
  %571 = add i32 %569, 2124966595
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 2124966595
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 980931128, i32 879636720
  store i32 %595, i32* %26
  br label %910

; <label>:596:                                    ; preds = %27
  %597 = load volatile i32*, i32** %3
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %599
  %601 = load volatile i32*, i32** %1
  %602 = load i32, i32* %601, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3030 x i64], [3030 x i64]* %600, i64 0, i64 %603
  %605 = load i64, i64* %604, align 8
  %606 = load volatile i64*, i64** %2
  %607 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %606, i64 %605)
  %608 = load i32, i32* @x.40
  %609 = load i32, i32* @y.41
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 false, true
  %620 = and i1 %617, false
  %621 = and i1 %615, %619
  %622 = and i1 %618, false
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 false, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 389148502, i32 879636720
  store i32 %633, i32* %26
  br label %910

; <label>:634:                                    ; preds = %27
  store i32 -935870693, i32* %26
  br label %910

; <label>:635:                                    ; preds = %27
  %636 = load volatile i32*, i32** %1
  %637 = load i32, i32* %636, align 4
  %638 = add i32 %637, -554921544
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -554921544
  %641 = add nsw i32 %637, 1
  %642 = load volatile i32*, i32** %1
  store i32 %640, i32* %642, align 4
  store i32 146161305, i32* %26
  br label %910

; <label>:643:                                    ; preds = %27
  %644 = load volatile i64*, i64** %2
  %645 = load i64, i64* %644, align 8
  %646 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %645)
  %647 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %646, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1787628429, i32* %26
  br label %910

; <label>:648:                                    ; preds = %27
  %649 = load i32, i32* @x.40
  %650 = load i32, i32* @y.41
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -124521079, i32 -1118140891
  store i32 %662, i32* %26
  br label %910

; <label>:663:                                    ; preds = %27
  %664 = load volatile i32*, i32** %3
  %665 = load i32, i32* %664, align 4
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %670 = add nsw i32 %665, 1
  %671 = load volatile i32*, i32** %3
  store i32 %669, i32* %671, align 4
  %672 = load i32, i32* @x.40
  %673 = load i32, i32* @y.41
  %674 = sub i32 %672, -1676438717
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -1676438717
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -998941451, i32 -1118140891
  store i32 %686, i32* %26
  br label %910

; <label>:687:                                    ; preds = %27
  store i32 1890879089, i32* %26
  br label %910

; <label>:688:                                    ; preds = %27
  %689 = load i32, i32* @x.40
  %690 = load i32, i32* @y.41
  %691 = add i32 %689, -1321502163
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1321502163
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1662569747, i32 -1681657733
  store i32 %715, i32* %26
  br label %910

; <label>:716:                                    ; preds = %27
  %717 = load i32, i32* @x.40
  %718 = load i32, i32* @y.41
  %719 = add i32 %717, 1437900021
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 1437900021
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 -1201192971, i32 -1681657733
  store i32 %731, i32* %26
  br label %910

; <label>:732:                                    ; preds = %27
  ret void

; <label>:733:                                    ; preds = %27
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca i32, align 4
  %737 = alloca i32, align 4
  %738 = alloca i32, align 4
  %739 = alloca %struct.edge, align 8
  %740 = alloca %struct.edge, align 8
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i64, align 8
  %746 = alloca i32, align 4
  %747 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %748 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %747, i32* dereferenceable(4) @m)
  %749 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %748, i32* dereferenceable(4) @s)
  %750 = load i32, i32* @n, align 4
  %751 = shl i32 50, %750
  %752 = add i32 0, -1904329613
  %753 = sub i32 %752, 50
  %754 = sub i32 %753, -1904329613
  %755 = sub i32 0, 50
  %756 = sub i32 0, %750
  %757 = sub i32 %754, %756
  %758 = add i32 %754, %750
  %759 = add i32 50, 1254831443
  %760 = sub i32 %759, %750
  %761 = sub i32 %760, 1254831443
  %762 = sub i32 50, %750
  %763 = mul i32 %761, %750
  %764 = mul nsw i32 50, %750
  %765 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) @s, i32 %764)
  store i32 0, i32* %734, align 4
  store i32 453976652, i32* %26
  br label %910

; <label>:766:                                    ; preds = %27
  %767 = load volatile i32*, i32** %6
  %768 = load i32, i32* %767, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %769
  %771 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %770)
  %772 = load volatile i32*, i32** %6
  %773 = load i32, i32* %772, align 4
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %774
  %776 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %771, i32* dereferenceable(4) %775)
  store i32 158096983, i32* %26
  br label %910

; <label>:777:                                    ; preds = %27
  %778 = load volatile i32*, i32** %6
  %779 = load i32, i32* %778, align 4
  %780 = shl i32 %779, 1
  %781 = shl i32 %779, 1
  %782 = sub i32 0, 1
  %783 = add i32 %779, %782
  %784 = sub i32 %779, 1
  %785 = mul i32 %783, 1
  %786 = sub i32 %779, -1100794001
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1100794001
  %789 = sub i32 %779, 1
  %790 = mul i32 %788, 1
  %791 = add i32 %779, 245680355
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 245680355
  %794 = sub i32 %779, 1
  %795 = mul i32 %793, 1
  %796 = shl i32 %779, 1
  %797 = shl i32 %779, 1
  %798 = sub i32 0, -45679823
  %799 = sub i32 %798, %779
  %800 = add i32 %799, -45679823
  %801 = sub i32 0, %779
  %802 = sub i32 %800, -2093830221
  %803 = add i32 %802, 1
  %804 = add i32 %803, -2093830221
  %805 = add i32 %800, 1
  %806 = add i32 0, -1244690509
  %807 = sub i32 %806, %779
  %808 = sub i32 %807, -1244690509
  %809 = sub i32 0, %779
  %810 = sub i32 0, %808
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add i32 %808, 1
  %815 = shl i32 %779, 1
  %816 = sub i32 0, %779
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %820 = add nsw i32 %779, 1
  %821 = load volatile i32*, i32** %6
  store i32 %819, i32* %821, align 4
  store i32 902748719, i32* %26
  br label %910

; <label>:822:                                    ; preds = %27
  %823 = load volatile i32*, i32** %4
  store i32 0, i32* %823, align 4
  store i32 886401413, i32* %26
  br label %910

; <label>:824:                                    ; preds = %27
  %825 = load volatile i32*, i32** %4
  %826 = load i32, i32* %825, align 4
  %827 = sub i32 %826, -767861504
  %828 = add i32 %827, 1
  %829 = add i32 %828, -767861504
  %830 = add nsw i32 %826, 1
  %831 = load volatile i32*, i32** %4
  store i32 %829, i32* %831, align 4
  store i32 1437331996, i32* %26
  br label %910

; <label>:832:                                    ; preds = %27
  %833 = load volatile i32*, i32** %5
  %834 = load i32, i32* %833, align 4
  %835 = add i32 %834, -844223174
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, -844223174
  %838 = sub i32 %834, 1
  %839 = mul i32 %837, 1
  %840 = shl i32 %834, 1
  %841 = shl i32 %834, 1
  %842 = sub i32 %834, -118071025
  %843 = sub i32 %842, 1
  %844 = add i32 %843, -118071025
  %845 = sub i32 %834, 1
  %846 = mul i32 %844, 1
  %847 = sub i32 %834, 739574243
  %848 = sub i32 %847, 1
  %849 = add i32 %848, 739574243
  %850 = sub i32 %834, 1
  %851 = mul i32 %849, 1
  %852 = shl i32 %834, 1
  %853 = add i32 %834, 1850894384
  %854 = add i32 %853, 1
  %855 = sub i32 %854, 1850894384
  %856 = add nsw i32 %834, 1
  %857 = load volatile i32*, i32** %5
  store i32 %855, i32* %857, align 4
  store i32 109282667, i32* %26
  br label %910

; <label>:858:                                    ; preds = %27
  %859 = load i32, i32* @s, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [3030 x i64], [3030 x i64]* getelementptr inbounds ([60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 0), i64 0, i64 %860
  store i64 0, i64* %861, align 8
  call void @_Z8dijkstrai(i32 0)
  %862 = load volatile i32*, i32** %3
  store i32 0, i32* %862, align 4
  store i32 1543617415, i32* %26
  br label %910

; <label>:863:                                    ; preds = %27
  store i32 122526280, i32* %26
  br label %910

; <label>:864:                                    ; preds = %27
  %865 = load volatile i32*, i32** %3
  %866 = load i32, i32* %865, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [60 x [3030 x i64]], [60 x [3030 x i64]]* @dist, i64 0, i64 %867
  %869 = load volatile i32*, i32** %1
  %870 = load i32, i32* %869, align 4
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [3030 x i64], [3030 x i64]* %868, i64 0, i64 %871
  %873 = load i64, i64* %872, align 8
  %874 = load volatile i64*, i64** %2
  %875 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %874, i64 %873)
  store i32 980931128, i32* %26
  br label %910

; <label>:876:                                    ; preds = %27
  %877 = load volatile i32*, i32** %3
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, %878
  %880 = add i32 0, %879
  %881 = sub i32 0, %878
  %882 = sub i32 0, 1
  %883 = sub i32 %880, %882
  %884 = add i32 %880, 1
  %885 = shl i32 %878, 1
  %886 = shl i32 %878, 1
  %887 = sub i32 %878, -584202160
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -584202160
  %890 = sub i32 %878, 1
  %891 = mul i32 %889, 1
  %892 = sub i32 0, 1
  %893 = add i32 %878, %892
  %894 = sub i32 %878, 1
  %895 = mul i32 %893, 1
  %896 = sub i32 0, 242156264
  %897 = sub i32 %896, %878
  %898 = add i32 %897, 242156264
  %899 = sub i32 0, %878
  %900 = sub i32 %898, 1949812326
  %901 = add i32 %900, 1
  %902 = add i32 %901, 1949812326
  %903 = add i32 %898, 1
  %904 = sub i32 %878, 1674157238
  %905 = add i32 %904, 1
  %906 = add i32 %905, 1674157238
  %907 = add nsw i32 %878, 1
  %908 = load volatile i32*, i32** %3
  store i32 %906, i32* %908, align 4
  store i32 -124521079, i32* %26
  br label %910

; <label>:909:                                    ; preds = %27
  store i32 1662569747, i32* %26
  br label %910

; <label>:910:                                    ; preds = %909, %876, %864, %863, %858, %832, %824, %822, %777, %766, %733, %716, %688, %687, %663, %648, %643, %635, %634, %596, %568, %563, %560, %559, %532, %505, %500, %494, %493, %473, %445, %444, %410, %395, %394, %393, %359, %343, %334, %329, %328, %311, %283, %278, %276, %275, %253, %225, %224, %198, %183, %177, %175, %166, %105, %99, %98, %50, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %4
  %12 = alloca i32
  store i32 -1732271557, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %118
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1732271557, label %16
    i32 1343002761, label %21
    i32 -1641018477, label %24
    i32 -1236946486, label %40
    i32 -2125965562, label %67
    i32 -2140728771, label %68
    i32 -652011009, label %84
    i32 355505102, label %113
    i32 1623446692, label %115
    i32 -1672979117, label %116
  ]

; <label>:15:                                     ; preds = %13
  br label %118

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = load volatile i32, i32* %4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 1343002761, i32 -1641018477
  store i32 %20, i32* %12
  br label %118

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %7, align 8
  store i32 %22, i32* %23, align 4
  store i1 true, i1* %6, align 1
  store i32 -2140728771, i32* %12
  br label %118

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* @x.42
  %26 = load i32, i32* @y.43
  %27 = sub i32 %25, -1052212026
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -1052212026
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1236946486, i32 1623446692
  store i32 %39, i32* %12
  br label %118

; <label>:40:                                     ; preds = %13
  store i1 false, i1* %6, align 1
  %41 = load i32, i32* @x.42
  %42 = load i32, i32* @y.43
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
  %66 = select i1 %64, i32 -2125965562, i32 1623446692
  store i32 %66, i32* %12
  br label %118

; <label>:67:                                     ; preds = %13
  store i32 -2140728771, i32* %12
  br label %118

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* @x.42
  %70 = load i32, i32* @y.43
  %71 = sub i32 %69, 523515195
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 523515195
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -652011009, i32 -1672979117
  store i32 %83, i32* %12
  br label %118

; <label>:84:                                     ; preds = %13
  %85 = load i1, i1* %6, align 1
  store i1 %85, i1* %3
  %86 = load i32, i32* @x.42
  %87 = load i32, i32* @y.43
  %88 = add i32 %86, 70815899
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 70815899
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
  %112 = select i1 %110, i32 355505102, i32 -1672979117
  store i32 %112, i32* %12
  br label %118

; <label>:113:                                    ; preds = %13
  %114 = load volatile i1, i1* %3
  ret i1 %114

; <label>:115:                                    ; preds = %13
  store i1 false, i1* %6, align 1
  store i32 -1236946486, i32* %12
  br label %118

; <label>:116:                                    ; preds = %13
  %117 = load i1, i1* %6, align 1
  store i32 -652011009, i32* %12
  br label %118

; <label>:118:                                    ; preds = %116, %115, %84, %68, %67, %40, %24, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  %7 = call dereferenceable(24) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.edge* dereferenceable(24) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.48
  %5 = load i32, i32* @y.49
  %6 = add i32 %4, -285828500
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -285828500
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1540418123, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1540418123, label %18
    i32 -1542914614, label %26
    i32 -1281449223, label %44
    i32 1328355318, label %45
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
  %25 = select i1 %23, i32 -1542914614, i32 1328355318
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %29)
  %30 = load i32, i32* @x.48
  %31 = load i32, i32* @y.49
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
  %43 = select i1 %41, i32 -1281449223, i32 1328355318
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %48)
  store i32 -1542914614, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = add i32 %4, -33582229
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -33582229
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 95655896, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 95655896, label %18
    i32 377016615, label %26
    i32 -1524597940, label %60
    i32 -855355111, label %61
  ]

; <label>:17:                                     ; preds = %15
  br label %68

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 377016615, i32 -855355111
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %28, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %32, align 8
  %33 = load i32, i32* @x.52
  %34 = load i32, i32* @y.53
  %35 = sub i32 %33, -1779712767
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1779712767
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
  %59 = select i1 %57, i32 -1524597940, i32 -855355111
  store i32 %59, i32* %14
  br label %68

; <label>:60:                                     ; preds = %15
  ret void

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %62, align 8
  %63 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %63 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %64) #3
  %65 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %63, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %65, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %63, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %66, align 8
  %67 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %63, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %67, align 8
  store i32 377016615, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = add i32 %4, -1500005435
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1500005435
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1431154719, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1431154719, label %18
    i32 1168260040, label %26
    i32 1565968097, label %45
    i32 -830203065, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1168260040, i32 -830203065
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.54
  %31 = load i32, i32* @y.55
  %32 = sub i32 %30, -811171966
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -811171966
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1565968097, i32 -830203065
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 1168260040, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.edge* %0, %struct.edge** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  call void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge* %7, %struct.edge* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.edge*, %struct.edge** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = ptrtoint %struct.edge* %11 to i64
  %16 = ptrtoint %struct.edge* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.edge* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.62
  %30 = load i32, i32* @y.63
  %31 = sub i32 %29, -1271020497
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1271020497
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %59

; <label>:43:                                     ; preds = %28, %59
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  %45 = load i32, i32* @x.62
  %46 = load i32, i32* @y.63
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
  br i1 %56, label %58, label %59

; <label>:58:                                     ; preds = %43
  unreachable

; <label>:59:                                     ; preds = %43, %28
  %60 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %60) #11
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4edgeEvT_S2_(%struct.edge*, %struct.edge*) #0 comdat {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %struct.edge*, %struct.edge** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge* %5, %struct.edge* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4edgeEEvT_S4_(%struct.edge*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %struct.edge*, align 8
  %4 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.edge**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.68
  %11 = load i32, i32* @y.69
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
  store i32 1470518164, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %99
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1470518164, label %23
    i32 -1961311114, label %43
    i32 -1076807381, label %80
    i32 -904184822, label %83
    i32 -852212317, label %91
    i32 -1168030923, label %92
  ]

; <label>:22:                                     ; preds = %20
  br label %99

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -1961311114, i32 -1168030923
  store i32 %42, i32* %19
  br label %99

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca %struct.edge*, align 8
  store %struct.edge** %45, %struct.edge*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile %struct.edge**, %struct.edge*** %7
  store %struct.edge* %1, %struct.edge** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile %struct.edge**, %struct.edge*** %7
  %51 = load %struct.edge*, %struct.edge** %50, align 8
  %52 = icmp ne %struct.edge* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.68
  %54 = load i32, i32* @y.69
  %55 = add i32 %53, -2137723321
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -2137723321
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
  %79 = select i1 %77, i32 -1076807381, i32 -1168030923
  store i32 %79, i32* %19
  br label %99

; <label>:80:                                     ; preds = %20
  %81 = load volatile i1, i1* %4
  %82 = select i1 %81, i32 -904184822, i32 -852212317
  store i32 %82, i32* %19
  br label %99

; <label>:83:                                     ; preds = %20
  %84 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %84, i32 0, i32 0
  %86 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %85 to %"class.std::allocator"*
  %87 = load volatile %struct.edge**, %struct.edge*** %7
  %88 = load %struct.edge*, %struct.edge** %87, align 8
  %89 = load volatile i64*, i64** %6
  %90 = load i64, i64* %89, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %86, %struct.edge* %88, i64 %90)
  store i32 -852212317, i32* %19
  br label %99

; <label>:91:                                     ; preds = %20
  ret void

; <label>:92:                                     ; preds = %20
  %93 = alloca %"struct.std::_Vector_base"*, align 8
  %94 = alloca %struct.edge*, align 8
  %95 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %93, align 8
  store %struct.edge* %1, %struct.edge** %94, align 8
  store i64 %2, i64* %95, align 8
  %96 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %93, align 8
  %97 = load %struct.edge*, %struct.edge** %94, align 8
  %98 = icmp ne %struct.edge* %97, null
  store i32 -1961311114, i32* %19
  br label %99

; <label>:99:                                     ; preds = %92, %83, %80, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
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
  store i32 -250006622, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -250006622, label %17
    i32 -115195977, label %37
    i32 68361115, label %68
    i32 1610914563, label %69
  ]

; <label>:16:                                     ; preds = %14
  br label %73

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
  %36 = select i1 %34, i32 -115195977, i32 1610914563
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %39 to %"class.std::allocator"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %40) #3
  %41 = load i32, i32* @x.70
  %42 = load i32, i32* @y.71
  %43 = sub i32 %41, 1492313502
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1492313502
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
  %67 = select i1 %65, i32 68361115, i32 1610914563
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %70, align 8
  %71 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %70, align 8
  %72 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %71 to %"class.std::allocator"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %72) #3
  store i32 -115195977, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.76
  %5 = load i32, i32* @y.77
  %6 = sub i32 %4, 1820147996
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1820147996
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1459359045, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1459359045, label %18
    i32 659930180, label %38
    i32 -453652531, label %69
    i32 1459479974, label %70
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
  %37 = select i1 %35, i32 659930180, i32 1459479974
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.76
  %43 = load i32, i32* @y.77
  %44 = sub i32 %42, -746602625
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -746602625
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
  %68 = select i1 %66, i32 -453652531, i32 1459479974
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 659930180, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
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
  store i32 -27931346, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -27931346, label %17
    i32 -1741418540, label %37
    i32 1515600504, label %67
    i32 383141903, label %68
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
  %36 = select i1 %34, i32 -1741418540, i32 383141903
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.78
  %41 = load i32, i32* @y.79
  %42 = add i32 %40, -365579257
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -365579257
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
  %66 = select i1 %64, i32 1515600504, i32 383141903
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1741418540, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaI5stateEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.state* null, %struct.state** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.state* null, %struct.state** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.state* null, %struct.state** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
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
  store i32 -1001682368, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1001682368, label %17
    i32 -1868910107, label %37
    i32 -1092646312, label %55
    i32 -827360917, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

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
  %36 = select i1 %34, i32 -1868910107, i32 -827360917
  store i32 %36, i32* %13
  br label %60

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.84
  %42 = load i32, i32* @y.85
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
  %54 = select i1 %52, i32 -1092646312, i32 -827360917
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %57, align 8
  %58 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %57, align 8
  %59 = bitcast %"class.std::allocator.2"* %58 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %59) #3
  store i32 -1868910107, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state*, %struct.state*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = load %struct.state*, %struct.state** %5, align 8
  call void @_ZSt8_DestroyIP5stateEvT_S2_(%struct.state* %7, %struct.state* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.92
  %3 = load i32, i32* @y.93
  %4 = add i32 %2, -655059175
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -655059175
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %1, %102
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.state*, %struct.state** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.state*, %struct.state** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.state*, %struct.state** %28, align 8
  %30 = ptrtoint %struct.state* %26 to i64
  %31 = ptrtoint %struct.state* %29 to i64
  %32 = add i64 %30, 3198655440899447439
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 3198655440899447439
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 24
  %37 = load i32, i32* @x.92
  %38 = load i32, i32* @y.93
  %39 = sub i32 %37, 1371509217
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1371509217
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %102

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %20, %struct.state* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.92
  %56 = load i32, i32* @y.93
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %172

; <label>:68:                                     ; preds = %54, %172
  %69 = landingpad { i8*, i32 }
          catch i8* null
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %18, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %19, align 4
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %72) #3
  %73 = load i32, i32* @x.92
  %74 = load i32, i32* @y.93
  %75 = sub i32 %73, -1230196739
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1230196739
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
  br i1 %97, label %99, label %172

; <label>:99:                                     ; preds = %68
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %101) #11
  unreachable

; <label>:102:                                    ; preds = %16, %1
  %103 = alloca %"struct.std::_Vector_base.1"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %103, align 8
  %106 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load %struct.state*, %struct.state** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %struct.state*, %struct.state** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.state*, %struct.state** %114, align 8
  %116 = ptrtoint %struct.state* %112 to i64
  %117 = ptrtoint %struct.state* %115 to i64
  %118 = add i64 0, 7370385705819494669
  %119 = sub i64 %118, %116
  %120 = sub i64 %119, 7370385705819494669
  %121 = sub i64 0, %116
  %122 = add i64 %120, -3232005736085319565
  %123 = add i64 %122, %117
  %124 = sub i64 %123, -3232005736085319565
  %125 = add i64 %120, %117
  %126 = add i64 0, 102677289842719848
  %127 = sub i64 %126, %116
  %128 = sub i64 %127, 102677289842719848
  %129 = sub i64 0, %116
  %130 = sub i64 0, %128
  %131 = sub i64 0, %117
  %132 = add i64 %130, %131
  %133 = sub i64 0, %132
  %134 = add i64 %128, %117
  %135 = shl i64 %116, %117
  %136 = sub i64 0, 330043355563191648
  %137 = sub i64 %136, %116
  %138 = add i64 %137, 330043355563191648
  %139 = sub i64 0, %116
  %140 = sub i64 %138, 6019910693384624383
  %141 = add i64 %140, %117
  %142 = add i64 %141, 6019910693384624383
  %143 = add i64 %138, %117
  %144 = sub i64 %116, -8748923290293880116
  %145 = sub i64 %144, %117
  %146 = add i64 %145, -8748923290293880116
  %147 = sub i64 %116, %117
  %148 = add i64 0, 5214736946825584209
  %149 = sub i64 %148, %146
  %150 = sub i64 %149, 5214736946825584209
  %151 = sub i64 0, %146
  %152 = sub i64 0, %150
  %153 = sub i64 0, 24
  %154 = add i64 %152, %153
  %155 = sub i64 0, %154
  %156 = add i64 %150, 24
  %157 = sub i64 %146, -5435557174871919184
  %158 = sub i64 %157, 24
  %159 = add i64 %158, -5435557174871919184
  %160 = sub i64 %146, 24
  %161 = mul i64 %159, 24
  %162 = add i64 0, 927730990633735951
  %163 = sub i64 %162, %146
  %164 = sub i64 %163, 927730990633735951
  %165 = sub i64 0, %146
  %166 = sub i64 0, 24
  %167 = sub i64 %164, %166
  %168 = add i64 %164, 24
  %169 = shl i64 %146, 24
  %170 = shl i64 %146, 24
  %171 = sdiv exact i64 %146, 24
  br label %16

; <label>:172:                                    ; preds = %68, %54
  %173 = landingpad { i8*, i32 }
          catch i8* null
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %18, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %19, align 4
  %176 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %176) #3
  br label %68
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5stateEvT_S2_(%struct.state*, %struct.state*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
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
  store i32 -1683950036, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1683950036, label %18
    i32 207417923, label %38
    i32 -2109271925, label %70
    i32 -620345561, label %71
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
  %37 = select i1 %35, i32 207417923, i32 -620345561
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.state*, align 8
  %40 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %39, align 8
  store %struct.state* %1, %struct.state** %40, align 8
  %41 = load %struct.state*, %struct.state** %39, align 8
  %42 = load %struct.state*, %struct.state** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5stateEEvT_S4_(%struct.state* %41, %struct.state* %42)
  %43 = load i32, i32* @x.94
  %44 = load i32, i32* @y.95
  %45 = add i32 %43, -1072424578
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1072424578
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 -2109271925, i32 -620345561
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %struct.state*, align 8
  %73 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %72, align 8
  store %struct.state* %1, %struct.state** %73, align 8
  %74 = load %struct.state*, %struct.state** %72, align 8
  %75 = load %struct.state*, %struct.state** %73, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5stateEEvT_S4_(%struct.state* %74, %struct.state* %75)
  store i32 207417923, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5stateEEvT_S4_(%struct.state*, %struct.state*) #4 comdat align 2 {
  %3 = alloca %struct.state*, align 8
  %4 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"*, %struct.state*, i64) #0 comdat align 2 {
  %4 = alloca %struct.state*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %struct.state* %1, %struct.state** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %10, %struct.state** %4
  %11 = alloca i32
  store i32 1281941526, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1281941526, label %15
    i32 -1304684647, label %19
    i32 1823293656, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.state*, %struct.state** %4
  %17 = icmp ne %struct.state* %16, null
  %18 = select i1 %17, i32 -1304684647, i32 1823293656
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %struct.state*, %struct.state** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1) %22, %struct.state* %23, i64 %24)
  store i32 1823293656, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.100
  %5 = load i32, i32* @y.101
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
  store i32 2046491872, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %60
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2046491872, label %17
    i32 -1631049038, label %25
    i32 -50089193, label %55
    i32 -1083949930, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %60

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1631049038, i32 -1083949930
  store i32 %24, i32* %13
  br label %60

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  call void @_ZNSaI5stateED2Ev(%"class.std::allocator.2"* %28) #3
  %29 = load i32, i32* @x.100
  %30 = load i32, i32* @y.101
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
  %54 = select i1 %52, i32 -50089193, i32 -1083949930
  store i32 %54, i32* %13
  br label %60

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %57, align 8
  %58 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %57, align 8
  %59 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %58 to %"class.std::allocator.2"*
  call void @_ZNSaI5stateED2Ev(%"class.std::allocator.2"* %59) #3
  store i32 -1631049038, i32* %13
  br label %60

; <label>:60:                                     ; preds = %56, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE10deallocateERS1_PS0_m(%"class.std::allocator.2"* dereferenceable(1), %struct.state*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.state* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.3"*, %struct.state*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.104
  %7 = load i32, i32* @y.105
  %8 = add i32 %6, -1338788949
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1338788949
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2061163856, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2061163856, label %20
    i32 1561601891, label %28
    i32 -1534684961, label %62
    i32 -1509668689, label %63
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
  %27 = select i1 %25, i32 1561601891, i32 -1509668689
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %struct.state*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %struct.state* %1, %struct.state** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %struct.state*, %struct.state** %30, align 8
  %34 = bitcast %struct.state* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.104
  %36 = load i32, i32* @y.105
  %37 = add i32 %35, -1855850878
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1855850878
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
  %61 = select i1 %59, i32 -1534684961, i32 -1509668689
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %65 = alloca %struct.state*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  store %struct.state* %1, %struct.state** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %64, align 8
  %68 = load %struct.state*, %struct.state** %65, align 8
  %69 = bitcast %struct.state* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 1561601891, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.110
  %6 = load i32, i32* @y.111
  %7 = add i32 %5, 396770726
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 396770726
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -905409764, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -905409764, label %19
    i32 -1132880113, label %39
    i32 482950117, label %69
    i32 -2044731521, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -1132880113, i32 -2044731521
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %2
  %42 = load i32, i32* @x.110
  %43 = load i32, i32* @y.111
  %44 = sub i32 %42, -120948041
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -120948041
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
  %68 = select i1 %66, i32 482950117, i32 -2044731521
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %72, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  store i32 -1132880113, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EEC2EOS2_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.112
  %6 = load i32, i32* @y.113
  %7 = add i32 %5, 1954270638
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1954270638
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1322090737, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1322090737, label %19
    i32 -1892611304, label %39
    i32 -808982130, label %61
    i32 -1797584993, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 -1892611304, i32 -1797584993
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %45 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %44) #3
  %46 = bitcast %"class.std::vector.0"* %45 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %43, %"struct.std::_Vector_base.1"* dereferenceable(24) %46) #3
  %47 = load i32, i32* @x.112
  %48 = load i32, i32* @y.113
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
  %60 = select i1 %58, i32 -808982130, i32 -1797584993
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorI5stateSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::vector.0"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"* %66, %"struct.std::_Vector_base.1"* dereferenceable(24) %69) #3
  store i32 -1892611304, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.state*, %struct.state*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.114
  %6 = load i32, i32* @y.115
  %7 = add i32 %5, -1836721256
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1836721256
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -381233051, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %93
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -381233051, label %19
    i32 -406553313, label %39
    i32 968147789, label %73
    i32 -589037356, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %93

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
  %38 = select i1 %36, i32 -406553313, i32 -589037356
  store i32 %38, i32* %15
  br label %93

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %class.anon, align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %class.anon, align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %40, i32 0, i32 0
  store %struct.state* %0, %struct.state** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store %struct.state* %1, %struct.state** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %43, i32 0, i32 0
  %55 = load %struct.state*, %struct.state** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %44, i32 0, i32 0
  %57 = load %struct.state*, %struct.state** %56, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_T0_"(%struct.state* %55, %struct.state* %57)
  %58 = load i32, i32* @x.114
  %59 = load i32, i32* @y.115
  %60 = sub i32 %58, -1883343134
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1883343134
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 968147789, i32 -589037356
  store i32 %72, i32* %15
  br label %93

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %76 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %77 = alloca %class.anon, align 1
  %78 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %79 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %80 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %81 = alloca %class.anon, align 1
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %75, i32 0, i32 0
  store %struct.state* %0, %struct.state** %83, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %76, i32 0, i32 0
  store %struct.state* %1, %struct.state** %84, align 8
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %78 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %79 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %78, i32 0, i32 0
  %90 = load %struct.state*, %struct.state** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %79, i32 0, i32 0
  %92 = load %struct.state*, %struct.state** %91, align 8
  call void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_T0_"(%struct.state* %90, %struct.state* %92)
  store i32 -406553313, i32* %15
  br label %93

; <label>:93:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.state** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  ret %struct.state* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt6vectorI5stateSaIS0_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %2, %struct.state** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %2, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  ret %struct.state* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EEC2EOS2_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %10, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_implC2EOS1_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaI5stateEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.state* null, %struct.state** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.state* null, %struct.state** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.state* null, %struct.state** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5stateSaIS0_EE12_Vector_impl12_M_swap_dataERS3_(%"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %0, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %1, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8) %6, %struct.state** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8) %9, %struct.state** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"*, %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8) %12, %struct.state** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5stateEC2ERKS0_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateEC2ERKS2_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIP5stateEvRT_S3_(%struct.state** dereferenceable(8), %struct.state** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 608302624, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 608302624, label %18
    i32 -1404639434, label %38
    i32 1947213255, label %79
    i32 -693109759, label %80
  ]

; <label>:17:                                     ; preds = %15
  br label %94

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
  %37 = select i1 %35, i32 -1404639434, i32 -693109759
  store i32 %37, i32* %14
  br label %94

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.state**, align 8
  %40 = alloca %struct.state**, align 8
  %41 = alloca %struct.state*, align 8
  store %struct.state** %0, %struct.state*** %39, align 8
  store %struct.state** %1, %struct.state*** %40, align 8
  %42 = load %struct.state**, %struct.state*** %39, align 8
  %43 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %42) #3
  %44 = load %struct.state*, %struct.state** %43, align 8
  store %struct.state* %44, %struct.state** %41, align 8
  %45 = load %struct.state**, %struct.state*** %40, align 8
  %46 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %45) #3
  %47 = load %struct.state*, %struct.state** %46, align 8
  %48 = load %struct.state**, %struct.state*** %39, align 8
  store %struct.state* %47, %struct.state** %48, align 8
  %49 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %41) #3
  %50 = load %struct.state*, %struct.state** %49, align 8
  %51 = load %struct.state**, %struct.state*** %40, align 8
  store %struct.state* %50, %struct.state** %51, align 8
  %52 = load i32, i32* @x.132
  %53 = load i32, i32* @y.133
  %54 = add i32 %52, -492904327
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -492904327
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
  %78 = select i1 %76, i32 1947213255, i32 -693109759
  store i32 %78, i32* %14
  br label %94

; <label>:79:                                     ; preds = %15
  ret void

; <label>:80:                                     ; preds = %15
  %81 = alloca %struct.state**, align 8
  %82 = alloca %struct.state**, align 8
  %83 = alloca %struct.state*, align 8
  store %struct.state** %0, %struct.state*** %81, align 8
  store %struct.state** %1, %struct.state*** %82, align 8
  %84 = load %struct.state**, %struct.state*** %81, align 8
  %85 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %84) #3
  %86 = load %struct.state*, %struct.state** %85, align 8
  store %struct.state* %86, %struct.state** %83, align 8
  %87 = load %struct.state**, %struct.state*** %82, align 8
  %88 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %87) #3
  %89 = load %struct.state*, %struct.state** %88, align 8
  %90 = load %struct.state**, %struct.state*** %81, align 8
  store %struct.state* %89, %struct.state** %90, align 8
  %91 = call dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8) %83) #3
  %92 = load %struct.state*, %struct.state** %91, align 8
  %93 = load %struct.state**, %struct.state*** %82, align 8
  store %struct.state* %92, %struct.state** %93, align 8
  store i32 -1404639434, i32* %14
  br label %94

; <label>:94:                                     ; preds = %80, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state** @_ZSt4moveIRP5stateEONSt16remove_referenceIT_E4typeEOS4_(%struct.state** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.state**, align 8
  store %struct.state** %0, %struct.state*** %2, align 8
  %3 = load %struct.state**, %struct.state*** %2, align 8
  ret %struct.state** %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_T0_"(%struct.state*, %struct.state*) #0 {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.state, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca %struct.state, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 625138094, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 625138094, label %21
    i32 -674094202, label %25
    i32 -635813989, label %40
    i32 867049538, label %68
    i32 -275549374, label %69
    i32 -827294175, label %77
    i32 -597998608, label %99
    i32 -524433564, label %126
    i32 2064055364, label %153
    i32 -1384341154, label %154
    i32 -1532103873, label %169
    i32 367745479, label %202
    i32 -1375812464, label %203
    i32 590085365, label %204
    i32 -1573703007, label %205
    i32 -256880321, label %206
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 -674094202, i32 -275549374
  store i32 %24, i32* %17
  br label %218

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* @x.136
  %27 = load i32, i32* @y.137
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
  %39 = select i1 %37, i32 -635813989, i32 590085365
  store i32 %39, i32* %17
  br label %218

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* @x.136
  %42 = load i32, i32* @y.137
  %43 = sub i32 %41, 1858536991
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1858536991
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
  %67 = select i1 %65, i32 867049538, i32 590085365
  store i32 %67, i32* %17
  br label %218

; <label>:68:                                     ; preds = %18
  store i32 -1375812464, i32* %17
  br label %218

; <label>:69:                                     ; preds = %18
  %70 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %70, i64* %7, align 8
  %71 = load i64, i64* %7, align 8
  %72 = sub i64 %71, -5918532547434908308
  %73 = sub i64 %72, 2
  %74 = add i64 %73, -5918532547434908308
  %75 = sub nsw i64 %71, 2
  %76 = sdiv i64 %74, 2
  store i64 %76, i64* %8, align 8
  store i32 -827294175, i32* %17
  br label %218

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.state* %79, %struct.state** %80, align 8
  %81 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %10) #3
  %82 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %81) #3
  %83 = bitcast %struct.state* %9 to i8*
  %84 = bitcast %struct.state* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 24, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %7, align 8
  %89 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %9) #3
  %90 = bitcast %struct.state* %12 to i8*
  %91 = bitcast %struct.state* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 8, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  %95 = load %struct.state*, %struct.state** %94, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state* %95, i64 %87, i64 %88, %struct.state* byval align 8 %12)
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -597998608, i32 -1384341154
  store i32 %98, i32* %17
  br label %218

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* @x.136
  %101 = load i32, i32* @y.137
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
  %125 = select i1 %123, i32 -524433564, i32 -1573703007
  store i32 %125, i32* %17
  br label %218

; <label>:126:                                    ; preds = %18
  %127 = load i32, i32* @x.136
  %128 = load i32, i32* @y.137
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
  %152 = select i1 %150, i32 2064055364, i32 -1573703007
  store i32 %152, i32* %17
  br label %218

; <label>:153:                                    ; preds = %18
  store i32 -1375812464, i32* %17
  br label %218

; <label>:154:                                    ; preds = %18
  %155 = load i32, i32* @x.136
  %156 = load i32, i32* @y.137
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1532103873, i32 -256880321
  store i32 %168, i32* %17
  br label %218

; <label>:169:                                    ; preds = %18
  %170 = load i64, i64* %8, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, -1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, -1
  store i64 %174, i64* %8, align 8
  %176 = load i32, i32* @x.136
  %177 = load i32, i32* @y.137
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
  %201 = select i1 %199, i32 367745479, i32 -256880321
  store i32 %201, i32* %17
  br label %218

; <label>:202:                                    ; preds = %18
  store i32 -827294175, i32* %17
  br label %218

; <label>:203:                                    ; preds = %18
  ret void

; <label>:204:                                    ; preds = %18
  store i32 -635813989, i32* %17
  br label %218

; <label>:205:                                    ; preds = %18
  store i32 -524433564, i32* %17
  br label %218

; <label>:206:                                    ; preds = %18
  %207 = load i64, i64* %8, align 8
  %208 = sub i64 %207, -377539743008442787
  %209 = sub i64 %208, -1
  %210 = add i64 %209, -377539743008442787
  %211 = sub i64 %207, -1
  %212 = mul i64 %210, -1
  %213 = shl i64 %207, -1
  %214 = sub i64 %207, -9036428106697007630
  %215 = add i64 %214, -1
  %216 = add i64 %215, -9036428106697007630
  %217 = add nsw i64 %207, -1
  store i64 %216, i64* %8, align 8
  store i32 -1532103873, i32* %17
  br label %218

; <label>:218:                                    ; preds = %206, %205, %204, %202, %169, %154, %153, %126, %99, %77, %69, %68, %40, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.138
  %4 = load i32, i32* @y.139
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
  store i32 1075345569, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %48
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1075345569, label %16
    i32 -450377901, label %24
    i32 1866670629, label %43
    i32 986026797, label %44
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
  %23 = select i1 %21, i32 -450377901, i32 986026797
  store i32 %23, i32* %12
  br label %48

; <label>:24:                                     ; preds = %13
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %26 = alloca %class.anon, align 1
  %27 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25)
  %28 = load i32, i32* @x.138
  %29 = load i32, i32* @y.139
  %30 = add i32 %28, -53211867
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -53211867
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1866670629, i32 986026797
  store i32 %42, i32* %12
  br label %48

; <label>:43:                                     ; preds = %13
  ret void

; <label>:44:                                     ; preds = %13
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %class.anon, align 1
  %47 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %45)
  store i32 -450377901, i32* %12
  br label %48

; <label>:48:                                     ; preds = %44, %24, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %1, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %7 = load %struct.state*, %struct.state** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %9 = call dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"* %8) #3
  %10 = load %struct.state*, %struct.state** %9, align 8
  %11 = ptrtoint %struct.state* %7 to i64
  %12 = ptrtoint %struct.state* %10 to i64
  %13 = sub i64 %11, -4422749723466142744
  %14 = sub i64 %13, %12
  %15 = add i64 %14, -4422749723466142744
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %struct.state*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.144
  %7 = load i32, i32* @y.145
  %8 = sub i32 %6, 462240467
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 462240467
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -123149794, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -123149794, label %20
    i32 -1576372596, label %40
    i32 343872329, label %78
    i32 1984524583, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 -1576372596, i32 1984524583
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %42, align 8
  store i64 %1, i64* %43, align 8
  %45 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %42, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %45, i32 0, i32 0
  %47 = load %struct.state*, %struct.state** %46, align 8
  %48 = load i64, i64* %43, align 8
  %49 = getelementptr inbounds %struct.state, %struct.state* %47, i64 %48
  store %struct.state* %49, %struct.state** %44, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %41, %struct.state** dereferenceable(8) %44) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  %51 = load %struct.state*, %struct.state** %50, align 8
  store %struct.state* %51, %struct.state** %3
  %52 = load i32, i32* @x.144
  %53 = load i32, i32* @y.145
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
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
  %77 = select i1 %75, i32 343872329, i32 1984524583
  store i32 %77, i32* %16
  br label %92

; <label>:78:                                     ; preds = %17
  %79 = load volatile %struct.state*, %struct.state** %3
  ret %struct.state* %79

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %82 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %83 = alloca i64, align 8
  %84 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %82, align 8
  store i64 %1, i64* %83, align 8
  %85 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %82, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %85, i32 0, i32 0
  %87 = load %struct.state*, %struct.state** %86, align 8
  %88 = load i64, i64* %83, align 8
  %89 = getelementptr inbounds %struct.state, %struct.state* %87, i64 %88
  store %struct.state* %89, %struct.state** %84, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %81, %struct.state** dereferenceable(8) %84) #3
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %81, i32 0, i32 0
  %91 = load %struct.state*, %struct.state** %90, align 8
  store i32 -1576372596, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  ret %struct.state* %5
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state*, i64, i64, %struct.state* byval align 8) #0 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %struct.state*
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
  %24 = load i32, i32* @x.148
  %25 = load i32, i32* @y.149
  %26 = sub i32 %24, -301125769
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -301125769
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 990299984, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %648
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 990299984, label %38
    i32 -1055827836, label %58
    i32 -581641370, label %112
    i32 -1102984237, label %113
    i32 1926841140, label %140
    i32 -1891204262, label %166
    i32 93332040, label %169
    i32 -2126268500, label %203
    i32 1235528821, label %211
    i32 1179313512, label %226
    i32 1865712638, label %276
    i32 810028708, label %277
    i32 50485790, label %286
    i32 -631993907, label %302
    i32 -1456013865, label %328
    i32 -2125020604, label %331
    i32 -695741600, label %368
    i32 -1945523361, label %396
    i32 199774750, label %444
    i32 48506140, label %445
    i32 -801572308, label %466
    i32 -441959523, label %546
    i32 -1532121967, label %569
    i32 775222125, label %627
  ]

; <label>:37:                                     ; preds = %35
  br label %648

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
  %57 = select i1 %55, i32 -1055827836, i32 48506140
  store i32 %57, i32* %34
  br label %648

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
  %72 = alloca %struct.state, align 8
  store %struct.state* %72, %struct.state** %8
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %75 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %76 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %76, i32 0, i32 0
  store %struct.state* %0, %struct.state** %77, align 8
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
  %86 = load i32, i32* @x.148
  %87 = load i32, i32* @y.149
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -581641370, i32 48506140
  store i32 %111, i32* %34
  br label %648

; <label>:112:                                    ; preds = %35
  store i32 -1102984237, i32* %34
  br label %648

; <label>:113:                                    ; preds = %35
  %114 = load i32, i32* @x.148
  %115 = load i32, i32* @y.149
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1926841140, i32 -801572308
  store i32 %139, i32* %34
  br label %648

; <label>:140:                                    ; preds = %35
  %141 = load volatile i64*, i64** %16
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %18
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, -2380132425258946206
  %146 = sub i64 %145, 1
  %147 = add i64 %146, -2380132425258946206
  %148 = sub nsw i64 %144, 1
  %149 = sdiv i64 %147, 2
  %150 = icmp slt i64 %142, %149
  store i1 %150, i1* %6
  %151 = load i32, i32* @x.148
  %152 = load i32, i32* @y.149
  %153 = sub i32 %151, 2101122423
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2101122423
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1891204262, i32 -801572308
  store i32 %165, i32* %34
  br label %648

; <label>:166:                                    ; preds = %35
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 93332040, i32 810028708
  store i32 %168, i32* %34
  br label %648

; <label>:169:                                    ; preds = %35
  %170 = load volatile i64*, i64** %16
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %16
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %16
  %180 = load i64, i64* %179, align 8
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %182 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %181, i64 %180) #3
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %183, i32 0, i32 0
  store %struct.state* %182, %struct.state** %184, align 8
  %185 = load volatile i64*, i64** %16
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %191 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %190, i64 %188) #3
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %192, i32 0, i32 0
  store %struct.state* %191, %struct.state** %193, align 8
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %15
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %194, i32 0, i32 0
  %196 = load %struct.state*, %struct.state** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %14
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %197, i32 0, i32 0
  %199 = load %struct.state*, %struct.state** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %201 = call zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EclINS_17__normal_iteratorIP5stateSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, %struct.state* %196, %struct.state* %199)
  %202 = select i1 %201, i32 -2126268500, i32 1235528821
  store i32 %202, i32* %34
  br label %648

; <label>:203:                                    ; preds = %35
  %204 = load volatile i64*, i64** %16
  %205 = load i64, i64* %204, align 8
  %206 = sub i64 %205, -6435800917535387627
  %207 = add i64 %206, -1
  %208 = add i64 %207, -6435800917535387627
  %209 = add nsw i64 %205, -1
  %210 = load volatile i64*, i64** %16
  store i64 %208, i64* %210, align 8
  store i32 1235528821, i32* %34
  br label %648

; <label>:211:                                    ; preds = %35
  %212 = load i32, i32* @x.148
  %213 = load i32, i32* @y.149
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1179313512, i32 -441959523
  store i32 %225, i32* %34
  br label %648

; <label>:226:                                    ; preds = %35
  %227 = load volatile i64*, i64** %16
  %228 = load i64, i64* %227, align 8
  %229 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %230 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %229, i64 %228) #3
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %231, i32 0, i32 0
  store %struct.state* %230, %struct.state** %232, align 8
  %233 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %234 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %233) #3
  %235 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %234) #3
  %236 = load volatile i64*, i64** %19
  %237 = load i64, i64* %236, align 8
  %238 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %239 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %238, i64 %237) #3
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %240, i32 0, i32 0
  store %struct.state* %239, %struct.state** %241, align 8
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %243 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %242) #3
  %244 = bitcast %struct.state* %243 to i8*
  %245 = bitcast %struct.state* %235 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %244, i8* %245, i64 24, i32 8, i1 false)
  %246 = load volatile i64*, i64** %16
  %247 = load i64, i64* %246, align 8
  %248 = load volatile i64*, i64** %19
  store i64 %247, i64* %248, align 8
  %249 = load i32, i32* @x.148
  %250 = load i32, i32* @y.149
  %251 = add i32 %249, 1392390301
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1392390301
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1865712638, i32 -441959523
  store i32 %275, i32* %34
  br label %648

; <label>:276:                                    ; preds = %35
  store i32 -1102984237, i32* %34
  br label %648

; <label>:277:                                    ; preds = %35
  %278 = load volatile i64*, i64** %18
  %279 = load i64, i64* %278, align 8
  %280 = xor i64 1, -1
  %281 = xor i64 %279, %280
  %282 = and i64 %281, %279
  %283 = and i64 %279, 1
  %284 = icmp eq i64 %282, 0
  %285 = select i1 %284, i32 50485790, i32 -695741600
  store i32 %285, i32* %34
  br label %648

; <label>:286:                                    ; preds = %35
  %287 = load i32, i32* @x.148
  %288 = load i32, i32* @y.149
  %289 = sub i32 %287, 1537105532
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1537105532
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -631993907, i32 -1532121967
  store i32 %301, i32* %34
  br label %648

; <label>:302:                                    ; preds = %35
  %303 = load volatile i64*, i64** %16
  %304 = load i64, i64* %303, align 8
  %305 = load volatile i64*, i64** %18
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, 3874669959223465398
  %308 = sub i64 %307, 2
  %309 = sub i64 %308, 3874669959223465398
  %310 = sub nsw i64 %306, 2
  %311 = sdiv i64 %309, 2
  %312 = icmp eq i64 %304, %311
  store i1 %312, i1* %5
  %313 = load i32, i32* @x.148
  %314 = load i32, i32* @y.149
  %315 = add i32 %313, -231681012
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -231681012
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1456013865, i32 -1532121967
  store i32 %327, i32* %34
  br label %648

; <label>:328:                                    ; preds = %35
  %329 = load volatile i1, i1* %5
  %330 = select i1 %329, i32 -2125020604, i32 -695741600
  store i32 %330, i32* %34
  br label %648

; <label>:331:                                    ; preds = %35
  %332 = load volatile i64*, i64** %16
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 0, 1
  %335 = sub i64 %333, %334
  %336 = add nsw i64 %333, 1
  %337 = mul nsw i64 2, %335
  %338 = load volatile i64*, i64** %16
  store i64 %337, i64* %338, align 8
  %339 = load volatile i64*, i64** %16
  %340 = load i64, i64* %339, align 8
  %341 = sub i64 0, 1
  %342 = add i64 %340, %341
  %343 = sub nsw i64 %340, 1
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %345 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %344, i64 %342) #3
  %346 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %347 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %346, i32 0, i32 0
  store %struct.state* %345, %struct.state** %347, align 8
  %348 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %11
  %349 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %348) #3
  %350 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %349) #3
  %351 = load volatile i64*, i64** %19
  %352 = load i64, i64* %351, align 8
  %353 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %354 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %353, i64 %352) #3
  %355 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %356 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %355, i32 0, i32 0
  store %struct.state* %354, %struct.state** %356, align 8
  %357 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %10
  %358 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %357) #3
  %359 = bitcast %struct.state* %358 to i8*
  %360 = bitcast %struct.state* %350 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %359, i8* %360, i64 24, i32 8, i1 false)
  %361 = load volatile i64*, i64** %16
  %362 = load i64, i64* %361, align 8
  %363 = sub i64 %362, -4650546684856971932
  %364 = sub i64 %363, 1
  %365 = add i64 %364, -4650546684856971932
  %366 = sub nsw i64 %362, 1
  %367 = load volatile i64*, i64** %19
  store i64 %365, i64* %367, align 8
  store i32 -695741600, i32* %34
  br label %648

; <label>:368:                                    ; preds = %35
  %369 = load i32, i32* @x.148
  %370 = load i32, i32* @y.149
  %371 = sub i32 %369, -1655196029
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1655196029
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1945523361, i32 775222125
  store i32 %395, i32* %34
  br label %648

; <label>:396:                                    ; preds = %35
  %397 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %398 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %397 to i8*
  %399 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %400 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %399 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %398, i8* %400, i64 8, i32 8, i1 false)
  %401 = load volatile i64*, i64** %19
  %402 = load i64, i64* %401, align 8
  %403 = load volatile i64*, i64** %17
  %404 = load i64, i64* %403, align 8
  %405 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %3) #3
  %406 = load volatile %struct.state*, %struct.state** %8
  %407 = bitcast %struct.state* %406 to i8*
  %408 = bitcast %struct.state* %405 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %407, i8* %408, i64 24, i32 8, i1 false)
  %409 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %410 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %409 to i8*
  %411 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %412 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %410, i8* %412, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %413 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %414 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %413, i32 0, i32 0
  %415 = load %struct.state*, %struct.state** %414, align 8
  %416 = load volatile %struct.state*, %struct.state** %8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state* %415, i64 %402, i64 %404, %struct.state* byval align 8 %416)
  %417 = load i32, i32* @x.148
  %418 = load i32, i32* @y.149
  %419 = add i32 %417, -700196677
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -700196677
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 199774750, i32 775222125
  store i32 %443, i32* %34
  br label %648

; <label>:444:                                    ; preds = %35
  ret void

; <label>:445:                                    ; preds = %35
  %446 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %447 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  %450 = alloca i64, align 8
  %451 = alloca i64, align 8
  %452 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %453 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %454 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %455 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %456 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %457 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %458 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %459 = alloca %struct.state, align 8
  %460 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %461 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %462 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %463 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %446, i32 0, i32 0
  store %struct.state* %0, %struct.state** %463, align 8
  store i64 %1, i64* %448, align 8
  store i64 %2, i64* %449, align 8
  %464 = load i64, i64* %448, align 8
  store i64 %464, i64* %450, align 8
  %465 = load i64, i64* %448, align 8
  store i64 %465, i64* %451, align 8
  store i32 -1055827836, i32* %34
  br label %648

; <label>:466:                                    ; preds = %35
  %467 = load volatile i64*, i64** %16
  %468 = load i64, i64* %467, align 8
  %469 = load volatile i64*, i64** %18
  %470 = load i64, i64* %469, align 8
  %471 = sub i64 %470, -6116188830306058473
  %472 = sub i64 %471, 1
  %473 = add i64 %472, -6116188830306058473
  %474 = sub i64 %470, 1
  %475 = mul i64 %473, 1
  %476 = sub i64 %470, -5135039105936587927
  %477 = sub i64 %476, 1
  %478 = add i64 %477, -5135039105936587927
  %479 = sub i64 %470, 1
  %480 = mul i64 %478, 1
  %481 = sub i64 0, %470
  %482 = add i64 0, %481
  %483 = sub i64 0, %470
  %484 = sub i64 %482, 1277536046395581506
  %485 = add i64 %484, 1
  %486 = add i64 %485, 1277536046395581506
  %487 = add i64 %482, 1
  %488 = sub i64 0, %470
  %489 = add i64 0, %488
  %490 = sub i64 0, %470
  %491 = add i64 %489, 4776202042817626129
  %492 = add i64 %491, 1
  %493 = sub i64 %492, 4776202042817626129
  %494 = add i64 %489, 1
  %495 = sub i64 0, 1
  %496 = add i64 %470, %495
  %497 = sub nsw i64 %470, 1
  %498 = sub i64 %496, 7294736975076786184
  %499 = sub i64 %498, 2
  %500 = add i64 %499, 7294736975076786184
  %501 = sub i64 %496, 2
  %502 = mul i64 %500, 2
  %503 = add i64 %496, -3925122655384590301
  %504 = sub i64 %503, 2
  %505 = sub i64 %504, -3925122655384590301
  %506 = sub i64 %496, 2
  %507 = mul i64 %505, 2
  %508 = sub i64 0, 3028895175956568102
  %509 = sub i64 %508, %496
  %510 = add i64 %509, 3028895175956568102
  %511 = sub i64 0, %496
  %512 = sub i64 0, %510
  %513 = sub i64 0, 2
  %514 = add i64 %512, %513
  %515 = sub i64 0, %514
  %516 = add i64 %510, 2
  %517 = shl i64 %496, 2
  %518 = sub i64 %496, 5090052309902920754
  %519 = sub i64 %518, 2
  %520 = add i64 %519, 5090052309902920754
  %521 = sub i64 %496, 2
  %522 = mul i64 %520, 2
  %523 = add i64 0, -6551617439110127259
  %524 = sub i64 %523, %496
  %525 = sub i64 %524, -6551617439110127259
  %526 = sub i64 0, %496
  %527 = add i64 %525, 9059478418996059163
  %528 = add i64 %527, 2
  %529 = sub i64 %528, 9059478418996059163
  %530 = add i64 %525, 2
  %531 = sub i64 0, -1292890896809371693
  %532 = sub i64 %531, %496
  %533 = add i64 %532, -1292890896809371693
  %534 = sub i64 0, %496
  %535 = add i64 %533, -983871896736822348
  %536 = add i64 %535, 2
  %537 = sub i64 %536, -983871896736822348
  %538 = add i64 %533, 2
  %539 = sub i64 %496, 574003733518370662
  %540 = sub i64 %539, 2
  %541 = add i64 %540, 574003733518370662
  %542 = sub i64 %496, 2
  %543 = mul i64 %541, 2
  %544 = sdiv i64 %496, 2
  %545 = icmp slt i64 %468, %544
  store i32 1926841140, i32* %34
  br label %648

; <label>:546:                                    ; preds = %35
  %547 = load volatile i64*, i64** %16
  %548 = load i64, i64* %547, align 8
  %549 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %550 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %549, i64 %548) #3
  %551 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %552 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %551, i32 0, i32 0
  store %struct.state* %550, %struct.state** %552, align 8
  %553 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %13
  %554 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %553) #3
  %555 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %554) #3
  %556 = load volatile i64*, i64** %19
  %557 = load i64, i64* %556, align 8
  %558 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %559 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %558, i64 %557) #3
  %560 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %561 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %560, i32 0, i32 0
  store %struct.state* %559, %struct.state** %561, align 8
  %562 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %12
  %563 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %562) #3
  %564 = bitcast %struct.state* %563 to i8*
  %565 = bitcast %struct.state* %555 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %564, i8* %565, i64 24, i32 8, i1 false)
  %566 = load volatile i64*, i64** %16
  %567 = load i64, i64* %566, align 8
  %568 = load volatile i64*, i64** %19
  store i64 %567, i64* %568, align 8
  store i32 1179313512, i32* %34
  br label %648

; <label>:569:                                    ; preds = %35
  %570 = load volatile i64*, i64** %16
  %571 = load i64, i64* %570, align 8
  %572 = load volatile i64*, i64** %18
  %573 = load i64, i64* %572, align 8
  %574 = shl i64 %573, 2
  %575 = sub i64 0, %573
  %576 = add i64 0, %575
  %577 = sub i64 0, %573
  %578 = sub i64 0, %576
  %579 = sub i64 0, 2
  %580 = add i64 %578, %579
  %581 = sub i64 0, %580
  %582 = add i64 %576, 2
  %583 = add i64 %573, 3766004255233170445
  %584 = sub i64 %583, 2
  %585 = sub i64 %584, 3766004255233170445
  %586 = sub nsw i64 %573, 2
  %587 = sub i64 0, 7800434044477995207
  %588 = sub i64 %587, %585
  %589 = add i64 %588, 7800434044477995207
  %590 = sub i64 0, %585
  %591 = sub i64 %589, 4538934161185995992
  %592 = add i64 %591, 2
  %593 = add i64 %592, 4538934161185995992
  %594 = add i64 %589, 2
  %595 = sub i64 0, -6303472014962414802
  %596 = sub i64 %595, %585
  %597 = add i64 %596, -6303472014962414802
  %598 = sub i64 0, %585
  %599 = sub i64 0, 2
  %600 = sub i64 %597, %599
  %601 = add i64 %597, 2
  %602 = sub i64 0, -6568008276378957095
  %603 = sub i64 %602, %585
  %604 = add i64 %603, -6568008276378957095
  %605 = sub i64 0, %585
  %606 = add i64 %604, -4055768542937459941
  %607 = add i64 %606, 2
  %608 = sub i64 %607, -4055768542937459941
  %609 = add i64 %604, 2
  %610 = sub i64 %585, 1882504339850131779
  %611 = sub i64 %610, 2
  %612 = add i64 %611, 1882504339850131779
  %613 = sub i64 %585, 2
  %614 = mul i64 %612, 2
  %615 = shl i64 %585, 2
  %616 = add i64 0, -2616950291713881623
  %617 = sub i64 %616, %585
  %618 = sub i64 %617, -2616950291713881623
  %619 = sub i64 0, %585
  %620 = sub i64 0, %618
  %621 = sub i64 0, 2
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, 2
  %625 = sdiv i64 %585, 2
  %626 = icmp eq i64 %571, %625
  store i32 -631993907, i32* %34
  br label %648

; <label>:627:                                    ; preds = %35
  %628 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %629 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %628 to i8*
  %630 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %21
  %631 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %630 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %629, i8* %631, i64 8, i32 8, i1 false)
  %632 = load volatile i64*, i64** %19
  %633 = load i64, i64* %632, align 8
  %634 = load volatile i64*, i64** %17
  %635 = load i64, i64* %634, align 8
  %636 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %3) #3
  %637 = load volatile %struct.state*, %struct.state** %8
  %638 = bitcast %struct.state* %637 to i8*
  %639 = bitcast %struct.state* %636 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %638, i8* %639, i64 24, i32 8, i1 false)
  %640 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %641 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %640 to i8*
  %642 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %643 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %642 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %641, i8* %643, i64 1, i32 1, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %644 = load volatile %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %9
  %645 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %644, i32 0, i32 0
  %646 = load %struct.state*, %struct.state** %645, align 8
  %647 = load volatile %struct.state*, %struct.state** %8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state* %646, i64 %633, i64 %635, %struct.state* byval align 8 %647)
  store i32 -1945523361, i32* %34
  br label %648

; <label>:648:                                    ; preds = %627, %569, %546, %466, %445, %396, %368, %331, %328, %302, %286, %277, %276, %226, %211, %203, %169, %166, %140, %113, %112, %58, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.state** @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  ret %struct.state** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"*, %struct.state** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %4 = alloca %struct.state**, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  store %struct.state** %1, %struct.state*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %8, %struct.state** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterI3$_0EclINS_17__normal_iteratorIP5stateSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %struct.state*, %struct.state*) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.state, align 8
  %8 = alloca %struct.state, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.state* %2, %struct.state** %10, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %11 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i32 0, i32 0
  %13 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %14 = bitcast %struct.state* %7 to i8*
  %15 = bitcast %struct.state* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 24, i32 8, i1 false)
  %16 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %17 = bitcast %struct.state* %8 to i8*
  %18 = bitcast %struct.state* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call zeroext i1 @"_ZNK3$_0clE5stateS0_"(%class.anon* %12, %struct.state* byval align 8 %7, %struct.state* byval align 8 %8)
  ret i1 %19
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state*, i64, i64, %struct.state* byval align 8) #0 {
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
  store %struct.state* %0, %struct.state** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %15, 7342238071141661000
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 7342238071141661000
  %19 = sub nsw i64 %15, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %9, align 8
  %21 = alloca i32
  store i32 119808991, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %119
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 119808991, label %26
    i32 2096794958, label %31
    i32 -2067048840, label %38
    i32 248462327, label %41
    i32 -929947539, label %59
    i32 -629144766, label %87
    i32 1500089794, label %110
    i32 -1847846848, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %119

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 2096794958, i32 -2067048840
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %119

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %9, align 8
  %33 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  store %struct.state* %33, %struct.state** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %10, i32 0, i32 0
  %36 = load %struct.state*, %struct.state** %35, align 8
  %37 = call zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EclINS_17__normal_iteratorIP5stateSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, %struct.state* %36, %struct.state* dereferenceable(24) %3)
  store i32 -2067048840, i32* %21
  store i1 %37, i1* %22
  br label %119

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  %40 = select i1 %39, i32 248462327, i32 -929947539
  store i32 %40, i32* %21
  br label %119

; <label>:41:                                     ; preds = %23
  %42 = load i64, i64* %9, align 8
  %43 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %11, i32 0, i32 0
  store %struct.state* %43, %struct.state** %44, align 8
  %45 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %11) #3
  %46 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %45) #3
  %47 = load i64, i64* %7, align 8
  %48 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %12, i32 0, i32 0
  store %struct.state* %48, %struct.state** %49, align 8
  %50 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %12) #3
  %51 = bitcast %struct.state* %50 to i8*
  %52 = bitcast %struct.state* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 24, i32 8, i1 false)
  %53 = load i64, i64* %9, align 8
  store i64 %53, i64* %7, align 8
  %54 = load i64, i64* %7, align 8
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub nsw i64 %54, 1
  %58 = sdiv i64 %56, 2
  store i64 %58, i64* %9, align 8
  store i32 119808991, i32* %21
  br label %119

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* @x.156
  %61 = load i32, i32* @y.157
  %62 = sub i32 %60, -1320329675
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1320329675
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
  %86 = select i1 %84, i32 -629144766, i32 -1847846848
  store i32 %86, i32* %21
  br label %119

; <label>:87:                                     ; preds = %23
  %88 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %3) #3
  %89 = load i64, i64* %7, align 8
  %90 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %89) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.state* %90, %struct.state** %91, align 8
  %92 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %93 = bitcast %struct.state* %92 to i8*
  %94 = bitcast %struct.state* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 24, i32 8, i1 false)
  %95 = load i32, i32* @x.156
  %96 = load i32, i32* @y.157
  %97 = sub i32 %95, 1612350165
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1612350165
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1500089794, i32 -1847846848
  store i32 %109, i32* %21
  br label %119

; <label>:110:                                    ; preds = %23
  ret void

; <label>:111:                                    ; preds = %23
  %112 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %3) #3
  %113 = load i64, i64* %7, align 8
  %114 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator.5"* %5, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %13, i32 0, i32 0
  store %struct.state* %114, %struct.state** %115, align 8
  %116 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %13) #3
  %117 = bitcast %struct.state* %116 to i8*
  %118 = bitcast %struct.state* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 24, i32 8, i1 false)
  store i32 -629144766, i32* %21
  br label %119

; <label>:119:                                    ; preds = %111, %87, %59, %41, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() #0 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %class.anon, align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZNK3$_0clE5stateS0_"(%class.anon*, %struct.state* byval align 8, %struct.state* byval align 8) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  %5 = load %class.anon*, %class.anon** %4, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %1, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %struct.state, %struct.state* %2, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp sgt i64 %7, %9
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EclINS_17__normal_iteratorIP5stateSt6vectorIS6_SaIS6_EEEES6_EEbT_RT0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %struct.state*, %struct.state* dereferenceable(24)) #4 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.162
  %8 = load i32, i32* @y.163
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
  store i32 -213493785, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -213493785, label %20
    i32 -135759753, label %40
    i32 -1771459044, label %83
    i32 -233193993, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %101

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
  %39 = select i1 %37, i32 -135759753, i32 -233193993
  store i32 %39, i32* %16
  br label %101

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %43 = alloca %struct.state*, align 8
  %44 = alloca %struct.state, align 8
  %45 = alloca %struct.state, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %41, i32 0, i32 0
  store %struct.state* %1, %struct.state** %46, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  store %struct.state* %2, %struct.state** %43, align 8
  %47 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %42, align 8
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %47, i32 0, i32 0
  %49 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %41) #3
  %50 = bitcast %struct.state* %44 to i8*
  %51 = bitcast %struct.state* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load %struct.state*, %struct.state** %43, align 8
  %53 = bitcast %struct.state* %45 to i8*
  %54 = bitcast %struct.state* %52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 24, i32 8, i1 false)
  %55 = call zeroext i1 @"_ZNK3$_0clE5stateS0_"(%class.anon* %48, %struct.state* byval align 8 %44, %struct.state* byval align 8 %45)
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.162
  %57 = load i32, i32* @y.163
  %58 = add i32 %56, 1579339884
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1579339884
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
  %82 = select i1 %80, i32 -1771459044, i32 -233193993
  store i32 %82, i32* %16
  br label %101

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %4
  ret i1 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %87 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %88 = alloca %struct.state*, align 8
  %89 = alloca %struct.state, align 8
  %90 = alloca %struct.state, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %86, i32 0, i32 0
  store %struct.state* %1, %struct.state** %91, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %87, align 8
  store %struct.state* %2, %struct.state** %88, align 8
  %92 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %87, align 8
  %93 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %92, i32 0, i32 0
  %94 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %86) #3
  %95 = bitcast %struct.state* %89 to i8*
  %96 = bitcast %struct.state* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 24, i32 8, i1 false)
  %97 = load %struct.state*, %struct.state** %88, align 8
  %98 = bitcast %struct.state* %90 to i8*
  %99 = bitcast %struct.state* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 24, i32 8, i1 false)
  %100 = call zeroext i1 @"_ZNK3$_0clE5stateS0_"(%class.anon* %93, %struct.state* byval align 8 %89, %struct.state* byval align 8 %90)
  store i32 -135759753, i32* %16
  br label %101

; <label>:101:                                    ; preds = %85, %40, %20, %19
  br label %17
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.166
  %5 = load i32, i32* @y.167
  %6 = sub i32 %4, 512802317
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 512802317
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1110594897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1110594897, label %18
    i32 -4675048, label %38
    i32 217825887, label %57
    i32 1419232397, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %63

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
  %37 = select i1 %35, i32 -4675048, i32 1419232397
  store i32 %37, i32* %14
  br label %63

; <label>:38:                                     ; preds = %15
  %39 = alloca %class.anon, align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.166
  %44 = load i32, i32* @y.167
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
  %56 = select i1 %54, i32 217825887, i32 1419232397
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %class.anon, align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %61 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %60, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, i32 0, i32 0
  store i32 -4675048, i32* %14
  br label %63

; <label>:63:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE9push_backEOS0_(%"class.std::vector.0"*, %struct.state* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  %7 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"* %5, %struct.state* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.state*, %struct.state*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %struct.state, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %9 = alloca %struct.state, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %class.anon, align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  store %struct.state* %0, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.state* %1, %struct.state** %14, align 8
  %15 = call %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  store %struct.state* %15, %struct.state** %16, align 8
  %17 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %7) #3
  %18 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %17) #3
  %19 = bitcast %struct.state* %6 to i8*
  %20 = bitcast %struct.state* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %3) #3
  %24 = add i64 %23, -5725858860980885848
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -5725858860980885848
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %6) #3
  %29 = bitcast %struct.state* %9 to i8*
  %30 = bitcast %struct.state* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EES4_"()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %32 = load %struct.state*, %struct.state** %31, align 8
  call void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state* %32, i64 %26, i64 0, %struct.state* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.state* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.state*
  %4 = alloca %struct.state*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %struct.state*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %struct.state* %1, %struct.state** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.state*, %struct.state** %12, align 8
  store %struct.state* %13, %struct.state** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.state*, %struct.state** %17, align 8
  store %struct.state* %18, %struct.state** %3
  %19 = alloca i32
  store i32 -1625756119, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1625756119, label %23
    i32 621189283, label %28
    i32 -256563036, label %46
    i32 312274441, label %61
    i32 1776365397, label %80
    i32 1684547143, label %81
    i32 2080560268, label %82
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.state*, %struct.state** %4
  %25 = load volatile %struct.state*, %struct.state** %3
  %26 = icmp ne %struct.state* %24, %25
  %27 = select i1 %26, i32 621189283, i32 -256563036
  store i32 %27, i32* %19
  br label %86

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.state*, %struct.state** %36, align 8
  %38 = load %struct.state*, %struct.state** %7, align 8
  %39 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %struct.state* %37, %struct.state* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.state*, %struct.state** %43, align 8
  %45 = getelementptr inbounds %struct.state, %struct.state* %44, i32 1
  store %struct.state* %45, %struct.state** %43, align 8
  store i32 1684547143, i32* %19
  br label %86

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.172
  %48 = load i32, i32* @y.173
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
  %60 = select i1 %58, i32 312274441, i32 2080560268
  store i32 %60, i32* %19
  br label %86

; <label>:61:                                     ; preds = %20
  %62 = load %struct.state*, %struct.state** %7, align 8
  %63 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %62) #3
  %64 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %64, %struct.state* dereferenceable(24) %63)
  %65 = load i32, i32* @x.172
  %66 = load i32, i32* @y.173
  %67 = add i32 %65, -2067384556
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2067384556
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1776365397, i32 2080560268
  store i32 %79, i32* %19
  br label %86

; <label>:80:                                     ; preds = %20
  store i32 1684547143, i32* %19
  br label %86

; <label>:81:                                     ; preds = %20
  ret void

; <label>:82:                                     ; preds = %20
  %83 = load %struct.state*, %struct.state** %7, align 8
  %84 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %83) #3
  %85 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"* %85, %struct.state* dereferenceable(24) %84)
  store i32 312274441, i32* %19
  br label %86

; <label>:86:                                     ; preds = %82, %80, %61, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %struct.state*, %struct.state* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %8, %struct.state* %9, %struct.state* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %2, align 8
  %3 = load %struct.state*, %struct.state** %2, align 8
  ret %struct.state* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector.0"*, %struct.state* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.178
  %4 = load i32, i32* @y.179
  %5 = sub i32 %3, -376285281
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -376285281
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
  br i1 %27, label %29, label %344

; <label>:29:                                     ; preds = %2, %344
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca %struct.state*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.state*, align 8
  %34 = alloca %struct.state*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  store %struct.state* %1, %struct.state** %31, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %39, i64 %40)
  store %struct.state* %41, %struct.state** %33, align 8
  %42 = load %struct.state*, %struct.state** %33, align 8
  store %struct.state* %42, %struct.state** %34, align 8
  %43 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %44 to %"class.std::allocator.2"*
  %46 = load %struct.state*, %struct.state** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %48 = getelementptr inbounds %struct.state, %struct.state* %46, i64 %47
  %49 = load %struct.state*, %struct.state** %31, align 8
  %50 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %49) #3
  %51 = load i32, i32* @x.178
  %52 = load i32, i32* @y.179
  %53 = add i32 %51, 165806021
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 165806021
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  br i1 %63, label %65, label %344

; <label>:65:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI5stateEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %45, %struct.state* %48, %struct.state* dereferenceable(24) %50)
          to label %66 unwind label %82

; <label>:66:                                     ; preds = %65
  store %struct.state* null, %struct.state** %34, align 8
  %67 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %68, i32 0, i32 0
  %70 = load %struct.state*, %struct.state** %69, align 8
  %71 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %72, i32 0, i32 1
  %74 = load %struct.state*, %struct.state** %73, align 8
  %75 = load %struct.state*, %struct.state** %33, align 8
  %76 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %77 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %76) #3
  %78 = invoke %struct.state* @_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state* %70, %struct.state* %74, %struct.state* %75, %"class.std::allocator.2"* dereferenceable(1) %77)
          to label %79 unwind label %82

; <label>:79:                                     ; preds = %66
  store %struct.state* %78, %struct.state** %34, align 8
  %80 = load %struct.state*, %struct.state** %34, align 8
  %81 = getelementptr inbounds %struct.state, %struct.state* %80, i32 1
  store %struct.state* %81, %struct.state** %34, align 8
  br label %291

; <label>:82:                                     ; preds = %66, %65
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %35, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %36, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %35, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %struct.state*, %struct.state** %34, align 8
  %90 = icmp ne %struct.state* %89, null
  br i1 %90, label %132, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %93 to %"class.std::allocator.2"*
  %95 = load %struct.state*, %struct.state** %33, align 8
  %96 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %37) #3
  %97 = getelementptr inbounds %struct.state, %struct.state* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %94, %struct.state* %97)
          to label %98 unwind label %128

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* @x.178
  %100 = load i32, i32* @y.179
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %366

; <label>:112:                                    ; preds = %98, %366
  %113 = load i32, i32* @x.178
  %114 = load i32, i32* @y.179
  %115 = sub i32 %113, -717612997
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -717612997
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %366

; <label>:127:                                    ; preds = %112
  br label %191

; <label>:128:                                    ; preds = %248, %247, %189, %91
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %35, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %249 unwind label %340

; <label>:132:                                    ; preds = %86
  %133 = load i32, i32* @x.178
  %134 = load i32, i32* @y.179
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %367

; <label>:158:                                    ; preds = %132, %367
  %159 = load %struct.state*, %struct.state** %33, align 8
  %160 = load %struct.state*, %struct.state** %34, align 8
  %161 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %162 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %161) #3
  %163 = load i32, i32* @x.178
  %164 = load i32, i32* @y.179
  %165 = add i32 %163, 1212119077
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1212119077
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  br i1 %187, label %189, label %367

; <label>:189:                                    ; preds = %158
  invoke void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %159, %struct.state* %160, %"class.std::allocator.2"* dereferenceable(1) %162)
          to label %190 unwind label %128

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190, %127
  %192 = load i32, i32* @x.178
  %193 = load i32, i32* @y.179
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  br i1 %215, label %217, label %372

; <label>:217:                                    ; preds = %191, %372
  %218 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %219 = load %struct.state*, %struct.state** %33, align 8
  %220 = load i64, i64* %32, align 8
  %221 = load i32, i32* @x.178
  %222 = load i32, i32* @y.179
  %223 = sub i32 %221, 1381285518
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1381285518
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
  br i1 %245, label %247, label %372

; <label>:247:                                    ; preds = %217
  invoke void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %218, %struct.state* %219, i64 %220)
          to label %248 unwind label %128

; <label>:248:                                    ; preds = %247
  invoke void @__cxa_rethrow() #12
          to label %343 unwind label %128

; <label>:249:                                    ; preds = %128
  %250 = load i32, i32* @x.178
  %251 = load i32, i32* @y.179
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  br i1 %273, label %275, label %376

; <label>:275:                                    ; preds = %249, %376
  %276 = load i32, i32* @x.178
  %277 = load i32, i32* @y.179
  %278 = sub i32 %276, 223408579
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 223408579
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  br i1 %288, label %290, label %376

; <label>:290:                                    ; preds = %275
  br label %335

; <label>:291:                                    ; preds = %79
  %292 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %293 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %292, i32 0, i32 0
  %294 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %293, i32 0, i32 0
  %295 = load %struct.state*, %struct.state** %294, align 8
  %296 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %297 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %296, i32 0, i32 0
  %298 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %297, i32 0, i32 1
  %299 = load %struct.state*, %struct.state** %298, align 8
  %300 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %301 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %300) #3
  call void @_ZSt8_DestroyIP5stateS0_EvT_S2_RSaIT0_E(%struct.state* %295, %struct.state* %299, %"class.std::allocator.2"* dereferenceable(1) %301)
  %302 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %303 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %304, i32 0, i32 0
  %306 = load %struct.state*, %struct.state** %305, align 8
  %307 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %308 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %307, i32 0, i32 0
  %309 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %308, i32 0, i32 2
  %310 = load %struct.state*, %struct.state** %309, align 8
  %311 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %312 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %311, i32 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %312, i32 0, i32 0
  %314 = load %struct.state*, %struct.state** %313, align 8
  %315 = ptrtoint %struct.state* %310 to i64
  %316 = ptrtoint %struct.state* %314 to i64
  %317 = sub i64 0, %316
  %318 = add i64 %315, %317
  %319 = sub i64 %315, %316
  %320 = sdiv exact i64 %318, 24
  call void @_ZNSt12_Vector_baseI5stateSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* %302, %struct.state* %306, i64 %320)
  %321 = load %struct.state*, %struct.state** %33, align 8
  %322 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %323 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %322, i32 0, i32 0
  %324 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %323, i32 0, i32 0
  store %struct.state* %321, %struct.state** %324, align 8
  %325 = load %struct.state*, %struct.state** %34, align 8
  %326 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %327 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %326, i32 0, i32 0
  %328 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %327, i32 0, i32 1
  store %struct.state* %325, %struct.state** %328, align 8
  %329 = load %struct.state*, %struct.state** %33, align 8
  %330 = load i64, i64* %32, align 8
  %331 = getelementptr inbounds %struct.state, %struct.state* %329, i64 %330
  %332 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %333 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %332, i32 0, i32 0
  %334 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %333, i32 0, i32 2
  store %struct.state* %331, %struct.state** %334, align 8
  ret void

; <label>:335:                                    ; preds = %290
  %336 = load i8*, i8** %35, align 8
  %337 = load i32, i32* %36, align 4
  %338 = insertvalue { i8*, i32 } undef, i8* %336, 0
  %339 = insertvalue { i8*, i32 } %338, i32 %337, 1
  resume { i8*, i32 } %339

; <label>:340:                                    ; preds = %128
  %341 = landingpad { i8*, i32 }
          catch i8* null
  %342 = extractvalue { i8*, i32 } %341, 0
  call void @__clang_call_terminate(i8* %342) #11
  unreachable

; <label>:343:                                    ; preds = %248
  unreachable

; <label>:344:                                    ; preds = %29, %2
  %345 = alloca %"class.std::vector.0"*, align 8
  %346 = alloca %struct.state*, align 8
  %347 = alloca i64, align 8
  %348 = alloca %struct.state*, align 8
  %349 = alloca %struct.state*, align 8
  %350 = alloca i8*
  %351 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %345, align 8
  store %struct.state* %1, %struct.state** %346, align 8
  %352 = load %"class.std::vector.0"*, %"class.std::vector.0"** %345, align 8
  %353 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %352, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %353, i64* %347, align 8
  %354 = bitcast %"class.std::vector.0"* %352 to %"struct.std::_Vector_base.1"*
  %355 = load i64, i64* %347, align 8
  %356 = call %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %354, i64 %355)
  store %struct.state* %356, %struct.state** %348, align 8
  %357 = load %struct.state*, %struct.state** %348, align 8
  store %struct.state* %357, %struct.state** %349, align 8
  %358 = bitcast %"class.std::vector.0"* %352 to %"struct.std::_Vector_base.1"*
  %359 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %358, i32 0, i32 0
  %360 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %359 to %"class.std::allocator.2"*
  %361 = load %struct.state*, %struct.state** %348, align 8
  %362 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %352) #3
  %363 = getelementptr inbounds %struct.state, %struct.state* %361, i64 %362
  %364 = load %struct.state*, %struct.state** %346, align 8
  %365 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %364) #3
  br label %29

; <label>:366:                                    ; preds = %112, %98
  br label %112

; <label>:367:                                    ; preds = %158, %132
  %368 = load %struct.state*, %struct.state** %33, align 8
  %369 = load %struct.state*, %struct.state** %34, align 8
  %370 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %371 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %370) #3
  br label %158

; <label>:372:                                    ; preds = %217, %191
  %373 = bitcast %"class.std::vector.0"* %37 to %"struct.std::_Vector_base.1"*
  %374 = load %struct.state*, %struct.state** %33, align 8
  %375 = load i64, i64* %32, align 8
  br label %217

; <label>:376:                                    ; preds = %275, %249
  br label %275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %struct.state*, %struct.state* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.180
  %7 = load i32, i32* @y.181
  %8 = sub i32 %6, 102547891
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 102547891
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -974056454, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %92
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -974056454, label %20
    i32 1270346317, label %40
    i32 -1710051160, label %79
    i32 -108951956, label %80
  ]

; <label>:19:                                     ; preds = %17
  br label %92

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
  %39 = select i1 %37, i32 1270346317, i32 -108951956
  store i32 %39, i32* %16
  br label %92

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %struct.state*, align 8
  %43 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %struct.state* %1, %struct.state** %42, align 8
  store %struct.state* %2, %struct.state** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %struct.state*, %struct.state** %42, align 8
  %46 = bitcast %struct.state* %45 to i8*
  %47 = bitcast i8* %46 to %struct.state*
  %48 = load %struct.state*, %struct.state** %43, align 8
  %49 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %48) #3
  %50 = bitcast %struct.state* %47 to i8*
  %51 = bitcast %struct.state* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 24, i32 8, i1 false)
  %52 = load i32, i32* @x.180
  %53 = load i32, i32* @y.181
  %54 = add i32 %52, 1766078125
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1766078125
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
  %78 = select i1 %76, i32 -1710051160, i32 -108951956
  store i32 %78, i32* %16
  br label %92

; <label>:79:                                     ; preds = %17
  ret void

; <label>:80:                                     ; preds = %17
  %81 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %82 = alloca %struct.state*, align 8
  %83 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  store %struct.state* %1, %struct.state** %82, align 8
  store %struct.state* %2, %struct.state** %83, align 8
  %84 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %81, align 8
  %85 = load %struct.state*, %struct.state** %82, align 8
  %86 = bitcast %struct.state* %85 to i8*
  %87 = bitcast i8* %86 to %struct.state*
  %88 = load %struct.state*, %struct.state** %83, align 8
  %89 = call dereferenceable(24) %struct.state* @_ZSt7forwardI5stateEOT_RNSt16remove_referenceIS1_E4typeE(%struct.state* dereferenceable(24) %88) #3
  %90 = bitcast %struct.state* %87 to i8*
  %91 = bitcast %struct.state* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 8, i1 false)
  store i32 1270346317, i32* %16
  br label %92

; <label>:92:                                     ; preds = %80, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5stateSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i1
  %7 = alloca %"class.std::vector.0"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.182
  %15 = load i32, i32* @y.183
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
  store i32 709342022, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %263
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 709342022, label %28
    i32 -1698343898, label %36
    i32 -1848063106, label %83
    i32 1340887702, label %86
    i32 1296370795, label %89
    i32 -128828542, label %110
    i32 -690631671, label %117
    i32 449352379, label %133
    i32 905360396, label %163
    i32 -1142421835, label %165
    i32 851396399, label %192
    i32 1841985794, label %209
    i32 1721063841, label %211
    i32 -746056608, label %213
    i32 1341553683, label %257
    i32 89694514, label %260
  ]

; <label>:27:                                     ; preds = %25
  br label %263

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1698343898, i32 -746056608
  store i32 %35, i32* %23
  br label %263

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.std::vector.0"*, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %11
  %39 = alloca i8*, align 8
  store i8** %39, i8*** %10
  %40 = alloca i64, align 8
  store i64* %40, i64** %9
  %41 = alloca i64, align 8
  store i64* %41, i64** %8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %37, align 8
  %42 = load volatile i64*, i64** %11
  store i64 %1, i64* %42, align 8
  %43 = load volatile i8**, i8*** %10
  store i8* %2, i8** %43, align 8
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %37, align 8
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %7
  %45 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %46 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %45) #3
  %47 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %48 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %47) #3
  %49 = add i64 %46, -2813325717450580036
  %50 = sub i64 %49, %48
  %51 = sub i64 %50, -2813325717450580036
  %52 = sub i64 %46, %48
  %53 = load volatile i64*, i64** %11
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %51, %54
  store i1 %55, i1* %6
  %56 = load i32, i32* @x.182
  %57 = load i32, i32* @y.183
  %58 = add i32 %56, 64219891
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 64219891
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
  %82 = select i1 %80, i32 -1848063106, i32 -746056608
  store i32 %82, i32* %23
  br label %263

; <label>:83:                                     ; preds = %25
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 1340887702, i32 1296370795
  store i32 %85, i32* %23
  br label %263

; <label>:86:                                     ; preds = %25
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %25
  %90 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %91 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %90) #3
  %92 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %93 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %92) #3
  %94 = load volatile i64*, i64** %8
  store i64 %93, i64* %94, align 8
  %95 = load volatile i64*, i64** %11
  %96 = load volatile i64*, i64** %8
  %97 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %96, i64* dereferenceable(8) %95)
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %91, -591071846194915265
  %100 = add i64 %99, %98
  %101 = sub i64 %100, -591071846194915265
  %102 = add i64 %91, %98
  %103 = load volatile i64*, i64** %9
  store i64 %101, i64* %103, align 8
  %104 = load volatile i64*, i64** %9
  %105 = load i64, i64* %104, align 8
  %106 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %107 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %106) #3
  %108 = icmp ult i64 %105, %107
  %109 = select i1 %108, i32 -690631671, i32 -128828542
  store i32 %109, i32* %23
  br label %263

; <label>:110:                                    ; preds = %25
  %111 = load volatile i64*, i64** %9
  %112 = load i64, i64* %111, align 8
  %113 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %114 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %113) #3
  %115 = icmp ugt i64 %112, %114
  %116 = select i1 %115, i32 -690631671, i32 -1142421835
  store i32 %116, i32* %23
  br label %263

; <label>:117:                                    ; preds = %25
  %118 = load i32, i32* @x.182
  %119 = load i32, i32* @y.183
  %120 = add i32 %118, -1319734633
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1319734633
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 449352379, i32 1341553683
  store i32 %132, i32* %23
  br label %263

; <label>:133:                                    ; preds = %25
  %134 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %135 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %134) #3
  store i64 %135, i64* %5
  %136 = load i32, i32* @x.182
  %137 = load i32, i32* @y.183
  %138 = sub i32 %136, 1341427353
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1341427353
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
  %162 = select i1 %160, i32 905360396, i32 1341553683
  store i32 %162, i32* %23
  br label %263

; <label>:163:                                    ; preds = %25
  store i32 1721063841, i32* %23
  %164 = load volatile i64, i64* %5
  store i64 %164, i64* %24
  br label %263

; <label>:165:                                    ; preds = %25
  %166 = load i32, i32* @x.182
  %167 = load i32, i32* @y.183
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 851396399, i32 89694514
  store i32 %191, i32* %23
  br label %263

; <label>:192:                                    ; preds = %25
  %193 = load volatile i64*, i64** %9
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %4
  %195 = load i32, i32* @x.182
  %196 = load i32, i32* @y.183
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1841985794, i32 89694514
  store i32 %208, i32* %23
  br label %263

; <label>:209:                                    ; preds = %25
  store i32 1721063841, i32* %23
  %210 = load volatile i64, i64* %4
  store i64 %210, i64* %24
  br label %263

; <label>:211:                                    ; preds = %25
  %212 = load i64, i64* %24
  ret i64 %212

; <label>:213:                                    ; preds = %25
  %214 = alloca %"class.std::vector.0"*, align 8
  %215 = alloca i64, align 8
  %216 = alloca i8*, align 8
  %217 = alloca i64, align 8
  %218 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %214, align 8
  store i64 %1, i64* %215, align 8
  store i8* %2, i8** %216, align 8
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** %214, align 8
  %220 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %219) #3
  %221 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"* %219) #3
  %222 = sub i64 0, %221
  %223 = add i64 %220, %222
  %224 = sub i64 %220, %221
  %225 = mul i64 %223, %221
  %226 = sub i64 0, %220
  %227 = add i64 0, %226
  %228 = sub i64 0, %220
  %229 = sub i64 0, %227
  %230 = sub i64 0, %221
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %221
  %234 = shl i64 %220, %221
  %235 = sub i64 0, %220
  %236 = add i64 0, %235
  %237 = sub i64 0, %220
  %238 = sub i64 0, %236
  %239 = sub i64 0, %221
  %240 = add i64 %238, %239
  %241 = sub i64 0, %240
  %242 = add i64 %236, %221
  %243 = sub i64 0, 8006084326107090558
  %244 = sub i64 %243, %220
  %245 = add i64 %244, 8006084326107090558
  %246 = sub i64 0, %220
  %247 = add i64 %245, -8400018186708555062
  %248 = add i64 %247, %221
  %249 = sub i64 %248, -8400018186708555062
  %250 = add i64 %245, %221
  %251 = sub i64 %220, -7435342478272421928
  %252 = sub i64 %251, %221
  %253 = add i64 %252, -7435342478272421928
  %254 = sub i64 %220, %221
  %255 = load i64, i64* %215, align 8
  %256 = icmp ult i64 %253, %255
  store i32 -1698343898, i32* %23
  br label %263

; <label>:257:                                    ; preds = %25
  %258 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7
  %259 = call i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector.0"* %258) #3
  store i32 449352379, i32* %23
  br label %263

; <label>:260:                                    ; preds = %25
  %261 = load volatile i64*, i64** %9
  %262 = load i64, i64* %261, align 8
  store i32 851396399, i32* %23
  br label %263

; <label>:263:                                    ; preds = %260, %257, %213, %209, %192, %165, %163, %133, %117, %110, %89, %83, %36, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt12_Vector_baseI5stateSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.state*
  %4 = alloca %struct.state*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca %"struct.std::_Vector_base.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %7, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 455505984, i32* %11
  %12 = alloca %struct.state*
  br label %13

; <label>:13:                                     ; preds = %2, %147
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 455505984, label %16
    i32 738182308, label %20
    i32 -638649647, label %36
    i32 -52927456, label %57
    i32 1501600289, label %59
    i32 1624131896, label %87
    i32 815831306, label %103
    i32 1380820697, label %104
    i32 -716540355, label %121
    i32 813030569, label %137
    i32 330713370, label %139
    i32 225646709, label %145
    i32 -390530302, label %146
  ]

; <label>:15:                                     ; preds = %13
  br label %147

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 738182308, i32 1501600289
  store i32 %19, i32* %11
  br label %147

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.184
  %22 = load i32, i32* @y.185
  %23 = add i32 %21, -738891147
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -738891147
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -638649647, i32 330713370
  store i32 %35, i32* %11
  br label %147

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load i64, i64* %8, align 8
  %41 = call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %39, i64 %40)
  store %struct.state* %41, %struct.state** %4
  %42 = load i32, i32* @x.184
  %43 = load i32, i32* @y.185
  %44 = add i32 %42, 1436653556
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1436653556
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -52927456, i32 330713370
  store i32 %56, i32* %11
  br label %147

; <label>:57:                                     ; preds = %13
  store i32 1380820697, i32* %11
  %58 = load volatile %struct.state*, %struct.state** %4
  store %struct.state* %58, %struct.state** %12
  br label %147

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* @x.184
  %61 = load i32, i32* @y.185
  %62 = sub i32 %60, -1590314317
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1590314317
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
  %86 = select i1 %84, i32 1624131896, i32 225646709
  store i32 %86, i32* %11
  br label %147

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* @x.184
  %89 = load i32, i32* @y.185
  %90 = add i32 %88, -365098778
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -365098778
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 815831306, i32 225646709
  store i32 %102, i32* %11
  br label %147

; <label>:103:                                    ; preds = %13
  store i32 1380820697, i32* %11
  store %struct.state* null, %struct.state** %12
  br label %147

; <label>:104:                                    ; preds = %13
  %105 = load %struct.state*, %struct.state** %12
  store %struct.state* %105, %struct.state** %3
  %106 = load i32, i32* @x.184
  %107 = load i32, i32* @y.185
  %108 = add i32 %106, -1471723818
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1471723818
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -716540355, i32 -390530302
  store i32 %120, i32* %11
  br label %147

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* @x.184
  %123 = load i32, i32* @y.185
  %124 = sub i32 %122, 642523381
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 642523381
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 813030569, i32 -390530302
  store i32 %136, i32* %11
  br label %147

; <label>:137:                                    ; preds = %13
  %138 = load volatile %struct.state*, %struct.state** %3
  ret %struct.state* %138

; <label>:139:                                    ; preds = %13
  %140 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %141 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %141 to %"class.std::allocator.2"*
  %143 = load i64, i64* %8, align 8
  %144 = call %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1) %142, i64 %143)
  store i32 -638649647, i32* %11
  br label %147

; <label>:145:                                    ; preds = %13
  store i32 1624131896, i32* %11
  br label %147

; <label>:146:                                    ; preds = %13
  store i32 -716540355, i32* %11
  br label %147

; <label>:147:                                    ; preds = %146, %145, %139, %121, %104, %103, %87, %59, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5stateSaIS0_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.state*, %struct.state** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.state*, %struct.state** %10, align 8
  %12 = ptrtoint %struct.state* %7 to i64
  %13 = ptrtoint %struct.state* %11 to i64
  %14 = sub i64 0, %13
  %15 = add i64 %12, %14
  %16 = sub i64 %12, %13
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt34__uninitialized_move_if_noexcept_aIP5stateS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.state*, %struct.state*, %struct.state*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %struct.state*, %struct.state** %5, align 8
  %12 = call %struct.state* @_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_(%struct.state* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %struct.state* %12, %struct.state** %13, align 8
  %14 = load %struct.state*, %struct.state** %6, align 8
  %15 = call %struct.state* @_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_(%struct.state* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %struct.state* %15, %struct.state** %16, align 8
  %17 = load %struct.state*, %struct.state** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.state*, %struct.state** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %struct.state*, %struct.state** %21, align 8
  %23 = call %struct.state* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5stateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state* %20, %struct.state* %22, %struct.state* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %struct.state* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1), %struct.state*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %struct.state*, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %struct.state* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5stateSaIS0_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.192
  %6 = load i32, i32* @y.193
  %7 = add i32 %5, -1573646439
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1573646439
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -916787135, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -916787135, label %19
    i32 1131519115, label %39
    i32 758785438, label %60
    i32 -84317165, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

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
  %38 = select i1 %36, i32 1131519115, i32 -84317165
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaI5stateEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.192
  %46 = load i32, i32* @y.193
  %47 = add i32 %45, -643681528
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -643681528
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 758785438, i32 -84317165
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaI5stateEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1) %66) #3
  store i32 1131519115, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %39, %19, %18
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
  store i32 -359525611, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -359525611, label %16
    i32 -2098991276, label %21
    i32 -1541635523, label %23
    i32 -1155211736, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -2098991276, i32 -1541635523
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1155211736, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1155211736, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5stateEE8max_sizeERKS1_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseI5stateSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt16allocator_traitsISaI5stateEE8allocateERS1_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.state*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.202
  %7 = load i32, i32* @y.203
  %8 = sub i32 %6, -487259961
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -487259961
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1816143562, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1816143562, label %20
    i32 -720908808, label %28
    i32 -1858449921, label %61
    i32 -760848648, label %63
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
  %27 = select i1 %25, i32 -720908808, i32 -760848648
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %32, i64 %33, i8* null)
  store %struct.state* %34, %struct.state** %3
  %35 = load i32, i32* @x.202
  %36 = load i32, i32* @y.203
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
  %60 = select i1 %58, i32 -1858449921, i32 -760848648
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct.state*, %struct.state** %3
  ret %struct.state* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator.2"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %64, align 8
  %67 = bitcast %"class.std::allocator.2"* %66 to %"class.__gnu_cxx::new_allocator.3"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %67, i64 %68, i8* null)
  store i32 -720908808, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZN9__gnu_cxx13new_allocatorI5stateE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.state*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5stateE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1766392038, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %96
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1766392038, label %17
    i32 1665644777, label %22
    i32 1066108888, label %23
    i32 -1973502586, label %51
    i32 621653712, label %70
    i32 -399729376, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %96

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1665644777, i32 1066108888
  store i32 %21, i32* %13
  br label %96

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.204
  %25 = load i32, i32* @y.205
  %26 = add i32 %24, -311430180
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -311430180
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
  %50 = select i1 %48, i32 -1973502586, i32 -399729376
  store i32 %50, i32* %13
  br label %96

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %struct.state*
  store %struct.state* %55, %struct.state** %4
  %56 = load i32, i32* @x.204
  %57 = load i32, i32* @y.205
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
  %69 = select i1 %67, i32 621653712, i32 -399729376
  store i32 %69, i32* %13
  br label %96

; <label>:70:                                     ; preds = %14
  %71 = load volatile %struct.state*, %struct.state** %4
  ret %struct.state* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %73, -8935472010411917402
  %75 = sub i64 %74, 24
  %76 = add i64 %75, -8935472010411917402
  %77 = sub i64 %73, 24
  %78 = mul i64 %76, 24
  %79 = add i64 0, -4988704805369409339
  %80 = sub i64 %79, %73
  %81 = sub i64 %80, -4988704805369409339
  %82 = sub i64 0, %73
  %83 = sub i64 0, %81
  %84 = sub i64 0, 24
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, 24
  %88 = shl i64 %73, 24
  %89 = sub i64 0, 24
  %90 = add i64 %73, %89
  %91 = sub i64 %73, 24
  %92 = mul i64 %90, 24
  %93 = mul i64 %73, 24
  %94 = call i8* @_Znwm(i64 %93)
  %95 = bitcast i8* %94 to %struct.state*
  store i32 -1973502586, i32* %13
  br label %96

; <label>:96:                                     ; preds = %72, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5stateES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.state*, %struct.state*, %struct.state*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.state* %0, %struct.state** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.state* %1, %struct.state** %12, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.state*, %struct.state** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.state*, %struct.state** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.state*, %struct.state** %20, align 8
  %22 = call %struct.state* @_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state* %19, %struct.state* %21, %struct.state* %17)
  ret %struct.state* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt32__make_move_if_noexcept_iteratorIP5stateSt13move_iteratorIS1_EET0_T_(%struct.state*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %3, align 8
  %4 = load %struct.state*, %struct.state** %3, align 8
  call void @_ZNSt13move_iteratorIP5stateEC2ES1_(%"class.std::move_iterator"* %2, %struct.state* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.state*, %struct.state** %5, align 8
  ret %struct.state* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt18uninitialized_copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %11, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.state*, %struct.state** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.state*, %struct.state** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.state*, %struct.state** %19, align 8
  %21 = call %struct.state* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state* %18, %struct.state* %20, %struct.state* %16)
  ret %struct.state* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5stateES4_EET0_T_S7_S6_(%struct.state*, %struct.state*, %struct.state*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %10, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.state*, %struct.state** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.state*, %struct.state** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.state*, %struct.state** %18, align 8
  %20 = call %struct.state* @_ZSt4copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state* %17, %struct.state* %19, %struct.state* %15)
  ret %struct.state* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt4copyISt13move_iteratorIP5stateES2_ET0_T_S5_S4_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %10, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load %struct.state*, %struct.state** %13, align 8
  %15 = call %struct.state* @_ZSt12__miter_baseISt13move_iteratorIP5stateEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.state* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.state*, %struct.state** %18, align 8
  %20 = call %struct.state* @_ZSt12__miter_baseISt13move_iteratorIP5stateEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.state* %19)
  %21 = load %struct.state*, %struct.state** %6, align 8
  %22 = call %struct.state* @_ZSt14__copy_move_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %15, %struct.state* %20, %struct.state* %21)
  ret %struct.state* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt14__copy_move_a2ILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  %7 = load %struct.state*, %struct.state** %4, align 8
  %8 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %7)
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %9)
  %11 = load %struct.state*, %struct.state** %6, align 8
  %12 = call %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state* %11)
  %13 = call %struct.state* @_ZSt13__copy_move_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state* %8, %struct.state* %10, %struct.state* %12)
  ret %struct.state* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt12__miter_baseISt13move_iteratorIP5stateEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.state*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.state* %0, %struct.state** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.state*, %struct.state** %7, align 8
  %9 = call %struct.state* @_ZNSt10_Iter_baseISt13move_iteratorIP5stateELb1EE7_S_baseES3_(%struct.state* %8)
  ret %struct.state* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt13__copy_move_aILb1EP5stateS1_ET1_T0_S3_S2_(%struct.state*, %struct.state*, %struct.state*) #0 comdat {
  %4 = alloca %struct.state*, align 8
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca i8, align 1
  store %struct.state* %0, %struct.state** %4, align 8
  store %struct.state* %1, %struct.state** %5, align 8
  store %struct.state* %2, %struct.state** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.state*, %struct.state** %4, align 8
  %9 = load %struct.state*, %struct.state** %5, align 8
  %10 = load %struct.state*, %struct.state** %6, align 8
  %11 = call %struct.state* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5stateEEPT_PKS4_S7_S5_(%struct.state* %8, %struct.state* %9, %struct.state* %10)
  ret %struct.state* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZSt12__niter_baseIP5stateENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.state*) #0 comdat {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.222
  %6 = load i32, i32* @y.223
  %7 = sub i32 %5, 1560283758
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1560283758
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1573329973, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1573329973, label %19
    i32 -1448344479, label %39
    i32 354674678, label %70
    i32 753892138, label %72
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
  %38 = select i1 %36, i32 -1448344479, i32 753892138
  store i32 %38, i32* %15
  br label %76

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %40, align 8
  %41 = load %struct.state*, %struct.state** %40, align 8
  %42 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %41)
  store %struct.state* %42, %struct.state** %2
  %43 = load i32, i32* @x.222
  %44 = load i32, i32* @y.223
  %45 = sub i32 %43, -684341455
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -684341455
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 354674678, i32 753892138
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  %71 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %73, align 8
  %74 = load %struct.state*, %struct.state** %73, align 8
  %75 = call %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state* %74)
  store i32 -1448344479, i32* %15
  br label %76

; <label>:76:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5stateEEPT_PKS4_S7_S5_(%struct.state*, %struct.state*, %struct.state*) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.state*, align 8
  %6 = alloca %struct.state*, align 8
  %7 = alloca %struct.state*, align 8
  %8 = alloca i64, align 8
  store %struct.state* %0, %struct.state** %5, align 8
  store %struct.state* %1, %struct.state** %6, align 8
  store %struct.state* %2, %struct.state** %7, align 8
  %9 = load %struct.state*, %struct.state** %6, align 8
  %10 = load %struct.state*, %struct.state** %5, align 8
  %11 = ptrtoint %struct.state* %9 to i64
  %12 = ptrtoint %struct.state* %10 to i64
  %13 = add i64 %11, -2369504751179538052
  %14 = sub i64 %13, %12
  %15 = sub i64 %14, -2369504751179538052
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 422780179, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %38
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 422780179, label %23
    i32 1551245883, label %27
    i32 -1403852158, label %34
  ]

; <label>:22:                                     ; preds = %20
  br label %38

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 1551245883, i32 -1403852158
  store i32 %26, i32* %19
  br label %38

; <label>:27:                                     ; preds = %20
  %28 = load %struct.state*, %struct.state** %7, align 8
  %29 = bitcast %struct.state* %28 to i8*
  %30 = load %struct.state*, %struct.state** %5, align 8
  %31 = bitcast %struct.state* %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 24, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1403852158, i32* %19
  br label %38

; <label>:34:                                     ; preds = %20
  %35 = load %struct.state*, %struct.state** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds %struct.state, %struct.state* %35, i64 %36
  ret %struct.state* %37

; <label>:38:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNSt10_Iter_baseIP5stateLb0EE7_S_baseES1_(%struct.state*) #4 comdat align 2 {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.226
  %6 = load i32, i32* @y.227
  %7 = add i32 %5, -1094244712
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1094244712
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 451976797, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 451976797, label %19
    i32 698964586, label %39
    i32 -1573481427, label %69
    i32 2074916145, label %71
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
  %38 = select i1 %36, i32 698964586, i32 2074916145
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %40, align 8
  %41 = load %struct.state*, %struct.state** %40, align 8
  store %struct.state* %41, %struct.state** %2
  %42 = load i32, i32* @x.226
  %43 = load i32, i32* @y.227
  %44 = add i32 %42, -2070667381
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -2070667381
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
  %68 = select i1 %66, i32 -1573481427, i32 2074916145
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.state*, align 8
  store %struct.state* %0, %struct.state** %72, align 8
  %73 = load %struct.state*, %struct.state** %72, align 8
  store i32 698964586, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.state* @_ZNSt10_Iter_baseISt13move_iteratorIP5stateELb1EE7_S_baseES3_(%struct.state*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.state* %0, %struct.state** %3, align 8
  %4 = call %struct.state* @_ZNKSt13move_iteratorIP5stateE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.state* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNKSt13move_iteratorIP5stateE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.230
  %6 = load i32, i32* @y.231
  %7 = add i32 %5, -793058668
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -793058668
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2135979943, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2135979943, label %19
    i32 -2024354910, label %27
    i32 795628609, label %47
    i32 426315867, label %49
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
  %26 = select i1 %24, i32 -2024354910, i32 426315867
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.state*, %struct.state** %30, align 8
  store %struct.state* %31, %struct.state** %2
  %32 = load i32, i32* @x.230
  %33 = load i32, i32* @y.231
  %34 = add i32 %32, 1389643642
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1389643642
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 795628609, i32 426315867
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %struct.state*, %struct.state** %52, align 8
  store i32 -2024354910, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5stateEC2ES1_(%"class.std::move_iterator"*, %struct.state*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %struct.state*, %struct.state** %4, align 8
  store %struct.state* %7, %struct.state** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5stateE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %struct.state*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %struct.state* %1, %struct.state** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %struct.state*, %struct.state** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.5"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.state*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = add i64 0, 5174245831532789541
  %12 = sub i64 %11, %10
  %13 = sub i64 %12, 5174245831532789541
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.state, %struct.state* %9, i64 %13
  store %struct.state* %15, %struct.state** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.5"* %3, %struct.state** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %17 = load %struct.state*, %struct.state** %16, align 8
  ret %struct.state* %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZN9__gnu_cxx5__ops15__iter_comp_valI3$_0EENS0_14_Iter_comp_valIT_EES4_"() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.238
  %4 = load i32, i32* @y.239
  %5 = sub i32 %3, -1904893178
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1904893178
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1900702891, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1900702891, label %17
    i32 2010874766, label %25
    i32 1348459571, label %56
    i32 601085471, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2010874766, i32 601085471
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %class.anon, align 1
  %28 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %29 = load i32, i32* @x.238
  %30 = load i32, i32* @y.239
  %31 = sub i32 %29, -1747068301
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1747068301
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
  %55 = select i1 %53, i32 1348459571, i32 601085471
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %59 = alloca %class.anon, align 1
  %60 = alloca %class.anon, align 1
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valI3$_0EC2ES2_"(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %58)
  store i32 2010874766, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %5 = call %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector.0"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %3, i32 0, i32 0
  store %struct.state* %5, %struct.state** %6, align 8
  %7 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"* %3) #3
  ret %struct.state* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.state* @_ZNKSt6vectorI5stateSaIS0_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %struct.state*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.state*, %struct.state** %8, align 8
  store %struct.state* %9, %struct.state** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"* %2, %struct.state** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %2, i32 0, i32 0
  %11 = load %struct.state*, %struct.state** %10, align 8
  ret %struct.state* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.6"*) #4 comdat align 2 {
  %2 = alloca %struct.state*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
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
  store i32 -1401174959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1401174959, label %18
    i32 -1434195828, label %26
    i32 48994989, label %58
    i32 1360594504, label %60
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
  %25 = select i1 %23, i32 -1434195828, i32 1360594504
  store i32 %25, i32* %14
  br label %65

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %28, i32 0, i32 0
  %30 = load %struct.state*, %struct.state** %29, align 8
  store %struct.state* %30, %struct.state** %2
  %31 = load i32, i32* @x.244
  %32 = load i32, i32* @y.245
  %33 = sub i32 %31, -749685818
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -749685818
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 48994989, i32 1360594504
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %struct.state*, %struct.state** %2
  ret %struct.state* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %62, i32 0, i32 0
  %64 = load %struct.state*, %struct.state** %63, align 8
  store i32 -1434195828, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK5stateSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.6"*, %struct.state** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.6"*, align 8
  %4 = alloca %struct.state**, align 8
  store %"class.__gnu_cxx::__normal_iterator.6"* %0, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  store %struct.state** %1, %struct.state*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.6"*, %"class.__gnu_cxx::__normal_iterator.6"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.6", %"class.__gnu_cxx::__normal_iterator.6"* %5, i32 0, i32 0
  %7 = load %struct.state**, %struct.state*** %4, align 8
  %8 = load %struct.state*, %struct.state** %7, align 8
  store %struct.state* %8, %struct.state** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEE3$_0EvT_S9_T0_"(%struct.state*, %struct.state*) #0 {
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
  store %struct.state* %0, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 -1780360861, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1780360861, label %20
    i32 1862088980, label %24
    i32 1499142947, label %51
    i32 -723369412, label %79
    i32 -1086120241, label %80
    i32 -1037989853, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 1862088980, i32 -1086120241
  store i32 %23, i32* %16
  br label %95

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.248
  %26 = load i32, i32* @y.249
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
  %50 = select i1 %48, i32 1499142947, i32 -1037989853
  store i32 %50, i32* %16
  br label %95

; <label>:51:                                     ; preds = %17
  %52 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %60 = load %struct.state*, %struct.state** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %62 = load %struct.state*, %struct.state** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %64 = load %struct.state*, %struct.state** %63, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_SC_T0_"(%struct.state* %60, %struct.state* %62, %struct.state* %64)
  %65 = load i32, i32* @x.248
  %66 = load i32, i32* @y.249
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
  %78 = select i1 %76, i32 -723369412, i32 -1037989853
  store i32 %78, i32* %16
  br label %95

; <label>:79:                                     ; preds = %17
  store i32 -1086120241, i32* %16
  br label %95

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"* %5) #3
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %7 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %8 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  call void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterI3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %7, i32 0, i32 0
  %90 = load %struct.state*, %struct.state** %89, align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %8, i32 0, i32 0
  %92 = load %struct.state*, %struct.state** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %94 = load %struct.state*, %struct.state** %93, align 8
  call void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_SC_T0_"(%struct.state* %90, %struct.state* %92, %struct.state* %94)
  store i32 1499142947, i32* %16
  br label %95

; <label>:95:                                     ; preds = %81, %79, %51, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5stateSaIS0_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.250
  %3 = load i32, i32* @y.251
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
  br i1 %13, label %15, label %61

; <label>:15:                                     ; preds = %1, %61
  %16 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %16, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %19, i32 0, i32 1
  %21 = load %struct.state*, %struct.state** %20, align 8
  %22 = getelementptr inbounds %struct.state, %struct.state* %21, i32 -1
  store %struct.state* %22, %struct.state** %20, align 8
  %23 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %24 to %"class.std::allocator.2"*
  %26 = bitcast %"class.std::vector.0"* %17 to %"struct.std::_Vector_base.1"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %27, i32 0, i32 1
  %29 = load %struct.state*, %struct.state** %28, align 8
  %30 = load i32, i32* @x.250
  %31 = load i32, i32* @y.251
  %32 = sub i32 %30, -1122223821
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1122223821
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
  br i1 %54, label %56, label %61

; <label>:56:                                     ; preds = %15
  invoke void @_ZNSt16allocator_traitsISaI5stateEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.2"* dereferenceable(1) %25, %struct.state* %29)
          to label %57 unwind label %58

; <label>:57:                                     ; preds = %56
  ret void

; <label>:58:                                     ; preds = %56
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  unreachable

; <label>:61:                                     ; preds = %15, %1
  %62 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %64 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %65, i32 0, i32 1
  %67 = load %struct.state*, %struct.state** %66, align 8
  %68 = getelementptr inbounds %struct.state, %struct.state* %67, i32 -1
  store %struct.state* %68, %struct.state** %66, align 8
  %69 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %69, i32 0, i32 0
  %71 = bitcast %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %70 to %"class.std::allocator.2"*
  %72 = bitcast %"class.std::vector.0"* %63 to %"struct.std::_Vector_base.1"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl", %"struct.std::_Vector_base<state, std::allocator<state> >::_Vector_impl"* %73, i32 0, i32 1
  %75 = load %struct.state*, %struct.state** %74, align 8
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.5"* @_ZN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.5"* %0, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.5"*, %"class.__gnu_cxx::__normal_iterator.5"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %3, i32 0, i32 0
  %5 = load %struct.state*, %struct.state** %4, align 8
  %6 = getelementptr inbounds %struct.state, %struct.state* %5, i32 -1
  store %struct.state* %6, %struct.state** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.5"* %3
}

; Function Attrs: noinline uwtable
define internal void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterI3$_0EEEvT_SC_SC_T0_"(%struct.state*, %struct.state*, %struct.state*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.state, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %10 = alloca %struct.state, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %4, i32 0, i32 0
  store %struct.state* %0, %struct.state** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %5, i32 0, i32 0
  store %struct.state* %1, %struct.state** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %6, i32 0, i32 0
  store %struct.state* %2, %struct.state** %14, align 8
  %15 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %16 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %15) #3
  %17 = bitcast %struct.state* %8 to i8*
  %18 = bitcast %struct.state* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %4) #3
  %20 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %struct.state* @_ZNK9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.5"* %6) #3
  %22 = bitcast %struct.state* %21 to i8*
  %23 = bitcast %struct.state* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 24, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator.5"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIP5stateSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.5"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(24) %struct.state* @_ZSt4moveIR5stateEONSt16remove_referenceIT_E4typeEOS3_(%struct.state* dereferenceable(24) %8) #3
  %28 = bitcast %struct.state* %10 to i8*
  %29 = bitcast %struct.state* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 24, i32 8, i1 false)
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 1, i32 1, i1 false)
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.5", %"class.__gnu_cxx::__normal_iterator.5"* %9, i32 0, i32 0
  %33 = load %struct.state*, %struct.state** %32, align 8
  call void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP5stateSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterI3$_0EEEvT_T0_SD_T1_T2_"(%struct.state* %33, i64 0, i64 %26, %struct.state* byval align 8 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
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
  store i32 634755211, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 634755211, label %18
    i32 1575511822, label %38
    i32 1729512795, label %72
    i32 -93357415, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1575511822, i32 -93357415
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %40 = alloca %struct.edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %struct.edge** %1, %struct.edge*** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.edge**, %struct.edge*** %40, align 8
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  store %struct.edge* %44, %struct.edge** %42, align 8
  %45 = load i32, i32* @x.256
  %46 = load i32, i32* @y.257
  %47 = add i32 %45, -231448116
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -231448116
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
  %71 = select i1 %69, i32 1729512795, i32 -93357415
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %75 = alloca %struct.edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  store %struct.edge** %1, %struct.edge*** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %74, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.edge**, %struct.edge*** %75, align 8
  %79 = load %struct.edge*, %struct.edge** %78, align 8
  store %struct.edge* %79, %struct.edge** %77, align 8
  store i32 1575511822, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.edge** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca %struct.edge*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.edge*, %struct.edge** %12, align 8
  store %struct.edge* %13, %struct.edge** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.edge*, %struct.edge** %17, align 8
  store %struct.edge* %18, %struct.edge** %3
  %19 = alloca i32
  store i32 2051993696, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %113
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2051993696, label %23
    i32 -1131099812, label %28
    i32 -954042936, label %44
    i32 -1914305788, label %89
    i32 -508791341, label %90
    i32 -2017120143, label %94
    i32 858497236, label %95
  ]

; <label>:22:                                     ; preds = %20
  br label %113

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.edge*, %struct.edge** %4
  %25 = load volatile %struct.edge*, %struct.edge** %3
  %26 = icmp ne %struct.edge* %24, %25
  %27 = select i1 %26, i32 -1131099812, i32 -508791341
  store i32 %27, i32* %19
  br label %113

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x.260
  %30 = load i32, i32* @y.261
  %31 = sub i32 %29, -369799519
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -369799519
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -954042936, i32 858497236
  store i32 %43, i32* %19
  br label %113

; <label>:44:                                     ; preds = %20
  %45 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %46 = bitcast %"class.std::vector"* %45 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %47 to %"class.std::allocator"*
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %50 = bitcast %"class.std::vector"* %49 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %51, i32 0, i32 1
  %53 = load %struct.edge*, %struct.edge** %52, align 8
  %54 = load %struct.edge*, %struct.edge** %7, align 8
  %55 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %54) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %48, %struct.edge* %53, %struct.edge* dereferenceable(24) %55)
  %56 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %57 = bitcast %"class.std::vector"* %56 to %"struct.std::_Vector_base"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %58, i32 0, i32 1
  %60 = load %struct.edge*, %struct.edge** %59, align 8
  %61 = getelementptr inbounds %struct.edge, %struct.edge* %60, i32 1
  store %struct.edge* %61, %struct.edge** %59, align 8
  %62 = load i32, i32* @x.260
  %63 = load i32, i32* @y.261
  %64 = sub i32 %62, -579763161
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -579763161
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
  %88 = select i1 %86, i32 -1914305788, i32 858497236
  store i32 %88, i32* %19
  br label %113

; <label>:89:                                     ; preds = %20
  store i32 -2017120143, i32* %19
  br label %113

; <label>:90:                                     ; preds = %20
  %91 = load %struct.edge*, %struct.edge** %7, align 8
  %92 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %91) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %93, %struct.edge* dereferenceable(24) %92)
  store i32 -2017120143, i32* %19
  br label %113

; <label>:94:                                     ; preds = %20
  ret void

; <label>:95:                                     ; preds = %20
  %96 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %97 = bitcast %"class.std::vector"* %96 to %"struct.std::_Vector_base"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %97, i32 0, i32 0
  %99 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %98 to %"class.std::allocator"*
  %100 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %102, i32 0, i32 1
  %104 = load %struct.edge*, %struct.edge** %103, align 8
  %105 = load %struct.edge*, %struct.edge** %7, align 8
  %106 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %105) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %99, %struct.edge* %104, %struct.edge* dereferenceable(24) %106)
  %107 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %108 = bitcast %"class.std::vector"* %107 to %"struct.std::_Vector_base"*
  %109 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %108, i32 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %109, i32 0, i32 1
  %111 = load %struct.edge*, %struct.edge** %110, align 8
  %112 = getelementptr inbounds %struct.edge, %struct.edge* %111, i32 1
  store %struct.edge* %112, %struct.edge** %110, align 8
  store i32 -954042936, i32* %19
  br label %113

; <label>:113:                                    ; preds = %95, %90, %89, %44, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge*, %struct.edge* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load %struct.edge*, %struct.edge** %6, align 8
  %11 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, %struct.edge* dereferenceable(24) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.268
  %4 = load i32, i32* @y.269
  %5 = sub i32 %3, 165619505
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 165619505
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
  br i1 %27, label %29, label %407

; <label>:29:                                     ; preds = %2, %407
  %30 = alloca %"class.std::vector"*, align 8
  %31 = alloca %struct.edge*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %struct.edge*, align 8
  %34 = alloca %struct.edge*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  store %struct.edge* %1, %struct.edge** %31, align 8
  %37 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %38 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %37, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %38, i64* %32, align 8
  %39 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %32, align 8
  %41 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %39, i64 %40)
  store %struct.edge* %41, %struct.edge** %33, align 8
  %42 = load %struct.edge*, %struct.edge** %33, align 8
  store %struct.edge* %42, %struct.edge** %34, align 8
  %43 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %44 to %"class.std::allocator"*
  %46 = load %struct.edge*, %struct.edge** %33, align 8
  %47 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %48 = getelementptr inbounds %struct.edge, %struct.edge* %46, i64 %47
  %49 = load %struct.edge*, %struct.edge** %31, align 8
  %50 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %49) #3
  %51 = load i32, i32* @x.268
  %52 = load i32, i32* @y.269
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
  br i1 %62, label %64, label %407

; <label>:64:                                     ; preds = %29
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %45, %struct.edge* %48, %struct.edge* dereferenceable(24) %50)
          to label %65 unwind label %81

; <label>:65:                                     ; preds = %64
  store %struct.edge* null, %struct.edge** %34, align 8
  %66 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %struct.edge*, %struct.edge** %68, align 8
  %70 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %struct.edge*, %struct.edge** %72, align 8
  %74 = load %struct.edge*, %struct.edge** %33, align 8
  %75 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %76 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %75) #3
  %77 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %69, %struct.edge* %73, %struct.edge* %74, %"class.std::allocator"* dereferenceable(1) %76)
          to label %78 unwind label %81

; <label>:78:                                     ; preds = %65
  store %struct.edge* %77, %struct.edge** %34, align 8
  %79 = load %struct.edge*, %struct.edge** %34, align 8
  %80 = getelementptr inbounds %struct.edge, %struct.edge* %79, i32 1
  store %struct.edge* %80, %struct.edge** %34, align 8
  br label %252

; <label>:81:                                     ; preds = %65, %64
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %35, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %36, align 4
  br label %85

; <label>:85:                                     ; preds = %81
  %86 = load i8*, i8** %35, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %struct.edge*, %struct.edge** %34, align 8
  %89 = icmp ne %struct.edge* %88, null
  br i1 %89, label %132, label %90

; <label>:90:                                     ; preds = %85
  %91 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %91, i32 0, i32 0
  %93 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %92 to %"class.std::allocator"*
  %94 = load %struct.edge*, %struct.edge** %33, align 8
  %95 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %96 = getelementptr inbounds %struct.edge, %struct.edge* %94, i64 %95
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %93, %struct.edge* %96)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %90
  br label %192

; <label>:98:                                     ; preds = %196, %192, %190, %90
  %99 = load i32, i32* @x.268
  %100 = load i32, i32* @y.269
  %101 = add i32 %99, 298486813
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 298486813
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %429

; <label>:113:                                    ; preds = %98, %429
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %35, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %36, align 4
  %117 = load i32, i32* @x.268
  %118 = load i32, i32* @y.269
  %119 = add i32 %117, -807942550
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -807942550
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %429

; <label>:131:                                    ; preds = %113
  invoke void @__cxa_end_catch()
          to label %197 unwind label %361

; <label>:132:                                    ; preds = %85
  %133 = load i32, i32* @x.268
  %134 = load i32, i32* @y.269
  %135 = sub i32 %133, -1271569028
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1271569028
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
  br i1 %157, label %159, label %433

; <label>:159:                                    ; preds = %132, %433
  %160 = load %struct.edge*, %struct.edge** %33, align 8
  %161 = load %struct.edge*, %struct.edge** %34, align 8
  %162 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  %164 = load i32, i32* @x.268
  %165 = load i32, i32* @y.269
  %166 = add i32 %164, 1197308184
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1197308184
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  br i1 %188, label %190, label %433

; <label>:190:                                    ; preds = %159
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %160, %struct.edge* %161, %"class.std::allocator"* dereferenceable(1) %163)
          to label %191 unwind label %98

; <label>:191:                                    ; preds = %190
  br label %192

; <label>:192:                                    ; preds = %191, %97
  %193 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %194 = load %struct.edge*, %struct.edge** %33, align 8
  %195 = load i64, i64* %32, align 8
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %193, %struct.edge* %194, i64 %195)
          to label %196 unwind label %98

; <label>:196:                                    ; preds = %192
  invoke void @__cxa_rethrow() #12
          to label %406 unwind label %98

; <label>:197:                                    ; preds = %131
  %198 = load i32, i32* @x.268
  %199 = load i32, i32* @y.269
  %200 = add i32 %198, 1067863032
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1067863032
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
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
  br i1 %222, label %224, label %438

; <label>:224:                                    ; preds = %197, %438
  %225 = load i32, i32* @x.268
  %226 = load i32, i32* @y.269
  %227 = sub i32 %225, -1698931717
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1698931717
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
  br i1 %249, label %251, label %438

; <label>:251:                                    ; preds = %224
  br label %327

; <label>:252:                                    ; preds = %78
  %253 = load i32, i32* @x.268
  %254 = load i32, i32* @y.269
  %255 = sub i32 %253, 320615114
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 320615114
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  br i1 %265, label %267, label %439

; <label>:267:                                    ; preds = %252, %439
  %268 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %269, i32 0, i32 0
  %271 = load %struct.edge*, %struct.edge** %270, align 8
  %272 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %273, i32 0, i32 1
  %275 = load %struct.edge*, %struct.edge** %274, align 8
  %276 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %277 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %276) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %271, %struct.edge* %275, %"class.std::allocator"* dereferenceable(1) %277)
  %278 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %279 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %280 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %279, i32 0, i32 0
  %281 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %280, i32 0, i32 0
  %282 = load %struct.edge*, %struct.edge** %281, align 8
  %283 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %284 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %283, i32 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %284, i32 0, i32 2
  %286 = load %struct.edge*, %struct.edge** %285, align 8
  %287 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %288 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %287, i32 0, i32 0
  %289 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %288, i32 0, i32 0
  %290 = load %struct.edge*, %struct.edge** %289, align 8
  %291 = ptrtoint %struct.edge* %286 to i64
  %292 = ptrtoint %struct.edge* %290 to i64
  %293 = add i64 %291, 9024836329915070610
  %294 = sub i64 %293, %292
  %295 = sub i64 %294, 9024836329915070610
  %296 = sub i64 %291, %292
  %297 = sdiv exact i64 %295, 24
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %278, %struct.edge* %282, i64 %297)
  %298 = load %struct.edge*, %struct.edge** %33, align 8
  %299 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %300 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %299, i32 0, i32 0
  %301 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %300, i32 0, i32 0
  store %struct.edge* %298, %struct.edge** %301, align 8
  %302 = load %struct.edge*, %struct.edge** %34, align 8
  %303 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %304 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %303, i32 0, i32 0
  %305 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %304, i32 0, i32 1
  store %struct.edge* %302, %struct.edge** %305, align 8
  %306 = load %struct.edge*, %struct.edge** %33, align 8
  %307 = load i64, i64* %32, align 8
  %308 = getelementptr inbounds %struct.edge, %struct.edge* %306, i64 %307
  %309 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %310 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %309, i32 0, i32 0
  %311 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %310, i32 0, i32 2
  store %struct.edge* %308, %struct.edge** %311, align 8
  %312 = load i32, i32* @x.268
  %313 = load i32, i32* @y.269
  %314 = sub i32 %312, 1722939008
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 1722939008
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %439

; <label>:326:                                    ; preds = %267
  ret void

; <label>:327:                                    ; preds = %251
  %328 = load i32, i32* @x.268
  %329 = load i32, i32* @y.269
  %330 = sub i32 %328, -1338668732
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1338668732
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  br i1 %340, label %342, label %535

; <label>:342:                                    ; preds = %327, %535
  %343 = load i8*, i8** %35, align 8
  %344 = load i32, i32* %36, align 4
  %345 = insertvalue { i8*, i32 } undef, i8* %343, 0
  %346 = insertvalue { i8*, i32 } %345, i32 %344, 1
  %347 = load i32, i32* @x.268
  %348 = load i32, i32* @y.269
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  br i1 %358, label %360, label %535

; <label>:360:                                    ; preds = %342
  resume { i8*, i32 } %346

; <label>:361:                                    ; preds = %131
  %362 = load i32, i32* @x.268
  %363 = load i32, i32* @y.269
  %364 = add i32 %362, 1336038482
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1336038482
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  br i1 %374, label %376, label %540

; <label>:376:                                    ; preds = %361, %540
  %377 = landingpad { i8*, i32 }
          catch i8* null
  %378 = extractvalue { i8*, i32 } %377, 0
  call void @__clang_call_terminate(i8* %378) #11
  %379 = load i32, i32* @x.268
  %380 = load i32, i32* @y.269
  %381 = sub i32 %379, 2097044365
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2097044365
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  br i1 %403, label %405, label %540

; <label>:405:                                    ; preds = %376
  unreachable

; <label>:406:                                    ; preds = %196
  unreachable

; <label>:407:                                    ; preds = %29, %2
  %408 = alloca %"class.std::vector"*, align 8
  %409 = alloca %struct.edge*, align 8
  %410 = alloca i64, align 8
  %411 = alloca %struct.edge*, align 8
  %412 = alloca %struct.edge*, align 8
  %413 = alloca i8*
  %414 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %408, align 8
  store %struct.edge* %1, %struct.edge** %409, align 8
  %415 = load %"class.std::vector"*, %"class.std::vector"** %408, align 8
  %416 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %415, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %416, i64* %410, align 8
  %417 = bitcast %"class.std::vector"* %415 to %"struct.std::_Vector_base"*
  %418 = load i64, i64* %410, align 8
  %419 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %417, i64 %418)
  store %struct.edge* %419, %struct.edge** %411, align 8
  %420 = load %struct.edge*, %struct.edge** %411, align 8
  store %struct.edge* %420, %struct.edge** %412, align 8
  %421 = bitcast %"class.std::vector"* %415 to %"struct.std::_Vector_base"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %421, i32 0, i32 0
  %423 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %422 to %"class.std::allocator"*
  %424 = load %struct.edge*, %struct.edge** %411, align 8
  %425 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %415) #3
  %426 = getelementptr inbounds %struct.edge, %struct.edge* %424, i64 %425
  %427 = load %struct.edge*, %struct.edge** %409, align 8
  %428 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %427) #3
  br label %29

; <label>:429:                                    ; preds = %113, %98
  %430 = landingpad { i8*, i32 }
          cleanup
  %431 = extractvalue { i8*, i32 } %430, 0
  store i8* %431, i8** %35, align 8
  %432 = extractvalue { i8*, i32 } %430, 1
  store i32 %432, i32* %36, align 4
  br label %113

; <label>:433:                                    ; preds = %159, %132
  %434 = load %struct.edge*, %struct.edge** %33, align 8
  %435 = load %struct.edge*, %struct.edge** %34, align 8
  %436 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %437 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %436) #3
  br label %159

; <label>:438:                                    ; preds = %224, %197
  br label %224

; <label>:439:                                    ; preds = %267, %252
  %440 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %441 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %440, i32 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %441, i32 0, i32 0
  %443 = load %struct.edge*, %struct.edge** %442, align 8
  %444 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %445 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %444, i32 0, i32 0
  %446 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %445, i32 0, i32 1
  %447 = load %struct.edge*, %struct.edge** %446, align 8
  %448 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %449 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %448) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %443, %struct.edge* %447, %"class.std::allocator"* dereferenceable(1) %449)
  %450 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %451 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %452 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %451, i32 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %452, i32 0, i32 0
  %454 = load %struct.edge*, %struct.edge** %453, align 8
  %455 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %456 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %455, i32 0, i32 0
  %457 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %456, i32 0, i32 2
  %458 = load %struct.edge*, %struct.edge** %457, align 8
  %459 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %460 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %459, i32 0, i32 0
  %461 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %460, i32 0, i32 0
  %462 = load %struct.edge*, %struct.edge** %461, align 8
  %463 = ptrtoint %struct.edge* %458 to i64
  %464 = ptrtoint %struct.edge* %462 to i64
  %465 = sub i64 0, %464
  %466 = add i64 %463, %465
  %467 = sub i64 %463, %464
  %468 = mul i64 %466, %464
  %469 = add i64 %463, 7847247111702630152
  %470 = sub i64 %469, %464
  %471 = sub i64 %470, 7847247111702630152
  %472 = sub i64 %463, %464
  %473 = mul i64 %471, %464
  %474 = add i64 0, -8174177798689092027
  %475 = sub i64 %474, %463
  %476 = sub i64 %475, -8174177798689092027
  %477 = sub i64 0, %463
  %478 = add i64 %476, 3492608368654407600
  %479 = add i64 %478, %464
  %480 = sub i64 %479, 3492608368654407600
  %481 = add i64 %476, %464
  %482 = sub i64 %463, 6701288545372031536
  %483 = sub i64 %482, %464
  %484 = add i64 %483, 6701288545372031536
  %485 = sub i64 %463, %464
  %486 = mul i64 %484, %464
  %487 = sub i64 0, -3101066879374046873
  %488 = sub i64 %487, %463
  %489 = add i64 %488, -3101066879374046873
  %490 = sub i64 0, %463
  %491 = sub i64 0, %464
  %492 = sub i64 %489, %491
  %493 = add i64 %489, %464
  %494 = sub i64 %463, -8465951957829875160
  %495 = sub i64 %494, %464
  %496 = add i64 %495, -8465951957829875160
  %497 = sub i64 %463, %464
  %498 = sub i64 0, %496
  %499 = add i64 0, %498
  %500 = sub i64 0, %496
  %501 = sub i64 0, %499
  %502 = sub i64 0, 24
  %503 = add i64 %501, %502
  %504 = sub i64 0, %503
  %505 = add i64 %499, 24
  %506 = add i64 %496, -4569210732018455149
  %507 = sub i64 %506, 24
  %508 = sub i64 %507, -4569210732018455149
  %509 = sub i64 %496, 24
  %510 = mul i64 %508, 24
  %511 = shl i64 %496, 24
  %512 = sub i64 0, -2069375506908677146
  %513 = sub i64 %512, %496
  %514 = add i64 %513, -2069375506908677146
  %515 = sub i64 0, %496
  %516 = sub i64 %514, 4419459757064449700
  %517 = add i64 %516, 24
  %518 = add i64 %517, 4419459757064449700
  %519 = add i64 %514, 24
  %520 = sdiv exact i64 %496, 24
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %450, %struct.edge* %454, i64 %520)
  %521 = load %struct.edge*, %struct.edge** %33, align 8
  %522 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %523 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %522, i32 0, i32 0
  %524 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %523, i32 0, i32 0
  store %struct.edge* %521, %struct.edge** %524, align 8
  %525 = load %struct.edge*, %struct.edge** %34, align 8
  %526 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %527 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %526, i32 0, i32 0
  %528 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %527, i32 0, i32 1
  store %struct.edge* %525, %struct.edge** %528, align 8
  %529 = load %struct.edge*, %struct.edge** %33, align 8
  %530 = load i64, i64* %32, align 8
  %531 = getelementptr inbounds %struct.edge, %struct.edge* %529, i64 %530
  %532 = bitcast %"class.std::vector"* %37 to %"struct.std::_Vector_base"*
  %533 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %532, i32 0, i32 0
  %534 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %533, i32 0, i32 2
  store %struct.edge* %531, %struct.edge** %534, align 8
  br label %267

; <label>:535:                                    ; preds = %342, %327
  %536 = load i8*, i8** %35, align 8
  %537 = load i32, i32* %36, align 4
  %538 = insertvalue { i8*, i32 } undef, i8* %536, 0
  %539 = insertvalue { i8*, i32 } %538, i32 %537, 1
  br label %342

; <label>:540:                                    ; preds = %376, %361
  %541 = landingpad { i8*, i32 }
          catch i8* null
  %542 = extractvalue { i8*, i32 } %541, 0
  call void @__clang_call_terminate(i8* %542) #11
  br label %376
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, %struct.edge* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %5, align 8
  %9 = bitcast %struct.edge* %8 to i8*
  %10 = bitcast i8* %9 to %struct.edge*
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = call dereferenceable(24) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(24) %11) #3
  %13 = bitcast %struct.edge* %10 to i8*
  %14 = bitcast %struct.edge* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.std::vector"*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i8**
  %11 = alloca i64*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.272
  %15 = load i32, i32* @y.273
  %16 = add i32 %14, -783144614
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -783144614
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1611032593, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %306
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -1611032593, label %29
    i32 214323053, label %37
    i32 592145044, label %83
    i32 -917931986, label %86
    i32 -47062372, label %89
    i32 1260951386, label %117
    i32 323186979, label %165
    i32 -1639506050, label %168
    i32 -143602837, label %175
    i32 -1558127714, label %178
    i32 244458235, label %194
    i32 -376322109, label %212
    i32 49955839, label %214
    i32 -783220567, label %216
    i32 1090041066, label %244
    i32 369509251, label %303
  ]

; <label>:28:                                     ; preds = %26
  br label %306

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %13
  %31 = load volatile i1, i1* %12
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 214323053, i32 -783220567
  store i32 %36, i32* %24
  br label %306

; <label>:37:                                     ; preds = %26
  %38 = alloca %"class.std::vector"*, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %11
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %10
  %41 = alloca i64, align 8
  store i64* %41, i64** %9
  %42 = alloca i64, align 8
  store i64* %42, i64** %8
  store %"class.std::vector"* %0, %"class.std::vector"** %38, align 8
  %43 = load volatile i64*, i64** %11
  store i64 %1, i64* %43, align 8
  %44 = load volatile i8**, i8*** %10
  store i8* %2, i8** %44, align 8
  %45 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8
  store %"class.std::vector"* %45, %"class.std::vector"** %7
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %47 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %49 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = add i64 %47, 4129272706142847114
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 4129272706142847114
  %53 = sub i64 %47, %49
  %54 = load volatile i64*, i64** %11
  %55 = load i64, i64* %54, align 8
  %56 = icmp ult i64 %52, %55
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.272
  %58 = load i32, i32* @y.273
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
  %82 = select i1 %80, i32 592145044, i32 -783220567
  store i32 %82, i32* %24
  br label %306

; <label>:83:                                     ; preds = %26
  %84 = load volatile i1, i1* %6
  %85 = select i1 %84, i32 -917931986, i32 -47062372
  store i32 %85, i32* %24
  br label %306

; <label>:86:                                     ; preds = %26
  %87 = load volatile i8**, i8*** %10
  %88 = load i8*, i8** %87, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %88) #12
  unreachable

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* @x.272
  %91 = load i32, i32* @y.273
  %92 = sub i32 %90, 101976938
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 101976938
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
  %116 = select i1 %114, i32 1260951386, i32 1090041066
  store i32 %116, i32* %24
  br label %306

; <label>:117:                                    ; preds = %26
  %118 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %119 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %118) #3
  %120 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %121 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %120) #3
  %122 = load volatile i64*, i64** %8
  store i64 %121, i64* %122, align 8
  %123 = load volatile i64*, i64** %11
  %124 = load volatile i64*, i64** %8
  %125 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %124, i64* dereferenceable(8) %123)
  %126 = load i64, i64* %125, align 8
  %127 = sub i64 0, %119
  %128 = sub i64 0, %126
  %129 = add i64 %127, %128
  %130 = sub i64 0, %129
  %131 = add i64 %119, %126
  %132 = load volatile i64*, i64** %9
  store i64 %130, i64* %132, align 8
  %133 = load volatile i64*, i64** %9
  %134 = load i64, i64* %133, align 8
  %135 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %136 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %135) #3
  %137 = icmp ult i64 %134, %136
  store i1 %137, i1* %5
  %138 = load i32, i32* @x.272
  %139 = load i32, i32* @y.273
  %140 = sub i32 %138, 1319219988
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1319219988
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 323186979, i32 1090041066
  store i32 %164, i32* %24
  br label %306

; <label>:165:                                    ; preds = %26
  %166 = load volatile i1, i1* %5
  %167 = select i1 %166, i32 -143602837, i32 -1639506050
  store i32 %167, i32* %24
  br label %306

; <label>:168:                                    ; preds = %26
  %169 = load volatile i64*, i64** %9
  %170 = load i64, i64* %169, align 8
  %171 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %172 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %171) #3
  %173 = icmp ugt i64 %170, %172
  %174 = select i1 %173, i32 -143602837, i32 -1558127714
  store i32 %174, i32* %24
  br label %306

; <label>:175:                                    ; preds = %26
  %176 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %177 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %176) #3
  store i32 49955839, i32* %24
  store i64 %177, i64* %25
  br label %306

; <label>:178:                                    ; preds = %26
  %179 = load i32, i32* @x.272
  %180 = load i32, i32* @y.273
  %181 = sub i32 %179, 1990363578
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1990363578
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 244458235, i32 369509251
  store i32 %193, i32* %24
  br label %306

; <label>:194:                                    ; preds = %26
  %195 = load volatile i64*, i64** %9
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %4
  %197 = load i32, i32* @x.272
  %198 = load i32, i32* @y.273
  %199 = add i32 %197, 671327354
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 671327354
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -376322109, i32 369509251
  store i32 %211, i32* %24
  br label %306

; <label>:212:                                    ; preds = %26
  store i32 49955839, i32* %24
  %213 = load volatile i64, i64* %4
  store i64 %213, i64* %25
  br label %306

; <label>:214:                                    ; preds = %26
  %215 = load i64, i64* %25
  ret i64 %215

; <label>:216:                                    ; preds = %26
  %217 = alloca %"class.std::vector"*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i8*, align 8
  %220 = alloca i64, align 8
  %221 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %217, align 8
  store i64 %1, i64* %218, align 8
  store i8* %2, i8** %219, align 8
  %222 = load %"class.std::vector"*, %"class.std::vector"** %217, align 8
  %223 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %222) #3
  %224 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %222) #3
  %225 = shl i64 %223, %224
  %226 = sub i64 0, %223
  %227 = add i64 0, %226
  %228 = sub i64 0, %223
  %229 = sub i64 %227, -7066309899084655169
  %230 = add i64 %229, %224
  %231 = add i64 %230, -7066309899084655169
  %232 = add i64 %227, %224
  %233 = add i64 %223, 2086233526454982921
  %234 = sub i64 %233, %224
  %235 = sub i64 %234, 2086233526454982921
  %236 = sub i64 %223, %224
  %237 = mul i64 %235, %224
  %238 = sub i64 %223, 7813836587037452962
  %239 = sub i64 %238, %224
  %240 = add i64 %239, 7813836587037452962
  %241 = sub i64 %223, %224
  %242 = load i64, i64* %218, align 8
  %243 = icmp ult i64 %240, %242
  store i32 214323053, i32* %24
  br label %306

; <label>:244:                                    ; preds = %26
  %245 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %246 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %245) #3
  %247 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %248 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %247) #3
  %249 = load volatile i64*, i64** %8
  store i64 %248, i64* %249, align 8
  %250 = load volatile i64*, i64** %11
  %251 = load volatile i64*, i64** %8
  %252 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %251, i64* dereferenceable(8) %250)
  %253 = load i64, i64* %252, align 8
  %254 = sub i64 %246, 9120623541218848341
  %255 = sub i64 %254, %253
  %256 = add i64 %255, 9120623541218848341
  %257 = sub i64 %246, %253
  %258 = mul i64 %256, %253
  %259 = sub i64 0, -2710419348046508632
  %260 = sub i64 %259, %246
  %261 = add i64 %260, -2710419348046508632
  %262 = sub i64 0, %246
  %263 = add i64 %261, 9132556745211174833
  %264 = add i64 %263, %253
  %265 = sub i64 %264, 9132556745211174833
  %266 = add i64 %261, %253
  %267 = sub i64 0, -5263214195289369830
  %268 = sub i64 %267, %246
  %269 = add i64 %268, -5263214195289369830
  %270 = sub i64 0, %246
  %271 = sub i64 %269, 7172060824615047467
  %272 = add i64 %271, %253
  %273 = add i64 %272, 7172060824615047467
  %274 = add i64 %269, %253
  %275 = shl i64 %246, %253
  %276 = sub i64 0, -768085844842907518
  %277 = sub i64 %276, %246
  %278 = add i64 %277, -768085844842907518
  %279 = sub i64 0, %246
  %280 = add i64 %278, 5683085082229123756
  %281 = add i64 %280, %253
  %282 = sub i64 %281, 5683085082229123756
  %283 = add i64 %278, %253
  %284 = add i64 %246, 7106286455305087253
  %285 = sub i64 %284, %253
  %286 = sub i64 %285, 7106286455305087253
  %287 = sub i64 %246, %253
  %288 = mul i64 %286, %253
  %289 = sub i64 0, %253
  %290 = add i64 %246, %289
  %291 = sub i64 %246, %253
  %292 = mul i64 %290, %253
  %293 = sub i64 %246, -2053669805581004185
  %294 = add i64 %293, %253
  %295 = add i64 %294, -2053669805581004185
  %296 = add i64 %246, %253
  %297 = load volatile i64*, i64** %9
  store i64 %295, i64* %297, align 8
  %298 = load volatile i64*, i64** %9
  %299 = load i64, i64* %298, align 8
  %300 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %301 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %300) #3
  %302 = icmp ult i64 %299, %301
  store i32 1260951386, i32* %24
  br label %306

; <label>:303:                                    ; preds = %26
  %304 = load volatile i64*, i64** %9
  %305 = load i64, i64* %304, align 8
  store i32 244458235, i32* %24
  br label %306

; <label>:306:                                    ; preds = %303, %244, %216, %212, %194, %178, %175, %168, %165, %117, %89, %83, %37, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
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
  store i32 1536936889, i32* %10
  %11 = alloca %struct.edge*
  br label %12

; <label>:12:                                     ; preds = %2, %92
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1536936889, label %15
    i32 1333804294, label %19
    i32 -158300397, label %25
    i32 1952204790, label %40
    i32 2044455373, label %55
    i32 619802285, label %56
    i32 746510154, label %73
    i32 -702132944, label %88
    i32 -588476953, label %90
    i32 -96895377, label %91
  ]

; <label>:14:                                     ; preds = %12
  br label %92

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1333804294, i32 -158300397
  store i32 %18, i32* %10
  br label %92

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 619802285, i32* %10
  store %struct.edge* %24, %struct.edge** %11
  br label %92

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.274
  %27 = load i32, i32* @y.275
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
  %39 = select i1 %37, i32 1952204790, i32 -588476953
  store i32 %39, i32* %10
  br label %92

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.274
  %42 = load i32, i32* @y.275
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
  %54 = select i1 %52, i32 2044455373, i32 -588476953
  store i32 %54, i32* %10
  br label %92

; <label>:55:                                     ; preds = %12
  store i32 619802285, i32* %10
  store %struct.edge* null, %struct.edge** %11
  br label %92

; <label>:56:                                     ; preds = %12
  %57 = load %struct.edge*, %struct.edge** %11
  store %struct.edge* %57, %struct.edge** %3
  %58 = load i32, i32* @x.274
  %59 = load i32, i32* @y.275
  %60 = add i32 %58, 410631577
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 410631577
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 746510154, i32 -96895377
  store i32 %72, i32* %10
  br label %92

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x.274
  %75 = load i32, i32* @y.275
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -702132944, i32 -96895377
  store i32 %87, i32* %10
  br label %92

; <label>:88:                                     ; preds = %12
  %89 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %89

; <label>:90:                                     ; preds = %12
  store i32 1952204790, i32* %10
  br label %92

; <label>:91:                                     ; preds = %12
  store i32 746510154, i32* %10
  br label %92

; <label>:92:                                     ; preds = %91, %90, %73, %56, %55, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.276
  %6 = load i32, i32* @y.277
  %7 = add i32 %5, 1906418422
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1906418422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1849897497, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %113
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1849897497, label %19
    i32 1631423090, label %27
    i32 -2100728713, label %60
    i32 2059504232, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %113

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1631423090, i32 2059504232
  store i32 %26, i32* %15
  br label %113

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %31, i32 0, i32 1
  %33 = load %struct.edge*, %struct.edge** %32, align 8
  %34 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct.edge*, %struct.edge** %36, align 8
  %38 = ptrtoint %struct.edge* %33 to i64
  %39 = ptrtoint %struct.edge* %37 to i64
  %40 = sub i64 %38, 4746811242824642183
  %41 = sub i64 %40, %39
  %42 = add i64 %41, 4746811242824642183
  %43 = sub i64 %38, %39
  %44 = sdiv exact i64 %42, 24
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.276
  %46 = load i32, i32* @y.277
  %47 = add i32 %45, 1447054193
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1447054193
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2100728713, i32 2059504232
  store i32 %59, i32* %15
  br label %113

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %struct.edge*, %struct.edge** %67, align 8
  %69 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load %struct.edge*, %struct.edge** %71, align 8
  %73 = ptrtoint %struct.edge* %68 to i64
  %74 = ptrtoint %struct.edge* %72 to i64
  %75 = sub i64 %73, 345519468527708308
  %76 = sub i64 %75, %74
  %77 = add i64 %76, 345519468527708308
  %78 = sub i64 %73, %74
  %79 = mul i64 %77, %74
  %80 = sub i64 0, %74
  %81 = add i64 %73, %80
  %82 = sub i64 %73, %74
  %83 = mul i64 %81, %74
  %84 = sub i64 0, %73
  %85 = add i64 0, %84
  %86 = sub i64 0, %73
  %87 = sub i64 0, %74
  %88 = sub i64 %85, %87
  %89 = add i64 %85, %74
  %90 = add i64 %73, -7521563888964956500
  %91 = sub i64 %90, %74
  %92 = sub i64 %91, -7521563888964956500
  %93 = sub i64 %73, %74
  %94 = mul i64 %92, %74
  %95 = sub i64 %73, 808731215849164529
  %96 = sub i64 %95, %74
  %97 = add i64 %96, 808731215849164529
  %98 = sub i64 %73, %74
  %99 = mul i64 %97, %74
  %100 = shl i64 %73, %74
  %101 = shl i64 %73, %74
  %102 = sub i64 %73, -8396428043588330052
  %103 = sub i64 %102, %74
  %104 = add i64 %103, -8396428043588330052
  %105 = sub i64 %73, %74
  %106 = mul i64 %104, %74
  %107 = add i64 %73, -7332163788815898223
  %108 = sub i64 %107, %74
  %109 = sub i64 %108, -7332163788815898223
  %110 = sub i64 %73, %74
  %111 = shl i64 %109, 24
  %112 = sdiv exact i64 %109, 24
  store i32 1631423090, i32* %15
  br label %113

; <label>:113:                                    ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  store %struct.edge* %0, %struct.edge** %5, align 8
  store %struct.edge* %1, %struct.edge** %6, align 8
  store %struct.edge* %2, %struct.edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.edge*, %struct.edge** %5, align 8
  %12 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  store %struct.edge* %12, %struct.edge** %13, align 8
  %14 = load %struct.edge*, %struct.edge** %6, align 8
  %15 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  store %struct.edge* %15, %struct.edge** %16, align 8
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %22 = load %struct.edge*, %struct.edge** %21, align 8
  %23 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %20, %struct.edge* %22, %struct.edge* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.edge* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.edge* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.edge*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.290
  %7 = load i32, i32* @y.291
  %8 = sub i32 %6, -1747356968
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1747356968
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1910959480, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1910959480, label %20
    i32 -600650583, label %28
    i32 140205911, label %49
    i32 1693436783, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -600650583, i32 1693436783
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct.edge* %34, %struct.edge** %3
  %35 = load i32, i32* @x.290
  %36 = load i32, i32* @y.291
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
  %48 = select i1 %46, i32 140205911, i32 1693436783
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %55 = bitcast %"class.std::allocator"* %54 to %"class.__gnu_cxx::new_allocator"*
  %56 = load i64, i64* %53, align 8
  %57 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %55, i64 %56, i8* null)
  store i32 -600650583, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4edgeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1661367692, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %95
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1661367692, label %17
    i32 -1663248504, label %22
    i32 166326866, label %23
    i32 -359389930, label %51
    i32 268266608, label %71
    i32 -5799356, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %95

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1663248504, i32 166326866
  store i32 %21, i32* %13
  br label %95

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.292
  %25 = load i32, i32* @y.293
  %26 = add i32 %24, 474652486
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 474652486
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -359389930, i32 -5799356
  store i32 %50, i32* %13
  br label %95

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %struct.edge*
  store %struct.edge* %55, %struct.edge** %4
  %56 = load i32, i32* @x.292
  %57 = load i32, i32* @y.293
  %58 = add i32 %56, 1806374255
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1806374255
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 268266608, i32 -5799356
  store i32 %70, i32* %13
  br label %95

; <label>:71:                                     ; preds = %14
  %72 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64, i64* %8, align 8
  %75 = add i64 0, -4381723613236924542
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -4381723613236924542
  %78 = sub i64 0, %74
  %79 = add i64 %77, -4262000793418096526
  %80 = add i64 %79, 24
  %81 = sub i64 %80, -4262000793418096526
  %82 = add i64 %77, 24
  %83 = shl i64 %74, 24
  %84 = add i64 %74, -531851163659491539
  %85 = sub i64 %84, 24
  %86 = sub i64 %85, -531851163659491539
  %87 = sub i64 %74, 24
  %88 = mul i64 %86, 24
  %89 = shl i64 %74, 24
  %90 = shl i64 %74, 24
  %91 = shl i64 %74, 24
  %92 = mul i64 %74, 24
  %93 = call i8* @_Znwm(i64 %92)
  %94 = bitcast i8* %93 to %struct.edge*
  store i32 -359389930, i32* %13
  br label %95

; <label>:95:                                     ; preds = %73, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %"class.std::move_iterator.7", align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = alloca %"class.std::move_iterator.7", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %6, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %12, align 8
  store %struct.edge* %2, %struct.edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.7"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.7"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %10, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8
  %22 = call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %19, %struct.edge* %21, %struct.edge* %17)
  ret %struct.edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator.7"* %2, %struct.edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.7", align 8
  %9 = alloca %"class.std::move_iterator.7", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %11, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.7"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.7"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge*, %struct.edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %8, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %9, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %18, %struct.edge* %20, %struct.edge* %16)
  ret %struct.edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.300
  %8 = load i32, i32* @y.301
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
  store i32 136202106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %93
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 136202106, label %20
    i32 -31486446, label %28
    i32 531205622, label %73
    i32 1452409344, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %93

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -31486446, i32 1452409344
  store i32 %27, i32* %16
  br label %93

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator.7", align 8
  %30 = alloca %"class.std::move_iterator.7", align 8
  %31 = alloca %struct.edge*, align 8
  %32 = alloca %"class.std::move_iterator.7", align 8
  %33 = alloca %"class.std::move_iterator.7", align 8
  %34 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %29, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %34, align 8
  %35 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %30, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %35, align 8
  store %struct.edge* %2, %struct.edge** %31, align 8
  %36 = bitcast %"class.std::move_iterator.7"* %32 to i8*
  %37 = bitcast %"class.std::move_iterator.7"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.std::move_iterator.7"* %33 to i8*
  %39 = bitcast %"class.std::move_iterator.7"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = load %struct.edge*, %struct.edge** %31, align 8
  %41 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %32, i32 0, i32 0
  %42 = load %struct.edge*, %struct.edge** %41, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %33, i32 0, i32 0
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  %45 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %42, %struct.edge* %44, %struct.edge* %40)
  store %struct.edge* %45, %struct.edge** %4
  %46 = load i32, i32* @x.300
  %47 = load i32, i32* @y.301
  %48 = add i32 %46, -805088159
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -805088159
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
  %72 = select i1 %70, i32 531205622, i32 1452409344
  store i32 %72, i32* %16
  br label %93

; <label>:73:                                     ; preds = %17
  %74 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %74

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::move_iterator.7", align 8
  %77 = alloca %"class.std::move_iterator.7", align 8
  %78 = alloca %struct.edge*, align 8
  %79 = alloca %"class.std::move_iterator.7", align 8
  %80 = alloca %"class.std::move_iterator.7", align 8
  %81 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %76, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %81, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %77, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %82, align 8
  store %struct.edge* %2, %struct.edge** %78, align 8
  %83 = bitcast %"class.std::move_iterator.7"* %79 to i8*
  %84 = bitcast %"class.std::move_iterator.7"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.std::move_iterator.7"* %80 to i8*
  %86 = bitcast %"class.std::move_iterator.7"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load %struct.edge*, %struct.edge** %78, align 8
  %88 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %79, i32 0, i32 0
  %89 = load %struct.edge*, %struct.edge** %88, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %80, i32 0, i32 0
  %91 = load %struct.edge*, %struct.edge** %90, align 8
  %92 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %89, %struct.edge* %91, %struct.edge* %87)
  store i32 -31486446, i32* %16
  br label %93

; <label>:93:                                     ; preds = %75, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.7", align 8
  %5 = alloca %"class.std::move_iterator.7", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %"class.std::move_iterator.7", align 8
  %8 = alloca %"class.std::move_iterator.7", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %10, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator.7"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.7"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %7, i32 0, i32 0
  %14 = load %struct.edge*, %struct.edge** %13, align 8
  %15 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %14)
  %16 = bitcast %"class.std::move_iterator.7"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator.7"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %8, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %19)
  %21 = load %struct.edge*, %struct.edge** %6, align 8
  %22 = call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %15, %struct.edge* %20, %struct.edge* %21)
  ret %struct.edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  %8 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %7)
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %9)
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %11)
  %13 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %8, %struct.edge* %10, %struct.edge* %12)
  ret %struct.edge* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = alloca %"class.std::move_iterator.7", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %4, align 8
  %5 = bitcast %"class.std::move_iterator.7"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.7"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %8)
  ret %struct.edge* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.308
  %8 = load i32, i32* @y.309
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
  store i32 1557768177, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1557768177, label %20
    i32 -1003232560, label %40
    i32 1980989840, label %76
    i32 -501188692, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -1003232560, i32 -501188692
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct.edge*, align 8
  %42 = alloca %struct.edge*, align 8
  %43 = alloca %struct.edge*, align 8
  %44 = alloca i8, align 1
  store %struct.edge* %0, %struct.edge** %41, align 8
  store %struct.edge* %1, %struct.edge** %42, align 8
  store %struct.edge* %2, %struct.edge** %43, align 8
  store i8 1, i8* %44, align 1
  %45 = load %struct.edge*, %struct.edge** %41, align 8
  %46 = load %struct.edge*, %struct.edge** %42, align 8
  %47 = load %struct.edge*, %struct.edge** %43, align 8
  %48 = call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %45, %struct.edge* %46, %struct.edge* %47)
  store %struct.edge* %48, %struct.edge** %4
  %49 = load i32, i32* @x.308
  %50 = load i32, i32* @y.309
  %51 = add i32 %49, 1769887084
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1769887084
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
  %75 = select i1 %73, i32 1980989840, i32 -501188692
  store i32 %75, i32* %16
  br label %87

; <label>:76:                                     ; preds = %17
  %77 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %77

; <label>:78:                                     ; preds = %17
  %79 = alloca %struct.edge*, align 8
  %80 = alloca %struct.edge*, align 8
  %81 = alloca %struct.edge*, align 8
  %82 = alloca i8, align 1
  store %struct.edge* %0, %struct.edge** %79, align 8
  store %struct.edge* %1, %struct.edge** %80, align 8
  store %struct.edge* %2, %struct.edge** %81, align 8
  store i8 1, i8* %82, align 1
  %83 = load %struct.edge*, %struct.edge** %79, align 8
  %84 = load %struct.edge*, %struct.edge** %80, align 8
  %85 = load %struct.edge*, %struct.edge** %81, align 8
  %86 = call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %83, %struct.edge* %84, %struct.edge* %85)
  store i32 -1003232560, i32* %16
  br label %87

; <label>:87:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge*) #0 comdat {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.310
  %6 = load i32, i32* @y.311
  %7 = add i32 %5, 1007141350
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1007141350
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1630236004, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1630236004, label %19
    i32 -1064172199, label %39
    i32 -610108, label %58
    i32 134502348, label %60
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
  %38 = select i1 %36, i32 -1064172199, i32 134502348
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %40, align 8
  %41 = load %struct.edge*, %struct.edge** %40, align 8
  %42 = call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %41)
  store %struct.edge* %42, %struct.edge** %2
  %43 = load i32, i32* @x.310
  %44 = load i32, i32* @y.311
  %45 = sub i32 %43, 1468789589
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1468789589
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -610108, i32 134502348
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %61, align 8
  %62 = load %struct.edge*, %struct.edge** %61, align 8
  %63 = call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %62)
  store i32 -1064172199, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge*, %struct.edge*, %struct.edge*) #4 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca i64
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %struct.edge*, align 8
  %9 = alloca i64, align 8
  store %struct.edge* %0, %struct.edge** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  store %struct.edge* %2, %struct.edge** %8, align 8
  %10 = load %struct.edge*, %struct.edge** %7, align 8
  %11 = load %struct.edge*, %struct.edge** %6, align 8
  %12 = ptrtoint %struct.edge* %10 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = add i64 %12, -4478429955530690739
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -4478429955530690739
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 1944457098, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %88
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1944457098, label %24
    i32 -227345920, label %28
    i32 1281028660, label %35
    i32 -1332531945, label %63
    i32 -41002009, label %82
    i32 -1912949823, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %88

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -227345920, i32 1281028660
  store i32 %27, i32* %20
  br label %88

; <label>:28:                                     ; preds = %21
  %29 = load %struct.edge*, %struct.edge** %8, align 8
  %30 = bitcast %struct.edge* %29 to i8*
  %31 = load %struct.edge*, %struct.edge** %6, align 8
  %32 = bitcast %struct.edge* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 24, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 8, i1 false)
  store i32 1281028660, i32* %20
  br label %88

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.312
  %37 = load i32, i32* @y.313
  %38 = sub i32 %36, 1178792242
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1178792242
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
  %62 = select i1 %60, i32 -1332531945, i32 -1912949823
  store i32 %62, i32* %20
  br label %88

; <label>:63:                                     ; preds = %21
  %64 = load %struct.edge*, %struct.edge** %8, align 8
  %65 = load i64, i64* %9, align 8
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %64, i64 %65
  store %struct.edge* %66, %struct.edge** %4
  %67 = load i32, i32* @x.312
  %68 = load i32, i32* @y.313
  %69 = add i32 %67, -1842259775
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1842259775
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -41002009, i32 -1912949823
  store i32 %81, i32* %20
  br label %88

; <label>:82:                                     ; preds = %21
  %83 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %83

; <label>:84:                                     ; preds = %21
  %85 = load %struct.edge*, %struct.edge** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = getelementptr inbounds %struct.edge, %struct.edge* %85, i64 %86
  store i32 -1332531945, i32* %20
  br label %88

; <label>:88:                                     ; preds = %84, %63, %35, %28, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge*) #4 comdat align 2 {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator.7"* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.7"*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %2, align 8
  %3 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator.7"*, %struct.edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.7"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::move_iterator.7"* %0, %"class.std::move_iterator.7"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::move_iterator.7"*, %"class.std::move_iterator.7"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.7", %"class.std::move_iterator.7"* %5, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %4, align 8
  store %struct.edge* %7, %struct.edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.edge*, %struct.edge** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s305589988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
