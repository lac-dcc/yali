; ModuleID = 'Project_CodeNet_C++1400/p03718/s348078644.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s348078644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.edge* }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %struct.edge* }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt6vectorI4edgeSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_ = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt6vectorI4edgeSaIS0_EEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

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

$_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

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

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

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

$_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [210 x %"class.std::vector"] zeroinitializer, align 16
@level = global [210 x i32] zeroinitializer, align 16
@iter = global [210 x i32] zeroinitializer, align 16
@INF = global i32 10000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348078644.cpp, i8* null }]
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
  store i32 1006169114, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 1006169114, label %6
    i32 96661466, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI4edgeSaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i32 0, i32 0), i64 210)
  %10 = select i1 %9, i32 96661466, i32 1006169114
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
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = alloca i32
  store i32 -345789150, i32* %3
  %4 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i32 0, i32 0), i64 210), %"class.std::vector"** %4
  br label %5

; <label>:5:                                      ; preds = %1, %58
  %6 = load i32, i32* %3
  switch i32 %6, label %7 [
    i32 -345789150, label %8
    i32 2021561466, label %13
    i32 -1227622696, label %40
    i32 -1879729811, label %56
    i32 1962270593, label %57
  ]

; <label>:7:                                      ; preds = %5
  br label %58

; <label>:8:                                      ; preds = %5
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 -1
  call void @_ZNSt6vectorI4edgeSaIS0_EED2Ev(%"class.std::vector"* %10) #3
  %11 = icmp eq %"class.std::vector"* %10, getelementptr inbounds ([210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i32 0, i32 0)
  %12 = select i1 %11, i32 2021561466, i32 -345789150
  store i32 %12, i32* %3
  store %"class.std::vector"* %10, %"class.std::vector"** %4
  br label %58

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
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
  %39 = select i1 %37, i32 -1227622696, i32 1962270593
  store i32 %39, i32* %3
  br label %58

; <label>:40:                                     ; preds = %5
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 %41, 1385033975
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1385033975
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1879729811, i32 1962270593
  store i32 %55, i32* %3
  br label %58

; <label>:56:                                     ; preds = %5
  ret void

; <label>:57:                                     ; preds = %5
  store i32 -1227622696, i32* %3
  br label %58

; <label>:58:                                     ; preds = %57, %40, %13, %8, %7
  br label %5
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
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  br i1 %40, label %42, label %119

; <label>:42:                                     ; preds = %16, %119
  %43 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %43) #3
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1432778689
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1432778689
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %119

; <label>:58:                                     ; preds = %42
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.8
  %66 = load i32, i32* @y.9
  %67 = add i32 %65, -1620686519
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1620686519
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
  br i1 %89, label %91, label %121

; <label>:91:                                     ; preds = %64, %121
  %92 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %92) #11
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
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
  br i1 %116, label %118, label %121

; <label>:118:                                    ; preds = %91
  unreachable

; <label>:119:                                    ; preds = %42, %16
  %120 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %120) #3
  br label %42

; <label>:121:                                    ; preds = %91, %64
  %122 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %122) #11
  br label %91
}

; Function Attrs: noinline uwtable
define void @_Z8add_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.edge, align 4
  %8 = alloca %struct.edge, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 1
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 2
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %18
  %20 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %11, %struct.edge* dereferenceable(12) %7)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %25, align 4
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %31
  %33 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  store i32 %36, i32* %29, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %24, %struct.edge* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.12
  %6 = load i32, i32* @y.13
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
  store i32 1876848561, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1876848561, label %18
    i32 -1719329216, label %26
    i32 547265165, label %59
    i32 -1474726930, label %60
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
  %25 = select i1 %23, i32 -1719329216, i32 -1474726930
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %struct.edge* %1, %struct.edge** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %struct.edge*, %struct.edge** %28, align 8
  %31 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %30) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %29, %struct.edge* dereferenceable(12) %31)
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = add i32 %32, -237777975
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -237777975
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
  %58 = select i1 %56, i32 547265165, i32 -1474726930
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::vector"*, align 8
  %62 = alloca %struct.edge*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %61, align 8
  store %struct.edge* %1, %struct.edge** %62, align 8
  %63 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8
  %64 = load %struct.edge*, %struct.edge** %62, align 8
  %65 = call dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12) %64) #3
  call void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %63, %struct.edge* dereferenceable(12) %65)
  store i32 -1719329216, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.edge*, %struct.edge** %10, align 8
  %12 = ptrtoint %struct.edge* %7 to i64
  %13 = ptrtoint %struct.edge* %11 to i64
  %14 = add i64 %12, 6756197685999588552
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 6756197685999588552
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  ret i64 %18
}

; Function Attrs: noinline uwtable
define void @_Z14add_multi_edgeiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.edge, align 4
  %8 = alloca %struct.edge, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %12, align 4
  %14 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 1
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %14, align 4
  %16 = getelementptr inbounds %struct.edge, %struct.edge* %7, i32 0, i32 2
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %18
  %20 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %16, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %11, %struct.edge* dereferenceable(12) %7)
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 0
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %25, align 4
  %27 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 1
  %28 = load i32, i32* %6, align 4
  store i32 %28, i32* %27, align 4
  %29 = getelementptr inbounds %struct.edge, %struct.edge* %8, i32 0, i32 2
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %31
  %33 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = trunc i64 %33 to i32
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  store i32 %36, i32* %29, align 4
  call void @_ZNSt6vectorI4edgeSaIS0_EE9push_backEOS0_(%"class.std::vector"* %24, %struct.edge* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3BFSi(i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.18
  %3 = load i32, i32* @y.19
  %4 = add i32 %2, 1803971261
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1803971261
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %308

; <label>:16:                                     ; preds = %1, %308
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::queue", align 8
  %19 = alloca %"class.std::deque", align 8
  %20 = alloca i8*
  %21 = alloca i32
  %22 = alloca i32, align 4
  %23 = alloca %"class.std::vector"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %struct.edge, align 4
  store i32 %0, i32* %17, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @level to i8*), i8 -1, i64 840, i32 16, i1 false)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %19)
  %27 = load i32, i32* @x.18
  %28 = load i32, i32* @y.19
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %308

; <label>:40:                                     ; preds = %16
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2EOS2_(%"class.std::queue"* %18, %"class.std::deque"* dereferenceable(80) %19)
          to label %41 unwind label %249

; <label>:41:                                     ; preds = %40
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %19) #3
  %42 = load i32, i32* %17, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %18, i32* dereferenceable(4) %17)
          to label %45 unwind label %253

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %301, %45
  %47 = invoke zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"* %18)
          to label %48 unwind label %253

; <label>:48:                                     ; preds = %46
  %49 = xor i1 %47, true
  %50 = and i1 true, %49
  %51 = xor i1 true, true
  %52 = and i1 %47, %51
  %53 = or i1 %50, %52
  %54 = xor i1 %47, true
  br i1 %53, label %55, label %302

; <label>:55:                                     ; preds = %48
  %56 = invoke dereferenceable(4) i32* @_ZNSt5queueIiSt5dequeIiSaIiEEE5frontEv(%"class.std::queue"* %18)
          to label %57 unwind label %253

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.18
  %59 = load i32, i32* @y.19
  %60 = sub i32 %58, -888648413
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -888648413
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  br i1 %70, label %72, label %319

; <label>:72:                                     ; preds = %57, %319
  %73 = load i32, i32* %56, align 4
  store i32 %73, i32* %22, align 4
  %74 = load i32, i32* @x.18
  %75 = load i32, i32* @y.19
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
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
  br i1 %97, label %99, label %319

; <label>:99:                                     ; preds = %72
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv(%"class.std::queue"* %18)
          to label %100 unwind label %253

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.18
  %102 = load i32, i32* @y.19
  %103 = add i32 %101, -1383930671
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1383930671
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  br i1 %125, label %127, label %321

; <label>:127:                                    ; preds = %100, %321
  %128 = load i32, i32* %22, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %129
  store %"class.std::vector"* %130, %"class.std::vector"** %23, align 8
  %131 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %132 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector"* %131) #3
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.edge* %132, %struct.edge** %133, align 8
  %134 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %135 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector"* %134) #3
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.edge* %135, %struct.edge** %136, align 8
  %137 = load i32, i32* @x.18
  %138 = load i32, i32* @y.19
  %139 = sub i32 %137, -970484860
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -970484860
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %321

; <label>:163:                                    ; preds = %127
  br label %164

; <label>:164:                                    ; preds = %258, %163
  %165 = call zeroext i1 @_ZN9__gnu_cxxneIP4edgeSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br i1 %165, label %166, label %260

; <label>:166:                                    ; preds = %164
  %167 = call dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %168 = bitcast %struct.edge* %26 to i8*
  %169 = bitcast %struct.edge* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %169, i64 12, i32 4, i1 false)
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %257

; <label>:173:                                    ; preds = %166
  %174 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %257

; <label>:180:                                    ; preds = %173
  %181 = load i32, i32* @x.18
  %182 = load i32, i32* @y.19
  %183 = add i32 %181, 1039506768
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1039506768
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
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
  br i1 %205, label %207, label %331

; <label>:207:                                    ; preds = %180, %331
  %208 = load i32, i32* %22, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %211, -1634319141
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1634319141
  %215 = add nsw i32 %211, 1
  %216 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %218
  store i32 %214, i32* %219, align 4
  %220 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  %221 = load i32, i32* @x.18
  %222 = load i32, i32* @y.19
  %223 = sub i32 %221, 1561996165
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1561996165
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
  br i1 %245, label %247, label %331

; <label>:247:                                    ; preds = %207
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"* %18, i32* dereferenceable(4) %220)
          to label %248 unwind label %253

; <label>:248:                                    ; preds = %247
  br label %257

; <label>:249:                                    ; preds = %40
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %20, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %21, align 4
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %19) #3
  br label %303

; <label>:253:                                    ; preds = %247, %99, %55, %46, %41
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = extractvalue { i8*, i32 } %254, 0
  store i8* %255, i8** %20, align 8
  %256 = extractvalue { i8*, i32 } %254, 1
  store i32 %256, i32* %21, align 4
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %18) #3
  br label %303

; <label>:257:                                    ; preds = %248, %173, %166
  br label %258

; <label>:258:                                    ; preds = %257
  %259 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %164

; <label>:260:                                    ; preds = %164
  %261 = load i32, i32* @x.18
  %262 = load i32, i32* @y.19
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  br i1 %272, label %274, label %406

; <label>:274:                                    ; preds = %260, %406
  %275 = load i32, i32* @x.18
  %276 = load i32, i32* @y.19
  %277 = sub i32 %275, 970830247
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 970830247
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  br i1 %299, label %301, label %406

; <label>:301:                                    ; preds = %274
  br label %46

; <label>:302:                                    ; preds = %48
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* %18) #3
  ret void

; <label>:303:                                    ; preds = %253, %249
  %304 = load i8*, i8** %20, align 8
  %305 = load i32, i32* %21, align 4
  %306 = insertvalue { i8*, i32 } undef, i8* %304, 0
  %307 = insertvalue { i8*, i32 } %306, i32 %305, 1
  resume { i8*, i32 } %307

; <label>:308:                                    ; preds = %16, %1
  %309 = alloca i32, align 4
  %310 = alloca %"class.std::queue", align 8
  %311 = alloca %"class.std::deque", align 8
  %312 = alloca i8*
  %313 = alloca i32
  %314 = alloca i32, align 4
  %315 = alloca %"class.std::vector"*, align 8
  %316 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %317 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %318 = alloca %struct.edge, align 4
  store i32 %0, i32* %309, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @level to i8*), i8 -1, i64 840, i32 16, i1 false)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* %311)
  br label %16

; <label>:319:                                    ; preds = %72, %57
  %320 = load i32, i32* %56, align 4
  store i32 %320, i32* %22, align 4
  br label %72

; <label>:321:                                    ; preds = %127, %100
  %322 = load i32, i32* %22, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %323
  store %"class.std::vector"* %324, %"class.std::vector"** %23, align 8
  %325 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %326 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector"* %325) #3
  %327 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %struct.edge* %326, %struct.edge** %327, align 8
  %328 = load %"class.std::vector"*, %"class.std::vector"** %23, align 8
  %329 = call %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE3endEv(%"class.std::vector"* %328) #3
  %330 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %struct.edge* %329, %struct.edge** %330, align 8
  br label %127

; <label>:331:                                    ; preds = %207, %180
  %332 = load i32, i32* %22, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = add i32 0, %336
  %338 = sub i32 0, %335
  %339 = add i32 %337, -1394744411
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1394744411
  %342 = add i32 %337, 1
  %343 = add i32 %335, -52919581
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -52919581
  %346 = sub i32 %335, 1
  %347 = mul i32 %345, 1
  %348 = sub i32 0, %335
  %349 = add i32 0, %348
  %350 = sub i32 0, %335
  %351 = sub i32 0, %349
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %355 = add i32 %349, 1
  %356 = sub i32 0, 101930363
  %357 = sub i32 %356, %335
  %358 = add i32 %357, 101930363
  %359 = sub i32 0, %335
  %360 = add i32 %358, 2121706519
  %361 = add i32 %360, 1
  %362 = sub i32 %361, 2121706519
  %363 = add i32 %358, 1
  %364 = add i32 0, 579666284
  %365 = sub i32 %364, %335
  %366 = sub i32 %365, 579666284
  %367 = sub i32 0, %335
  %368 = add i32 %366, 1387370646
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1387370646
  %371 = add i32 %366, 1
  %372 = sub i32 0, 1
  %373 = add i32 %335, %372
  %374 = sub i32 %335, 1
  %375 = mul i32 %373, 1
  %376 = sub i32 0, -1394263080
  %377 = sub i32 %376, %335
  %378 = add i32 %377, -1394263080
  %379 = sub i32 0, %335
  %380 = sub i32 %378, -243108815
  %381 = add i32 %380, 1
  %382 = add i32 %381, -243108815
  %383 = add i32 %378, 1
  %384 = sub i32 %335, -715667077
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -715667077
  %387 = sub i32 %335, 1
  %388 = mul i32 %386, 1
  %389 = sub i32 0, %335
  %390 = add i32 0, %389
  %391 = sub i32 0, %335
  %392 = add i32 %390, -1857222497
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -1857222497
  %395 = add i32 %390, 1
  %396 = shl i32 %335, 1
  %397 = sub i32 %335, -785698646
  %398 = add i32 %397, 1
  %399 = add i32 %398, -785698646
  %400 = add nsw i32 %335, 1
  %401 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %403
  store i32 %399, i32* %404, align 4
  %405 = getelementptr inbounds %struct.edge, %struct.edge* %26, i32 0, i32 0
  br label %207

; <label>:406:                                    ; preds = %274, %260
  br label %274
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.20
  %5 = load i32, i32* @y.21
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
  store i32 -1171553892, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1171553892, label %17
    i32 -797370294, label %37
    i32 -328928551, label %67
    i32 237653875, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %72

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
  %36 = select i1 %34, i32 -797370294, i32 237653875
  store i32 %36, i32* %13
  br label %72

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %38, align 8
  %39 = load %"class.std::deque"*, %"class.std::deque"** %38, align 8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %40)
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
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
  %66 = select i1 %64, i32 -328928551, i32 237653875
  store i32 %66, i32* %13
  br label %72

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %69, align 8
  %70 = load %"class.std::deque"*, %"class.std::deque"** %69, align 8
  %71 = bitcast %"class.std::deque"* %70 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* %71)
  store i32 -797370294, i32* %13
  br label %72

; <label>:72:                                     ; preds = %68, %37, %17, %16
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.24
  %3 = load i32, i32* @y.25
  %4 = add i32 %2, -1551270310
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1551270310
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
  br i1 %26, label %28, label %91

; <label>:28:                                     ; preds = %1, %91
  %29 = alloca %"class.std::deque"*, align 8
  %30 = alloca %"struct.std::_Deque_iterator", align 8
  %31 = alloca %"struct.std::_Deque_iterator", align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %34 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %30, %"class.std::deque"* %34) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %31, %"class.std::deque"* %34) #3
  %35 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  %36 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %35) #3
  %37 = load i32, i32* @x.24
  %38 = load i32, i32* @y.25
  %39 = sub i32 %37, 1126043025
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1126043025
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %91

; <label>:51:                                     ; preds = %28
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* %34, %"struct.std::_Deque_iterator"* %30, %"struct.std::_Deque_iterator"* %31, %"class.std::allocator.0"* dereferenceable(1) %36)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.24
  %54 = load i32, i32* @y.25
  %55 = add i32 %53, 1037843763
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1037843763
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %100

; <label>:67:                                     ; preds = %52, %100
  %68 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %68) #3
  %69 = load i32, i32* @x.24
  %70 = load i32, i32* @y.25
  %71 = add i32 %69, 189221422
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 189221422
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %100

; <label>:83:                                     ; preds = %67
  ret void

; <label>:84:                                     ; preds = %51
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %32, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %33, align 4
  %88 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %88) #3
  br label %89

; <label>:89:                                     ; preds = %84
  %90 = load i8*, i8** %32, align 8
  call void @__clang_call_terminate(i8* %90) #11
  unreachable

; <label>:91:                                     ; preds = %28, %1
  %92 = alloca %"class.std::deque"*, align 8
  %93 = alloca %"struct.std::_Deque_iterator", align 8
  %94 = alloca %"struct.std::_Deque_iterator", align 8
  %95 = alloca i8*
  %96 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %92, align 8
  %97 = load %"class.std::deque"*, %"class.std::deque"** %92, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %93, %"class.std::deque"* %97) #3
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret %94, %"class.std::deque"* %97) #3
  %98 = bitcast %"class.std::deque"* %97 to %"class.std::_Deque_base"*
  %99 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %98) #3
  br label %28

; <label>:100:                                    ; preds = %67, %52
  %101 = bitcast %"class.std::deque"* %34 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* %101) #3
  br label %67
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::queue"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.32
  %5 = load i32, i32* @y.33
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
  store i32 1716697044, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1716697044, label %17
    i32 310268792, label %25
    i32 1267720291, label %43
    i32 -120651340, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 310268792, i32 -120651340
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %26, align 8
  %27 = load %"class.std::queue"*, %"class.std::queue"** %26, align 8
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %27, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %28) #3
  %29 = load i32, i32* @x.32
  %30 = load i32, i32* @y.33
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
  %42 = select i1 %40, i32 1267720291, i32 -120651340
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %45, align 8
  %46 = load %"class.std::queue"*, %"class.std::queue"** %45, align 8
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %46, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* %47) #3
  store i32 310268792, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.edge** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  ret %struct.edge* %9
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
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.edge*, %struct.edge** %4, align 8
  ret %struct.edge* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

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
define linkonce_odr void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.44
  %5 = load i32, i32* @y.45
  %6 = add i32 %4, 1214432241
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1214432241
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1072907358, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1072907358, label %18
    i32 -2087360100, label %26
    i32 -1052653463, label %57
    i32 437011079, label %58
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
  %25 = select i1 %23, i32 -2087360100, i32 437011079
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %27, align 8
  %28 = load %"class.std::queue"*, %"class.std::queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %28, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %29) #3
  %30 = load i32, i32* @x.44
  %31 = load i32, i32* @y.45
  %32 = add i32 %30, -581925463
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -581925463
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
  %56 = select i1 %54, i32 -1052653463, i32 437011079
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %59, align 8
  %60 = load %"class.std::queue"*, %"class.std::queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %60, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* %61) #3
  store i32 -2087360100, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define i32 @_Z3DFSiii(i32, i32, i32) #0 {
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca %struct.edge*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %9, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 437229847, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %371
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 437229847, label %20
    i32 -942010500, label %25
    i32 -28655000, label %27
    i32 379061041, label %31
    i32 112027235, label %41
    i32 -502562374, label %54
    i32 -1652825591, label %67
    i32 -997772926, label %80
    i32 2146253021, label %96
    i32 -645948944, label %138
    i32 -414929665, label %139
    i32 190543813, label %140
    i32 -885998989, label %168
    i32 275308065, label %196
    i32 966116602, label %197
    i32 55593226, label %204
    i32 -1422034093, label %232
    i32 459942927, label %259
    i32 2047854186, label %260
    i32 1605146770, label %276
    i32 -1831314739, label %292
    i32 -848860005, label %294
    i32 2097249151, label %367
    i32 -961320052, label %368
    i32 -1641938790, label %369
  ]

; <label>:19:                                     ; preds = %17
  br label %371

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %6
  %22 = load volatile i32, i32* %5
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -942010500, i32 -28655000
  store i32 %24, i32* %16
  br label %371

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4
  store i32 %26, i32* %7, align 4
  store i32 2047854186, i32* %16
  br label %371

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [210 x i32], [210 x i32]* @iter, i64 0, i64 %29
  store i32* %30, i32** %11, align 8
  store i32 379061041, i32* %16
  br label %371

; <label>:31:                                     ; preds = %17
  %32 = load i32*, i32** %11, align 8
  %33 = load i32, i32* %32, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %36
  %38 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = icmp ult i64 %34, %38
  %40 = select i1 %39, i32 112027235, i32 55593226
  store i32 %40, i32* %16
  br label %371

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %43
  %45 = load i32*, i32** %11, align 8
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %44, i64 %47) #3
  store %struct.edge* %48, %struct.edge** %12, align 8
  %49 = load %struct.edge*, %struct.edge** %12, align 8
  %50 = getelementptr inbounds %struct.edge, %struct.edge* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -502562374, i32 190543813
  store i32 %53, i32* %16
  br label %371

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load %struct.edge*, %struct.edge** %12, align 8
  %60 = getelementptr inbounds %struct.edge, %struct.edge* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %58, %64
  %66 = select i1 %65, i32 -1652825591, i32 190543813
  store i32 %66, i32* %16
  br label %371

; <label>:67:                                     ; preds = %17
  %68 = load %struct.edge*, %struct.edge** %12, align 8
  %69 = getelementptr inbounds %struct.edge, %struct.edge* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %9, align 4
  %72 = load %struct.edge*, %struct.edge** %12, align 8
  %73 = getelementptr inbounds %struct.edge, %struct.edge* %72, i32 0, i32 1
  %74 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %73)
  %75 = load i32, i32* %74, align 4
  %76 = call i32 @_Z3DFSiii(i32 %70, i32 %71, i32 %75)
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -997772926, i32 -414929665
  store i32 %79, i32* %16
  br label %371

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* @x.46
  %82 = load i32, i32* @y.47
  %83 = sub i32 %81, -1757829527
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1757829527
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2146253021, i32 -848860005
  store i32 %95, i32* %16
  br label %371

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %13, align 4
  %98 = load %struct.edge*, %struct.edge** %12, align 8
  %99 = getelementptr inbounds %struct.edge, %struct.edge* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %97
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, %97
  store i32 %102, i32* %99, align 4
  %104 = load i32, i32* %13, align 4
  %105 = load %struct.edge*, %struct.edge** %12, align 8
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %108
  %110 = load %struct.edge*, %struct.edge** %12, align 8
  %111 = getelementptr inbounds %struct.edge, %struct.edge* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %109, i64 %113) #3
  %115 = getelementptr inbounds %struct.edge, %struct.edge* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, %104
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, %104
  store i32 %120, i32* %115, align 4
  %122 = load i32, i32* %13, align 4
  store i32 %122, i32* %7, align 4
  %123 = load i32, i32* @x.46
  %124 = load i32, i32* @y.47
  %125 = sub i32 %123, 1014336758
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1014336758
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -645948944, i32 -848860005
  store i32 %137, i32* %16
  br label %371

; <label>:138:                                    ; preds = %17
  store i32 2047854186, i32* %16
  br label %371

; <label>:139:                                    ; preds = %17
  store i32 190543813, i32* %16
  br label %371

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* @x.46
  %142 = load i32, i32* @y.47
  %143 = add i32 %141, 235907733
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 235907733
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -885998989, i32 2097249151
  store i32 %167, i32* %16
  br label %371

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* @x.46
  %170 = load i32, i32* @y.47
  %171 = sub i32 %169, 1073117133
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1073117133
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
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
  %195 = select i1 %193, i32 275308065, i32 2097249151
  store i32 %195, i32* %16
  br label %371

; <label>:196:                                    ; preds = %17
  store i32 966116602, i32* %16
  br label %371

; <label>:197:                                    ; preds = %17
  %198 = load i32*, i32** %11, align 8
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %199, 1853295082
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1853295082
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %198, align 4
  store i32 379061041, i32* %16
  br label %371

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* @x.46
  %206 = load i32, i32* @y.47
  %207 = add i32 %205, 1340518247
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1340518247
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
  %231 = select i1 %229, i32 -1422034093, i32 -961320052
  store i32 %231, i32* %16
  br label %371

; <label>:232:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  %233 = load i32, i32* @x.46
  %234 = load i32, i32* @y.47
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
  %258 = select i1 %256, i32 459942927, i32 -961320052
  store i32 %258, i32* %16
  br label %371

; <label>:259:                                    ; preds = %17
  store i32 2047854186, i32* %16
  br label %371

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* @x.46
  %262 = load i32, i32* @y.47
  %263 = sub i32 %261, 1048749653
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1048749653
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1605146770, i32 -1641938790
  store i32 %275, i32* %16
  br label %371

; <label>:276:                                    ; preds = %17
  %277 = load i32, i32* %7, align 4
  store i32 %277, i32* %4
  %278 = load i32, i32* @x.46
  %279 = load i32, i32* @y.47
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
  %291 = select i1 %289, i32 -1831314739, i32 -1641938790
  store i32 %291, i32* %16
  br label %371

; <label>:292:                                    ; preds = %17
  %293 = load volatile i32, i32* %4
  ret i32 %293

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %13, align 4
  %296 = load %struct.edge*, %struct.edge** %12, align 8
  %297 = getelementptr inbounds %struct.edge, %struct.edge* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  %299 = sub i32 0, %295
  %300 = add i32 %298, %299
  %301 = sub i32 %298, %295
  %302 = mul i32 %300, %295
  %303 = sub i32 0, -193795940
  %304 = sub i32 %303, %298
  %305 = add i32 %304, -193795940
  %306 = sub i32 0, %298
  %307 = add i32 %305, 493858184
  %308 = add i32 %307, %295
  %309 = sub i32 %308, 493858184
  %310 = add i32 %305, %295
  %311 = shl i32 %298, %295
  %312 = add i32 %298, 981777423
  %313 = sub i32 %312, %295
  %314 = sub i32 %313, 981777423
  %315 = sub i32 %298, %295
  %316 = mul i32 %314, %295
  %317 = shl i32 %298, %295
  %318 = sub i32 0, %295
  %319 = add i32 %298, %318
  %320 = sub nsw i32 %298, %295
  store i32 %319, i32* %297, align 4
  %321 = load i32, i32* %13, align 4
  %322 = load %struct.edge*, %struct.edge** %12, align 8
  %323 = getelementptr inbounds %struct.edge, %struct.edge* %322, i32 0, i32 0
  %324 = load i32, i32* %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [210 x %"class.std::vector"], [210 x %"class.std::vector"]* @G, i64 0, i64 %325
  %327 = load %struct.edge*, %struct.edge** %12, align 8
  %328 = getelementptr inbounds %struct.edge, %struct.edge* %327, i32 0, i32 2
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = call dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"* %326, i64 %330) #3
  %332 = getelementptr inbounds %struct.edge, %struct.edge* %331, i32 0, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = shl i32 %333, %321
  %335 = add i32 0, -32838059
  %336 = sub i32 %335, %333
  %337 = sub i32 %336, -32838059
  %338 = sub i32 0, %333
  %339 = add i32 %337, 716608645
  %340 = add i32 %339, %321
  %341 = sub i32 %340, 716608645
  %342 = add i32 %337, %321
  %343 = sub i32 0, %333
  %344 = add i32 0, %343
  %345 = sub i32 0, %333
  %346 = add i32 %344, 2028233187
  %347 = add i32 %346, %321
  %348 = sub i32 %347, 2028233187
  %349 = add i32 %344, %321
  %350 = shl i32 %333, %321
  %351 = shl i32 %333, %321
  %352 = shl i32 %333, %321
  %353 = add i32 0, 176115152
  %354 = sub i32 %353, %333
  %355 = sub i32 %354, 176115152
  %356 = sub i32 0, %333
  %357 = add i32 %355, -813886168
  %358 = add i32 %357, %321
  %359 = sub i32 %358, -813886168
  %360 = add i32 %355, %321
  %361 = sub i32 0, %333
  %362 = sub i32 0, %321
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %333, %321
  store i32 %364, i32* %332, align 4
  %366 = load i32, i32* %13, align 4
  store i32 %366, i32* %7, align 4
  store i32 2146253021, i32* %16
  br label %371

; <label>:367:                                    ; preds = %17
  store i32 -885998989, i32* %16
  br label %371

; <label>:368:                                    ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -1422034093, i32* %16
  br label %371

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %7, align 4
  store i32 1605146770, i32* %16
  br label %371

; <label>:371:                                    ; preds = %369, %368, %367, %294, %276, %260, %259, %232, %204, %197, %196, %168, %140, %139, %138, %96, %80, %67, %54, %41, %31, %27, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZNSt6vectorI4edgeSaIS0_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.edge, %struct.edge* %9, i64 %10
  ret %struct.edge* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 445325500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %62
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 445325500, label %17
    i32 -776785338, label %22
    i32 -312434946, label %24
    i32 -1254323796, label %26
    i32 -1345604574, label %42
    i32 1196067100, label %58
    i32 -1356448837, label %60
  ]

; <label>:16:                                     ; preds = %14
  br label %62

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -776785338, i32 -312434946
  store i32 %21, i32* %13
  br label %62

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 -1254323796, i32* %13
  br label %62

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 -1254323796, i32* %13
  br label %62

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
  %29 = sub i32 %27, -1306043800
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1306043800
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1345604574, i32 -1356448837
  store i32 %41, i32* %13
  br label %62

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.50
  %45 = load i32, i32* @y.51
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
  %57 = select i1 %55, i32 1196067100, i32 -1356448837
  store i32 %57, i32* %13
  br label %62

; <label>:58:                                     ; preds = %14
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %14
  %61 = load i32*, i32** %6, align 8
  store i32 -1345604574, i32* %13
  br label %62

; <label>:62:                                     ; preds = %60, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_Z8max_flowii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.52
  %11 = load i32, i32* @y.53
  %12 = sub i32 %10, -2119711982
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -2119711982
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -601285999, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %295
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -601285999, label %24
    i32 -225510332, label %32
    i32 -965494576, label %54
    i32 -1081373842, label %55
    i32 -170421653, label %65
    i32 -1106443789, label %93
    i32 -2146544764, label %111
    i32 -1469085253, label %113
    i32 -79732342, label %129
    i32 -592102611, label %145
    i32 436466298, label %146
    i32 -486354397, label %156
    i32 -477660237, label %183
    i32 -217208448, label %221
    i32 -1341648701, label %222
    i32 -282523017, label %238
    i32 1936631134, label %265
    i32 614172420, label %266
    i32 -907544042, label %271
    i32 -1112078464, label %274
    i32 1820770035, label %275
    i32 2111390018, label %294
  ]

; <label>:23:                                     ; preds = %21
  br label %295

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -225510332, i32 614172420
  store i32 %31, i32* %20
  br label %295

; <label>:32:                                     ; preds = %21
  %33 = alloca i32, align 4
  store i32* %33, i32** %7
  %34 = alloca i32, align 4
  store i32* %34, i32** %6
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i32, align 4
  store i32* %36, i32** %4
  %37 = load volatile i32*, i32** %7
  store i32 %0, i32* %37, align 4
  %38 = load volatile i32*, i32** %6
  store i32 %1, i32* %38, align 4
  %39 = load volatile i32*, i32** %5
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* @x.52
  %41 = load i32, i32* @y.53
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
  %53 = select i1 %51, i32 -965494576, i32 614172420
  store i32 %53, i32* %20
  br label %295

; <label>:54:                                     ; preds = %21
  store i32 -1081373842, i32* %20
  br label %295

; <label>:55:                                     ; preds = %21
  %56 = load volatile i32*, i32** %7
  %57 = load i32, i32* %56, align 4
  call void @_Z3BFSi(i32 %57)
  %58 = load volatile i32*, i32** %6
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [210 x i32], [210 x i32]* @level, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %63, i32 -170421653, i32 -1469085253
  store i32 %64, i32* %20
  br label %295

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* @x.52
  %67 = load i32, i32* @y.53
  %68 = sub i32 %66, 1842446661
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1842446661
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1106443789, i32 -907544042
  store i32 %92, i32* %20
  br label %295

; <label>:93:                                     ; preds = %21
  %94 = load volatile i32*, i32** %5
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %3
  %96 = load i32, i32* @x.52
  %97 = load i32, i32* @y.53
  %98 = add i32 %96, 1755632678
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1755632678
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -2146544764, i32 -907544042
  store i32 %110, i32* %20
  br label %295

; <label>:111:                                    ; preds = %21
  %112 = load volatile i32, i32* %3
  ret i32 %112

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* @x.52
  %115 = load i32, i32* @y.53
  %116 = sub i32 %114, -233275246
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -233275246
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -79732342, i32 -1112078464
  store i32 %128, i32* %20
  br label %295

; <label>:129:                                    ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @iter to i8*), i8 0, i64 840, i32 16, i1 false)
  %130 = load i32, i32* @x.52
  %131 = load i32, i32* @y.53
  %132 = add i32 %130, -1269422641
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1269422641
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -592102611, i32 -1112078464
  store i32 %144, i32* %20
  br label %295

; <label>:145:                                    ; preds = %21
  store i32 436466298, i32* %20
  br label %295

; <label>:146:                                    ; preds = %21
  %147 = load volatile i32*, i32** %7
  %148 = load i32, i32* %147, align 4
  %149 = load volatile i32*, i32** %6
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* @INF, align 4
  %152 = call i32 @_Z3DFSiii(i32 %148, i32 %150, i32 %151)
  %153 = load volatile i32*, i32** %4
  store i32 %152, i32* %153, align 4
  %154 = icmp sgt i32 %152, 0
  %155 = select i1 %154, i32 -486354397, i32 -1341648701
  store i32 %155, i32* %20
  br label %295

; <label>:156:                                    ; preds = %21
  %157 = load i32, i32* @x.52
  %158 = load i32, i32* @y.53
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -477660237, i32 1820770035
  store i32 %182, i32* %20
  br label %295

; <label>:183:                                    ; preds = %21
  %184 = load volatile i32*, i32** %4
  %185 = load i32, i32* %184, align 4
  %186 = load volatile i32*, i32** %5
  %187 = load i32, i32* %186, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %185
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, %185
  %193 = load volatile i32*, i32** %5
  store i32 %191, i32* %193, align 4
  %194 = load i32, i32* @x.52
  %195 = load i32, i32* @y.53
  %196 = add i32 %194, 2009774110
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2009774110
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -217208448, i32 1820770035
  store i32 %220, i32* %20
  br label %295

; <label>:221:                                    ; preds = %21
  store i32 436466298, i32* %20
  br label %295

; <label>:222:                                    ; preds = %21
  %223 = load i32, i32* @x.52
  %224 = load i32, i32* @y.53
  %225 = sub i32 %223, 1327089653
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1327089653
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -282523017, i32 2111390018
  store i32 %237, i32* %20
  br label %295

; <label>:238:                                    ; preds = %21
  %239 = load i32, i32* @x.52
  %240 = load i32, i32* @y.53
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1936631134, i32 2111390018
  store i32 %264, i32* %20
  br label %295

; <label>:265:                                    ; preds = %21
  store i32 -1081373842, i32* %20
  br label %295

; <label>:266:                                    ; preds = %21
  %267 = alloca i32, align 4
  %268 = alloca i32, align 4
  %269 = alloca i32, align 4
  %270 = alloca i32, align 4
  store i32 %0, i32* %267, align 4
  store i32 %1, i32* %268, align 4
  store i32 0, i32* %269, align 4
  store i32 -225510332, i32* %20
  br label %295

; <label>:271:                                    ; preds = %21
  %272 = load volatile i32*, i32** %5
  %273 = load i32, i32* %272, align 4
  store i32 -1106443789, i32* %20
  br label %295

; <label>:274:                                    ; preds = %21
  call void @llvm.memset.p0i8.i64(i8* bitcast ([210 x i32]* @iter to i8*), i8 0, i64 840, i32 16, i1 false)
  store i32 -79732342, i32* %20
  br label %295

; <label>:275:                                    ; preds = %21
  %276 = load volatile i32*, i32** %4
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %5
  %279 = load i32, i32* %278, align 4
  %280 = sub i32 0, -414742577
  %281 = sub i32 %280, %279
  %282 = add i32 %281, -414742577
  %283 = sub i32 0, %279
  %284 = sub i32 0, %282
  %285 = sub i32 0, %277
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add i32 %282, %277
  %289 = sub i32 %279, 251845566
  %290 = add i32 %289, %277
  %291 = add i32 %290, 251845566
  %292 = add nsw i32 %279, %277
  %293 = load volatile i32*, i32** %5
  store i32 %291, i32* %293, align 4
  store i32 -477660237, i32* %20
  br label %295

; <label>:294:                                    ; preds = %21
  store i32 -282523017, i32* %20
  br label %295

; <label>:295:                                    ; preds = %294, %275, %274, %271, %266, %265, %238, %222, %221, %183, %156, %146, %145, %129, %113, %93, %65, %55, %54, %32, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 100
  br label %13

; <label>:13:                                     ; preds = %13, %0
  %14 = phi %"class.std::__cxx11::basic_string"* [ %11, %0 ], [ %15, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 1
  %16 = icmp eq %"class.std::__cxx11::basic_string"* %15, %12
  br i1 %16, label %17, label %13

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x.54
  %19 = load i32, i32* @y.55
  %20 = sub i32 %18, -1128849074
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1128849074
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %710

; <label>:44:                                     ; preds = %17, %710
  %45 = load i32, i32* @x.54
  %46 = load i32, i32* @y.55
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
  br i1 %68, label %70, label %710

; <label>:70:                                     ; preds = %44
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
          to label %72 unwind label %213

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %4)
          to label %74 unwind label %213

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.54
  %76 = load i32, i32* @y.55
  %77 = add i32 %75, 836429732
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 836429732
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %711

; <label>:89:                                     ; preds = %74, %711
  store i32 0, i32* %7, align 4
  %90 = load i32, i32* @x.54
  %91 = load i32, i32* @y.55
  %92 = add i32 %90, 1797757459
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1797757459
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
  br i1 %114, label %116, label %711

; <label>:116:                                    ; preds = %89
  br label %117

; <label>:117:                                    ; preds = %208, %116
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %219

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* @x.54
  %123 = load i32, i32* @y.55
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  br i1 %145, label %147, label %712

; <label>:147:                                    ; preds = %121, %712
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %149
  %151 = load i32, i32* @x.54
  %152 = load i32, i32* @y.55
  %153 = add i32 %151, -1188551285
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1188551285
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %712

; <label>:165:                                    ; preds = %147
  %166 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %150)
          to label %167 unwind label %213

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* @x.54
  %169 = load i32, i32* @y.55
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  br i1 %191, label %193, label %716

; <label>:193:                                    ; preds = %167, %716
  %194 = load i32, i32* @x.54
  %195 = load i32, i32* @y.55
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  br i1 %205, label %207, label %716

; <label>:207:                                    ; preds = %193
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %7, align 4
  br label %117

; <label>:213:                                    ; preds = %659, %656, %653, %651, %591, %535, %482, %423, %376, %326, %285, %282, %271, %165, %72, %70
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %5, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %6, align 4
  %217 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %218 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %217, i64 100
  br label %700

; <label>:219:                                    ; preds = %117
  store i32 0, i32* %8, align 4
  br label %220

; <label>:220:                                    ; preds = %585, %219
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %591

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* @x.54
  %226 = load i32, i32* @y.55
  %227 = add i32 %225, -1623127528
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1623127528
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  br i1 %249, label %251, label %717

; <label>:251:                                    ; preds = %224, %717
  store i32 0, i32* %9, align 4
  %252 = load i32, i32* @x.54
  %253 = load i32, i32* @y.55
  %254 = sub i32 %252, 558901842
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 558901842
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  br i1 %264, label %266, label %717

; <label>:266:                                    ; preds = %251
  br label %267

; <label>:267:                                    ; preds = %538, %266
  %268 = load i32, i32* %9, align 4
  %269 = load i32, i32* %4, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %543

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %8, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %273
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %274, i64 %276)
          to label %278 unwind label %213

; <label>:278:                                    ; preds = %271
  %279 = load i8, i8* %277, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 83
  br i1 %281, label %282, label %292

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %8, align 4
  %284 = load i32, i32* @INF, align 4
  invoke void @_Z8add_edgeiii(i32 200, i32 %283, i32 %284)
          to label %285 unwind label %213

; <label>:285:                                    ; preds = %282
  %286 = load i32, i32* %9, align 4
  %287 = sub i32 0, 100
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 100
  %290 = load i32, i32* @INF, align 4
  invoke void @_Z8add_edgeiii(i32 200, i32 %288, i32 %290)
          to label %291 unwind label %213

; <label>:291:                                    ; preds = %285
  br label %292

; <label>:292:                                    ; preds = %291, %278
  %293 = load i32, i32* @x.54
  %294 = load i32, i32* @y.55
  %295 = sub i32 %293, 1636650501
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1636650501
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  br i1 %305, label %307, label %718

; <label>:307:                                    ; preds = %292, %718
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %309
  %311 = load i32, i32* %9, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* @x.54
  %314 = load i32, i32* @y.55
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %718

; <label>:326:                                    ; preds = %307
  %327 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %310, i64 %312)
          to label %328 unwind label %213

; <label>:328:                                    ; preds = %326
  %329 = load i8, i8* %327, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 84
  br i1 %331, label %332, label %425

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* @x.54
  %334 = load i32, i32* @y.55
  %335 = add i32 %333, 200872532
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 200872532
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %724

; <label>:347:                                    ; preds = %332, %724
  %348 = load i32, i32* %8, align 4
  %349 = load i32, i32* @INF, align 4
  %350 = load i32, i32* @x.54
  %351 = load i32, i32* @y.55
  %352 = add i32 %350, 860523990
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 860523990
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  br i1 %374, label %376, label %724

; <label>:376:                                    ; preds = %347
  invoke void @_Z8add_edgeiii(i32 %348, i32 201, i32 %349)
          to label %377 unwind label %213

; <label>:377:                                    ; preds = %376
  %378 = load i32, i32* @x.54
  %379 = load i32, i32* @y.55
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  br i1 %389, label %391, label %727

; <label>:391:                                    ; preds = %377, %727
  %392 = load i32, i32* %9, align 4
  %393 = add i32 %392, -646477566
  %394 = add i32 %393, 100
  %395 = sub i32 %394, -646477566
  %396 = add nsw i32 %392, 100
  %397 = load i32, i32* @INF, align 4
  %398 = load i32, i32* @x.54
  %399 = load i32, i32* @y.55
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  br i1 %421, label %423, label %727

; <label>:423:                                    ; preds = %391
  invoke void @_Z8add_edgeiii(i32 %395, i32 201, i32 %397)
          to label %424 unwind label %213

; <label>:424:                                    ; preds = %423
  br label %425

; <label>:425:                                    ; preds = %424, %328
  %426 = load i32, i32* @x.54
  %427 = load i32, i32* @y.55
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  br i1 %449, label %451, label %757

; <label>:451:                                    ; preds = %425, %757
  %452 = load i32, i32* %8, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %453
  %455 = load i32, i32* %9, align 4
  %456 = sext i32 %455 to i64
  %457 = load i32, i32* @x.54
  %458 = load i32, i32* @y.55
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  br i1 %480, label %482, label %757

; <label>:482:                                    ; preds = %451
  %483 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %454, i64 %456)
          to label %484 unwind label %213

; <label>:484:                                    ; preds = %482
  %485 = load i8, i8* %483, align 1
  %486 = sext i8 %485 to i32
  %487 = icmp eq i32 %486, 111
  br i1 %487, label %488, label %537

; <label>:488:                                    ; preds = %484
  %489 = load i32, i32* @x.54
  %490 = load i32, i32* @y.55
  %491 = sub i32 %489, -714140464
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -714140464
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  br i1 %513, label %515, label %763

; <label>:515:                                    ; preds = %488, %763
  %516 = load i32, i32* %8, align 4
  %517 = load i32, i32* %9, align 4
  %518 = sub i32 0, 100
  %519 = sub i32 %517, %518
  %520 = add nsw i32 %517, 100
  %521 = load i32, i32* @x.54
  %522 = load i32, i32* @y.55
  %523 = sub i32 %521, 844659545
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 844659545
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  br i1 %533, label %535, label %763

; <label>:535:                                    ; preds = %515
  invoke void @_Z14add_multi_edgeiii(i32 %516, i32 %519, i32 1)
          to label %536 unwind label %213

; <label>:536:                                    ; preds = %535
  br label %537

; <label>:537:                                    ; preds = %536, %484
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %9, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %542 = add nsw i32 %539, 1
  store i32 %541, i32* %9, align 4
  br label %267

; <label>:543:                                    ; preds = %267
  %544 = load i32, i32* @x.54
  %545 = load i32, i32* @y.55
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %800

; <label>:557:                                    ; preds = %543, %800
  %558 = load i32, i32* @x.54
  %559 = load i32, i32* @y.55
  %560 = sub i32 %558, -39275014
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -39275014
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  br i1 %582, label %584, label %800

; <label>:584:                                    ; preds = %557
  br label %585

; <label>:585:                                    ; preds = %584
  %586 = load i32, i32* %8, align 4
  %587 = sub i32 %586, -1619898937
  %588 = add i32 %587, 1
  %589 = add i32 %588, -1619898937
  %590 = add nsw i32 %586, 1
  store i32 %589, i32* %8, align 4
  br label %220

; <label>:591:                                    ; preds = %220
  %592 = invoke i32 @_Z8max_flowii(i32 200, i32 201)
          to label %593 unwind label %213

; <label>:593:                                    ; preds = %591
  %594 = load i32, i32* @x.54
  %595 = load i32, i32* @y.55
  %596 = add i32 %594, 1955253257
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1955253257
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  br i1 %618, label %620, label %801

; <label>:620:                                    ; preds = %593, %801
  store i32 %592, i32* %10, align 4
  %621 = load i32, i32* %10, align 4
  %622 = load i32, i32* @INF, align 4
  %623 = icmp sge i32 %621, %622
  %624 = load i32, i32* @x.54
  %625 = load i32, i32* @y.55
  %626 = sub i32 %624, -1143171208
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1143171208
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  br i1 %648, label %650, label %801

; <label>:650:                                    ; preds = %620
  br i1 %623, label %651, label %656

; <label>:651:                                    ; preds = %650
  %652 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %653 unwind label %213

; <label>:653:                                    ; preds = %651
  %654 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %652, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %655 unwind label %213

; <label>:655:                                    ; preds = %653
  br label %662

; <label>:656:                                    ; preds = %650
  %657 = load i32, i32* %10, align 4
  %658 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %657)
          to label %659 unwind label %213

; <label>:659:                                    ; preds = %656
  %660 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %658, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %661 unwind label %213

; <label>:661:                                    ; preds = %659
  br label %662

; <label>:662:                                    ; preds = %661, %655
  %663 = load i32, i32* @x.54
  %664 = load i32, i32* @y.55
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  br i1 %674, label %676, label %805

; <label>:676:                                    ; preds = %662, %805
  %677 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %677, i64 100
  %679 = load i32, i32* @x.54
  %680 = load i32, i32* @y.55
  %681 = add i32 %679, 1443308647
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1443308647
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  br i1 %691, label %693, label %805

; <label>:693:                                    ; preds = %676
  br label %694

; <label>:694:                                    ; preds = %694, %693
  %695 = phi %"class.std::__cxx11::basic_string"* [ %678, %693 ], [ %696, %694 ]
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %695, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %696) #3
  %697 = icmp eq %"class.std::__cxx11::basic_string"* %696, %677
  br i1 %697, label %698, label %694

; <label>:698:                                    ; preds = %694
  %699 = load i32, i32* %1, align 4
  ret i32 %699

; <label>:700:                                    ; preds = %700, %213
  %701 = phi %"class.std::__cxx11::basic_string"* [ %218, %213 ], [ %702, %700 ]
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %701, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %702) #3
  %703 = icmp eq %"class.std::__cxx11::basic_string"* %702, %217
  br i1 %703, label %704, label %700

; <label>:704:                                    ; preds = %700
  br label %705

; <label>:705:                                    ; preds = %704
  %706 = load i8*, i8** %5, align 8
  %707 = load i32, i32* %6, align 4
  %708 = insertvalue { i8*, i32 } undef, i8* %706, 0
  %709 = insertvalue { i8*, i32 } %708, i32 %707, 1
  resume { i8*, i32 } %709

; <label>:710:                                    ; preds = %44, %17
  br label %44

; <label>:711:                                    ; preds = %89, %74
  store i32 0, i32* %7, align 4
  br label %89

; <label>:712:                                    ; preds = %147, %121
  %713 = load i32, i32* %7, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %714
  br label %147

; <label>:716:                                    ; preds = %193, %167
  br label %193

; <label>:717:                                    ; preds = %251, %224
  store i32 0, i32* %9, align 4
  br label %251

; <label>:718:                                    ; preds = %307, %292
  %719 = load i32, i32* %8, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %720
  %722 = load i32, i32* %9, align 4
  %723 = sext i32 %722 to i64
  br label %307

; <label>:724:                                    ; preds = %347, %332
  %725 = load i32, i32* %8, align 4
  %726 = load i32, i32* @INF, align 4
  br label %347

; <label>:727:                                    ; preds = %391, %377
  %728 = load i32, i32* %9, align 4
  %729 = sub i32 0, 1800466671
  %730 = sub i32 %729, %728
  %731 = add i32 %730, 1800466671
  %732 = sub i32 0, %728
  %733 = sub i32 %731, -1073724748
  %734 = add i32 %733, 100
  %735 = add i32 %734, -1073724748
  %736 = add i32 %731, 100
  %737 = sub i32 0, %728
  %738 = add i32 0, %737
  %739 = sub i32 0, %728
  %740 = sub i32 %738, -69742081
  %741 = add i32 %740, 100
  %742 = add i32 %741, -69742081
  %743 = add i32 %738, 100
  %744 = shl i32 %728, 100
  %745 = add i32 %728, -1857605017
  %746 = sub i32 %745, 100
  %747 = sub i32 %746, -1857605017
  %748 = sub i32 %728, 100
  %749 = mul i32 %747, 100
  %750 = shl i32 %728, 100
  %751 = sub i32 0, %728
  %752 = sub i32 0, 100
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %755 = add nsw i32 %728, 100
  %756 = load i32, i32* @INF, align 4
  br label %391

; <label>:757:                                    ; preds = %451, %425
  %758 = load i32, i32* %8, align 4
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %759
  %761 = load i32, i32* %9, align 4
  %762 = sext i32 %761 to i64
  br label %451

; <label>:763:                                    ; preds = %515, %488
  %764 = load i32, i32* %8, align 4
  %765 = load i32, i32* %9, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %768 = sub i32 0, %765
  %769 = add i32 %767, -1797725912
  %770 = add i32 %769, 100
  %771 = sub i32 %770, -1797725912
  %772 = add i32 %767, 100
  %773 = sub i32 %765, -60250474
  %774 = sub i32 %773, 100
  %775 = add i32 %774, -60250474
  %776 = sub i32 %765, 100
  %777 = mul i32 %775, 100
  %778 = sub i32 0, 100
  %779 = add i32 %765, %778
  %780 = sub i32 %765, 100
  %781 = mul i32 %779, 100
  %782 = sub i32 0, %765
  %783 = add i32 0, %782
  %784 = sub i32 0, %765
  %785 = add i32 %783, 1761101411
  %786 = add i32 %785, 100
  %787 = sub i32 %786, 1761101411
  %788 = add i32 %783, 100
  %789 = sub i32 0, %765
  %790 = add i32 0, %789
  %791 = sub i32 0, %765
  %792 = sub i32 0, 100
  %793 = sub i32 %790, %792
  %794 = add i32 %790, 100
  %795 = sub i32 0, %765
  %796 = sub i32 0, 100
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %799 = add nsw i32 %765, 100
  br label %515

; <label>:800:                                    ; preds = %557, %543
  br label %557

; <label>:801:                                    ; preds = %620, %593
  store i32 %592, i32* %10, align 4
  %802 = load i32, i32* %10, align 4
  %803 = load i32, i32* @INF, align 4
  %804 = icmp sge i32 %802, %803
  br label %620

; <label>:805:                                    ; preds = %676, %662
  %806 = getelementptr inbounds [100 x %"class.std::__cxx11::basic_string"], [100 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %807 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %806, i64 100
  br label %676
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.58
  %5 = load i32, i32* @y.59
  %6 = sub i32 %4, -1452988588
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1452988588
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -824813145, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -824813145, label %18
    i32 85732965, label %26
    i32 -692162835, label %55
    i32 -1922365418, label %56
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
  %25 = select i1 %23, i32 85732965, i32 -1922365418
  store i32 %25, i32* %14
  br label %58

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.58
  %29 = load i32, i32* @y.59
  %30 = add i32 %28, -325875244
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -325875244
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 -692162835, i32 -1922365418
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 85732965, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %26, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.edge* null, %struct.edge** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.edge* null, %struct.edge** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.edge* null, %struct.edge** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4edgeEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.64
  %5 = load i32, i32* @y.65
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
  store i32 1534762116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1534762116, label %17
    i32 -1950012647, label %37
    i32 -1237953320, label %54
    i32 -1454174282, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %58

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
  %36 = select i1 %34, i32 -1950012647, i32 -1454174282
  store i32 %36, i32* %13
  br label %58

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.64
  %41 = load i32, i32* @y.65
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
  %53 = select i1 %51, i32 -1237953320, i32 -1454174282
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 -1950012647, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %37, %17, %16
  br label %14
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
  %2 = load i32, i32* @x.70
  %3 = load i32, i32* @y.71
  %4 = sub i32 %2, 1199063036
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1199063036
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %72

; <label>:16:                                     ; preds = %1, %72
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.edge*, %struct.edge** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.edge*, %struct.edge** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.edge*, %struct.edge** %28, align 8
  %30 = ptrtoint %struct.edge* %26 to i64
  %31 = ptrtoint %struct.edge* %29 to i64
  %32 = sub i64 0, %31
  %33 = add i64 %30, %32
  %34 = sub i64 %30, %31
  %35 = sdiv exact i64 %33, 12
  %36 = load i32, i32* @x.70
  %37 = load i32, i32* @y.71
  %38 = sub i32 %36, 1258536350
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1258536350
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
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.edge* %23, i64 %35)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %18, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %19, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %16, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %struct.edge*, %struct.edge** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load %struct.edge*, %struct.edge** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %struct.edge*, %struct.edge** %84, align 8
  %86 = ptrtoint %struct.edge* %82 to i64
  %87 = ptrtoint %struct.edge* %85 to i64
  %88 = shl i64 %86, %87
  %89 = add i64 %86, -7001302186703599166
  %90 = sub i64 %89, %87
  %91 = sub i64 %90, -7001302186703599166
  %92 = sub i64 %86, %87
  %93 = mul i64 %91, %87
  %94 = sub i64 0, 7704317998227165079
  %95 = sub i64 %94, %86
  %96 = add i64 %95, 7704317998227165079
  %97 = sub i64 0, %86
  %98 = sub i64 %96, -5896621715441451723
  %99 = add i64 %98, %87
  %100 = add i64 %99, -5896621715441451723
  %101 = add i64 %96, %87
  %102 = sub i64 0, %87
  %103 = add i64 %86, %102
  %104 = sub i64 %86, %87
  %105 = mul i64 %103, %87
  %106 = shl i64 %86, %87
  %107 = sub i64 %86, -5968783861333260113
  %108 = sub i64 %107, %87
  %109 = add i64 %108, -5968783861333260113
  %110 = sub i64 %86, %87
  %111 = mul i64 %109, %87
  %112 = sub i64 %86, 5346526239263059349
  %113 = sub i64 %112, %87
  %114 = add i64 %113, 5346526239263059349
  %115 = sub i64 %86, %87
  %116 = sub i64 %114, -6049852334140838771
  %117 = sub i64 %116, 12
  %118 = add i64 %117, -6049852334140838771
  %119 = sub i64 %114, 12
  %120 = mul i64 %118, 12
  %121 = shl i64 %114, 12
  %122 = sdiv exact i64 %114, 12
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
  %7 = add i32 %5, -231898423
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -231898423
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1701005105, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1701005105, label %19
    i32 -1499558642, label %39
    i32 -751064820, label %68
    i32 638236718, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 -1499558642, i32 638236718
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge*, align 8
  %41 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %40, align 8
  store %struct.edge* %1, %struct.edge** %41, align 8
  %42 = load i32, i32* @x.74
  %43 = load i32, i32* @y.75
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
  %67 = select i1 %65, i32 -751064820, i32 638236718
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca %struct.edge*, align 8
  %71 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %70, align 8
  store %struct.edge* %1, %struct.edge** %71, align 8
  store i32 -1499558642, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.edge*, i64) #0 comdat align 2 {
  %4 = alloca %struct.edge*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.edge* %1, %struct.edge** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.edge*, %struct.edge** %7, align 8
  store %struct.edge* %10, %struct.edge** %4
  %11 = alloca i32
  store i32 -299905462, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -299905462, label %15
    i32 2090292406, label %19
    i32 -1264040949, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.edge*, %struct.edge** %4
  %17 = icmp ne %struct.edge* %16, null
  %18 = select i1 %17, i32 2090292406, i32 -1264040949
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.edge*, %struct.edge** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4edgeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.edge* %23, i64 %24)
  store i32 -1264040949, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4edgeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %0, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"*, %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4edgeED2Ev(%"class.std::allocator"* %4) #3
  ret void
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
  %4 = load i32, i32* @x.84
  %5 = load i32, i32* @y.85
  %6 = add i32 %4, 1565194841
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1565194841
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1107784096, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1107784096, label %18
    i32 37423772, label %26
    i32 -844338249, label %45
    i32 632884465, label %46
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
  %25 = select i1 %23, i32 37423772, i32 632884465
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.84
  %31 = load i32, i32* @y.85
  %32 = add i32 %30, 1994281930
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1994281930
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -844338249, i32 632884465
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 37423772, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.86
  %5 = load i32, i32* @y.87
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
  store i32 1982565249, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %58
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1982565249, label %17
    i32 4523821, label %25
    i32 1312740980, label %54
    i32 -653196375, label %55
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
  %24 = select i1 %22, i32 4523821, i32 -653196375
  store i32 %24, i32* %13
  br label %58

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.86
  %29 = load i32, i32* @y.87
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
  %53 = select i1 %51, i32 1312740980, i32 -653196375
  store i32 %53, i32* %13
  br label %58

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  %56 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %56, align 8
  store i32 4523821, i32* %13
  br label %58

; <label>:58:                                     ; preds = %55, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
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
  store i32 -211850965, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -211850965, label %23
    i32 411452559, label %28
    i32 -1952240626, label %46
    i32 -1930185517, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.edge*, %struct.edge** %4
  %25 = load volatile %struct.edge*, %struct.edge** %3
  %26 = icmp ne %struct.edge* %24, %25
  %27 = select i1 %26, i32 411452559, i32 -1952240626
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.edge*, %struct.edge** %36, align 8
  %38 = load %struct.edge*, %struct.edge** %7, align 8
  %39 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %38) #3
  call void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.edge* %37, %struct.edge* dereferenceable(12) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.edge*, %struct.edge** %43, align 8
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %44, i32 1
  store %struct.edge* %45, %struct.edge** %43, align 8
  store i32 -1930185517, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.edge*, %struct.edge** %7, align 8
  %48 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.edge* dereferenceable(12) %48)
  store i32 -1930185517, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt4moveIR4edgeEONSt16remove_referenceIT_E4typeEOS3_(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  ret %struct.edge* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.edge*, %struct.edge* dereferenceable(12)) #0 comdat align 2 {
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
  %11 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.edge* %9, %struct.edge* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12)) #4 comdat {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.94
  %6 = load i32, i32* @y.95
  %7 = sub i32 %5, -2077374258
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2077374258
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1496240659, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1496240659, label %19
    i32 1698372039, label %39
    i32 -1620191796, label %57
    i32 839332944, label %59
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
  %38 = select i1 %36, i32 1698372039, i32 839332944
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %40, align 8
  %41 = load %struct.edge*, %struct.edge** %40, align 8
  store %struct.edge* %41, %struct.edge** %2
  %42 = load i32, i32* @x.94
  %43 = load i32, i32* @y.95
  %44 = add i32 %42, 658393501
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 658393501
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1620191796, i32 839332944
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %60, align 8
  %61 = load %struct.edge*, %struct.edge** %60, align 8
  store i32 1698372039, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4edgeSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.edge* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.edge*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.edge* %14, %struct.edge** %6, align 8
  %15 = load %struct.edge*, %struct.edge** %6, align 8
  store %struct.edge* %15, %struct.edge** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.edge*, %struct.edge** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.edge, %struct.edge* %19, i64 %20
  %22 = load %struct.edge*, %struct.edge** %4, align 8
  %23 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.edge* %21, %struct.edge* dereferenceable(12) %23)
          to label %24 unwind label %82

; <label>:24:                                     ; preds = %2
  store %struct.edge* null, %struct.edge** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.edge*, %struct.edge** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.edge*, %struct.edge** %31, align 8
  %33 = load %struct.edge*, %struct.edge** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge* %28, %struct.edge* %32, %struct.edge* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.96
  %39 = load i32, i32* @y.97
  %40 = sub i32 %38, 416144752
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 416144752
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %388

; <label>:52:                                     ; preds = %37, %388
  store %struct.edge* %36, %struct.edge** %7, align 8
  %53 = load %struct.edge*, %struct.edge** %7, align 8
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %53, i32 1
  store %struct.edge* %54, %struct.edge** %7, align 8
  %55 = load i32, i32* @x.96
  %56 = load i32, i32* @y.97
  %57 = sub i32 %55, 1968200588
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1968200588
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %388

; <label>:81:                                     ; preds = %52
  br label %292

; <label>:82:                                     ; preds = %24, %2
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %8, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %9, align 4
  br label %86

; <label>:86:                                     ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i8* @__cxa_begin_catch(i8* %87) #3
  %89 = load %struct.edge*, %struct.edge** %7, align 8
  %90 = icmp ne %struct.edge* %89, null
  br i1 %90, label %157, label %91

; <label>:91:                                     ; preds = %86
  %92 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %93 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %93 to %"class.std::allocator"*
  %95 = load %struct.edge*, %struct.edge** %6, align 8
  %96 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %97 = getelementptr inbounds %struct.edge, %struct.edge* %95, i64 %96
  invoke void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %94, %struct.edge* %97)
          to label %98 unwind label %99

; <label>:98:                                     ; preds = %91
  br label %217

; <label>:99:                                     ; preds = %261, %260, %157, %91
  %100 = load i32, i32* @x.96
  %101 = load i32, i32* @y.97
  %102 = add i32 %100, -731456576
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -731456576
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  br i1 %124, label %126, label %391

; <label>:126:                                    ; preds = %99, %391
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  %130 = load i32, i32* @x.96
  %131 = load i32, i32* @y.97
  %132 = sub i32 %130, 2021145796
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 2021145796
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
  br i1 %154, label %156, label %391

; <label>:156:                                    ; preds = %126
  invoke void @__cxa_end_catch()
          to label %262 unwind label %342

; <label>:157:                                    ; preds = %86
  %158 = load %struct.edge*, %struct.edge** %6, align 8
  %159 = load %struct.edge*, %struct.edge** %7, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %160) #3
  invoke void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %158, %struct.edge* %159, %"class.std::allocator"* dereferenceable(1) %161)
          to label %162 unwind label %99

; <label>:162:                                    ; preds = %157
  %163 = load i32, i32* @x.96
  %164 = load i32, i32* @y.97
  %165 = add i32 %163, -243697560
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -243697560
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
  br i1 %187, label %189, label %395

; <label>:189:                                    ; preds = %162, %395
  %190 = load i32, i32* @x.96
  %191 = load i32, i32* @y.97
  %192 = sub i32 %190, -281367380
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -281367380
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %395

; <label>:216:                                    ; preds = %189
  br label %217

; <label>:217:                                    ; preds = %216, %98
  %218 = load i32, i32* @x.96
  %219 = load i32, i32* @y.97
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  br i1 %229, label %231, label %396

; <label>:231:                                    ; preds = %217, %396
  %232 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %233 = load %struct.edge*, %struct.edge** %6, align 8
  %234 = load i64, i64* %5, align 8
  %235 = load i32, i32* @x.96
  %236 = load i32, i32* @y.97
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
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
  br i1 %258, label %260, label %396

; <label>:260:                                    ; preds = %231
  invoke void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %232, %struct.edge* %233, i64 %234)
          to label %261 unwind label %99

; <label>:261:                                    ; preds = %260
  invoke void @__cxa_rethrow() #12
          to label %345 unwind label %99

; <label>:262:                                    ; preds = %156
  %263 = load i32, i32* @x.96
  %264 = load i32, i32* @y.97
  %265 = sub i32 %263, 1848044489
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1848044489
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  br i1 %275, label %277, label %400

; <label>:277:                                    ; preds = %262, %400
  %278 = load i32, i32* @x.96
  %279 = load i32, i32* @y.97
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
  br i1 %289, label %291, label %400

; <label>:291:                                    ; preds = %277
  br label %337

; <label>:292:                                    ; preds = %81
  %293 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %294 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %293, i32 0, i32 0
  %295 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %294, i32 0, i32 0
  %296 = load %struct.edge*, %struct.edge** %295, align 8
  %297 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %298 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %297, i32 0, i32 0
  %299 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %298, i32 0, i32 1
  %300 = load %struct.edge*, %struct.edge** %299, align 8
  %301 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %302 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %301) #3
  call void @_ZSt8_DestroyIP4edgeS0_EvT_S2_RSaIT0_E(%struct.edge* %296, %struct.edge* %300, %"class.std::allocator"* dereferenceable(1) %302)
  %303 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %304 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %305 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %304, i32 0, i32 0
  %306 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %305, i32 0, i32 0
  %307 = load %struct.edge*, %struct.edge** %306, align 8
  %308 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %309 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %308, i32 0, i32 0
  %310 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %309, i32 0, i32 2
  %311 = load %struct.edge*, %struct.edge** %310, align 8
  %312 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %313 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %312, i32 0, i32 0
  %314 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %313, i32 0, i32 0
  %315 = load %struct.edge*, %struct.edge** %314, align 8
  %316 = ptrtoint %struct.edge* %311 to i64
  %317 = ptrtoint %struct.edge* %315 to i64
  %318 = add i64 %316, -6630629651042667464
  %319 = sub i64 %318, %317
  %320 = sub i64 %319, -6630629651042667464
  %321 = sub i64 %316, %317
  %322 = sdiv exact i64 %320, 12
  call void @_ZNSt12_Vector_baseI4edgeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %303, %struct.edge* %307, i64 %322)
  %323 = load %struct.edge*, %struct.edge** %6, align 8
  %324 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %325 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %324, i32 0, i32 0
  %326 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %325, i32 0, i32 0
  store %struct.edge* %323, %struct.edge** %326, align 8
  %327 = load %struct.edge*, %struct.edge** %7, align 8
  %328 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %329 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %328, i32 0, i32 0
  %330 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %329, i32 0, i32 1
  store %struct.edge* %327, %struct.edge** %330, align 8
  %331 = load %struct.edge*, %struct.edge** %6, align 8
  %332 = load i64, i64* %5, align 8
  %333 = getelementptr inbounds %struct.edge, %struct.edge* %331, i64 %332
  %334 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %335 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %334, i32 0, i32 0
  %336 = getelementptr inbounds %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl", %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %335, i32 0, i32 2
  store %struct.edge* %333, %struct.edge** %336, align 8
  ret void

; <label>:337:                                    ; preds = %291
  %338 = load i8*, i8** %8, align 8
  %339 = load i32, i32* %9, align 4
  %340 = insertvalue { i8*, i32 } undef, i8* %338, 0
  %341 = insertvalue { i8*, i32 } %340, i32 %339, 1
  resume { i8*, i32 } %341

; <label>:342:                                    ; preds = %156
  %343 = landingpad { i8*, i32 }
          catch i8* null
  %344 = extractvalue { i8*, i32 } %343, 0
  call void @__clang_call_terminate(i8* %344) #11
  unreachable

; <label>:345:                                    ; preds = %261
  %346 = load i32, i32* @x.96
  %347 = load i32, i32* @y.97
  %348 = sub i32 %346, -1433322215
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -1433322215
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  br i1 %370, label %372, label %401

; <label>:372:                                    ; preds = %345, %401
  %373 = load i32, i32* @x.96
  %374 = load i32, i32* @y.97
  %375 = add i32 %373, -593452308
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -593452308
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %401

; <label>:387:                                    ; preds = %372
  unreachable

; <label>:388:                                    ; preds = %52, %37
  store %struct.edge* %36, %struct.edge** %7, align 8
  %389 = load %struct.edge*, %struct.edge** %7, align 8
  %390 = getelementptr inbounds %struct.edge, %struct.edge* %389, i32 1
  store %struct.edge* %390, %struct.edge** %7, align 8
  br label %52

; <label>:391:                                    ; preds = %126, %99
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = extractvalue { i8*, i32 } %392, 0
  store i8* %393, i8** %8, align 8
  %394 = extractvalue { i8*, i32 } %392, 1
  store i32 %394, i32* %9, align 4
  br label %126

; <label>:395:                                    ; preds = %189, %162
  br label %189

; <label>:396:                                    ; preds = %231, %217
  %397 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %398 = load %struct.edge*, %struct.edge** %6, align 8
  %399 = load i64, i64* %5, align 8
  br label %231

; <label>:400:                                    ; preds = %277, %262
  br label %277

; <label>:401:                                    ; preds = %372, %345
  br label %372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4edgeE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.edge*, %struct.edge* dereferenceable(12)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.98
  %7 = load i32, i32* @y.99
  %8 = sub i32 %6, 628475119
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 628475119
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -859489112, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -859489112, label %20
    i32 2096537762, label %40
    i32 438998385, label %67
    i32 789059364, label %68
  ]

; <label>:19:                                     ; preds = %17
  br label %80

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
  %39 = select i1 %37, i32 2096537762, i32 789059364
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %struct.edge*, align 8
  %43 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %struct.edge* %1, %struct.edge** %42, align 8
  store %struct.edge* %2, %struct.edge** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %struct.edge*, %struct.edge** %42, align 8
  %46 = bitcast %struct.edge* %45 to i8*
  %47 = bitcast i8* %46 to %struct.edge*
  %48 = load %struct.edge*, %struct.edge** %43, align 8
  %49 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %48) #3
  %50 = bitcast %struct.edge* %47 to i8*
  %51 = bitcast %struct.edge* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 12, i32 4, i1 false)
  %52 = load i32, i32* @x.98
  %53 = load i32, i32* @y.99
  %54 = add i32 %52, -2130107781
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -2130107781
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 438998385, i32 789059364
  store i32 %66, i32* %16
  br label %80

; <label>:67:                                     ; preds = %17
  ret void

; <label>:68:                                     ; preds = %17
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %70 = alloca %struct.edge*, align 8
  %71 = alloca %struct.edge*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store %struct.edge* %1, %struct.edge** %70, align 8
  store %struct.edge* %2, %struct.edge** %71, align 8
  %72 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %73 = load %struct.edge*, %struct.edge** %70, align 8
  %74 = bitcast %struct.edge* %73 to i8*
  %75 = bitcast i8* %74 to %struct.edge*
  %76 = load %struct.edge*, %struct.edge** %71, align 8
  %77 = call dereferenceable(12) %struct.edge* @_ZSt7forwardI4edgeEOT_RNSt16remove_referenceIS1_E4typeE(%struct.edge* dereferenceable(12) %76) #3
  %78 = bitcast %struct.edge* %75 to i8*
  %79 = bitcast %struct.edge* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %78, i8* %79, i64 12, i32 4, i1 false)
  store i32 2096537762, i32* %16
  br label %80

; <label>:80:                                     ; preds = %68, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"class.std::vector"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.100
  %14 = load i32, i32* @y.101
  %15 = sub i32 %13, 1936196845
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1936196845
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 -1262857631, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %257
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -1262857631, label %28
    i32 -1747855340, label %36
    i32 1013209949, label %82
    i32 32675180, label %85
    i32 1103364722, label %101
    i32 1144139073, label %119
    i32 697540081, label %120
    i32 -1480584634, label %147
    i32 1650397350, label %194
    i32 -2051957528, label %197
    i32 1903161645, label %204
    i32 -916155529, label %207
    i32 -1194459713, label %210
    i32 -1962066722, label %212
    i32 -617347783, label %227
    i32 -1214469772, label %230
  ]

; <label>:27:                                     ; preds = %25
  br label %257

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1747855340, i32 -1962066722
  store i32 %35, i32* %23
  br label %257

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
  %46 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %45) #3
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %48 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = sub i64 0, %48
  %50 = add i64 %46, %49
  %51 = sub i64 %46, %48
  %52 = load volatile i64*, i64** %10
  %53 = load i64, i64* %52, align 8
  %54 = icmp ult i64 %50, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.100
  %56 = load i32, i32* @y.101
  %57 = sub i32 %55, 1114845056
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1114845056
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  %81 = select i1 %79, i32 1013209949, i32 -1962066722
  store i32 %81, i32* %23
  br label %257

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 32675180, i32 697540081
  store i32 %84, i32* %23
  br label %257

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.100
  %87 = load i32, i32* @y.101
  %88 = sub i32 %86, 1579802810
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1579802810
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1103364722, i32 -617347783
  store i32 %100, i32* %23
  br label %257

; <label>:101:                                    ; preds = %25
  %102 = load volatile i8**, i8*** %9
  %103 = load i8*, i8** %102, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %103) #12
  %104 = load i32, i32* @x.100
  %105 = load i32, i32* @y.101
  %106 = add i32 %104, -1557730663
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1557730663
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1144139073, i32 -617347783
  store i32 %118, i32* %23
  br label %257

; <label>:119:                                    ; preds = %25
  unreachable

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* @x.100
  %122 = load i32, i32* @y.101
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1480584634, i32 -1214469772
  store i32 %146, i32* %23
  br label %257

; <label>:147:                                    ; preds = %25
  %148 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %149 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %148) #3
  %150 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %151 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %150) #3
  %152 = load volatile i64*, i64** %7
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %10
  %154 = load volatile i64*, i64** %7
  %155 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %154, i64* dereferenceable(8) %153)
  %156 = load i64, i64* %155, align 8
  %157 = sub i64 0, %149
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add i64 %149, %156
  %162 = load volatile i64*, i64** %8
  store i64 %160, i64* %162, align 8
  %163 = load volatile i64*, i64** %8
  %164 = load i64, i64* %163, align 8
  %165 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %166 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %165) #3
  %167 = icmp ult i64 %164, %166
  store i1 %167, i1* %4
  %168 = load i32, i32* @x.100
  %169 = load i32, i32* @y.101
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
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
  %193 = select i1 %191, i32 1650397350, i32 -1214469772
  store i32 %193, i32* %23
  br label %257

; <label>:194:                                    ; preds = %25
  %195 = load volatile i1, i1* %4
  %196 = select i1 %195, i32 1903161645, i32 -2051957528
  store i32 %196, i32* %23
  br label %257

; <label>:197:                                    ; preds = %25
  %198 = load volatile i64*, i64** %8
  %199 = load i64, i64* %198, align 8
  %200 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %201 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %200) #3
  %202 = icmp ugt i64 %199, %201
  %203 = select i1 %202, i32 1903161645, i32 -916155529
  store i32 %203, i32* %23
  br label %257

; <label>:204:                                    ; preds = %25
  %205 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %206 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %205) #3
  store i32 -1194459713, i32* %23
  store i64 %206, i64* %24
  br label %257

; <label>:207:                                    ; preds = %25
  %208 = load volatile i64*, i64** %8
  %209 = load i64, i64* %208, align 8
  store i32 -1194459713, i32* %23
  store i64 %209, i64* %24
  br label %257

; <label>:210:                                    ; preds = %25
  %211 = load i64, i64* %24
  ret i64 %211

; <label>:212:                                    ; preds = %25
  %213 = alloca %"class.std::vector"*, align 8
  %214 = alloca i64, align 8
  %215 = alloca i8*, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %213, align 8
  store i64 %1, i64* %214, align 8
  store i8* %2, i8** %215, align 8
  %218 = load %"class.std::vector"*, %"class.std::vector"** %213, align 8
  %219 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"* %218) #3
  %220 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %218) #3
  %221 = shl i64 %219, %220
  %222 = sub i64 0, %220
  %223 = add i64 %219, %222
  %224 = sub i64 %219, %220
  %225 = load i64, i64* %214, align 8
  %226 = icmp ult i64 %223, %225
  store i32 -1747855340, i32* %23
  br label %257

; <label>:227:                                    ; preds = %25
  %228 = load volatile i8**, i8*** %9
  %229 = load i8*, i8** %228, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %229) #12
  store i32 1103364722, i32* %23
  br label %257

; <label>:230:                                    ; preds = %25
  %231 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %232 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %231) #3
  %233 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %234 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %233) #3
  %235 = load volatile i64*, i64** %7
  store i64 %234, i64* %235, align 8
  %236 = load volatile i64*, i64** %10
  %237 = load volatile i64*, i64** %7
  %238 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %237, i64* dereferenceable(8) %236)
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 %232, 6526992217291441841
  %241 = sub i64 %240, %239
  %242 = add i64 %241, 6526992217291441841
  %243 = sub i64 %232, %239
  %244 = mul i64 %242, %239
  %245 = shl i64 %232, %239
  %246 = sub i64 0, %232
  %247 = sub i64 0, %239
  %248 = add i64 %246, %247
  %249 = sub i64 0, %248
  %250 = add i64 %232, %239
  %251 = load volatile i64*, i64** %8
  store i64 %249, i64* %251, align 8
  %252 = load volatile i64*, i64** %8
  %253 = load i64, i64* %252, align 8
  %254 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %255 = call i64 @_ZNKSt6vectorI4edgeSaIS0_EE4sizeEv(%"class.std::vector"* %254) #3
  %256 = icmp ult i64 %253, %255
  store i32 -1480584634, i32* %23
  br label %257

; <label>:257:                                    ; preds = %230, %227, %212, %207, %204, %197, %194, %147, %120, %101, %85, %82, %36, %28, %27
  br label %25
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
  store i32 1457940273, i32* %10
  %11 = alloca %struct.edge*
  br label %12

; <label>:12:                                     ; preds = %2, %85
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1457940273, label %15
    i32 181206612, label %19
    i32 1409877587, label %25
    i32 502501948, label %26
    i32 245765098, label %54
    i32 -1061560351, label %82
    i32 -2099600024, label %84
  ]

; <label>:14:                                     ; preds = %12
  br label %85

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 181206612, i32 1409877587
  store i32 %18, i32* %10
  br label %85

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<edge, std::allocator<edge> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 502501948, i32* %10
  store %struct.edge* %24, %struct.edge** %11
  br label %85

; <label>:25:                                     ; preds = %12
  store i32 502501948, i32* %10
  store %struct.edge* null, %struct.edge** %11
  br label %85

; <label>:26:                                     ; preds = %12
  %27 = load %struct.edge*, %struct.edge** %11
  store %struct.edge* %27, %struct.edge** %3
  %28 = load i32, i32* @x.102
  %29 = load i32, i32* @y.103
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
  %53 = select i1 %51, i32 245765098, i32 -2099600024
  store i32 %53, i32* %10
  br label %85

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* @x.102
  %56 = load i32, i32* @y.103
  %57 = add i32 %55, -604952114
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -604952114
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1061560351, i32 -2099600024
  store i32 %81, i32* %10
  br label %85

; <label>:82:                                     ; preds = %12
  %83 = load volatile %struct.edge*, %struct.edge** %3
  ret %struct.edge* %83

; <label>:84:                                     ; preds = %12
  store i32 245765098, i32* %10
  br label %85

; <label>:85:                                     ; preds = %84, %54, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt34__uninitialized_move_if_noexcept_aIP4edgeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.edge*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.104
  %9 = load i32, i32* @y.105
  %10 = sub i32 %8, 1243738932
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1243738932
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1011814223, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1011814223, label %22
    i32 1819347748, label %30
    i32 1569005618, label %76
    i32 464271063, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1819347748, i32 464271063
  store i32 %29, i32* %18
  br label %98

; <label>:30:                                     ; preds = %19
  %31 = alloca %struct.edge*, align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca %struct.edge*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %31, align 8
  store %struct.edge* %1, %struct.edge** %32, align 8
  store %struct.edge* %2, %struct.edge** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %37 = load %struct.edge*, %struct.edge** %31, align 8
  %38 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %struct.edge* %38, %struct.edge** %39, align 8
  %40 = load %struct.edge*, %struct.edge** %32, align 8
  %41 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  store %struct.edge* %41, %struct.edge** %42, align 8
  %43 = load %struct.edge*, %struct.edge** %33, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %struct.edge*, %struct.edge** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %48 = load %struct.edge*, %struct.edge** %47, align 8
  %49 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %46, %struct.edge* %48, %struct.edge* %43, %"class.std::allocator"* dereferenceable(1) %44)
  store %struct.edge* %49, %struct.edge** %5
  %50 = load i32, i32* @x.104
  %51 = load i32, i32* @y.105
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
  %75 = select i1 %73, i32 1569005618, i32 464271063
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %struct.edge*, %struct.edge** %5
  ret %struct.edge* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %struct.edge*, align 8
  %80 = alloca %struct.edge*, align 8
  %81 = alloca %struct.edge*, align 8
  %82 = alloca %"class.std::allocator"*, align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = alloca %"class.std::move_iterator", align 8
  store %struct.edge* %0, %struct.edge** %79, align 8
  store %struct.edge* %1, %struct.edge** %80, align 8
  store %struct.edge* %2, %struct.edge** %81, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %82, align 8
  %85 = load %struct.edge*, %struct.edge** %79, align 8
  %86 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %struct.edge* %86, %struct.edge** %87, align 8
  %88 = load %struct.edge*, %struct.edge** %80, align 8
  %89 = call %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  store %struct.edge* %89, %struct.edge** %90, align 8
  %91 = load %struct.edge*, %struct.edge** %81, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %struct.edge*, %struct.edge** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %84, i32 0, i32 0
  %96 = load %struct.edge*, %struct.edge** %95, align 8
  %97 = call %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge* %94, %struct.edge* %96, %struct.edge* %91, %"class.std::allocator"* dereferenceable(1) %92)
  store i32 1819347748, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4edgeEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.edge*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.106
  %6 = load i32, i32* @y.107
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
  store i32 -867609919, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -867609919, label %18
    i32 2065947574, label %26
    i32 1653036398, label %59
    i32 181375182, label %60
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
  %25 = select i1 %23, i32 2065947574, i32 181375182
  store i32 %25, i32* %14
  br label %66

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  %28 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  store %struct.edge* %1, %struct.edge** %28, align 8
  %29 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %30 = bitcast %"class.std::allocator"* %29 to %"class.__gnu_cxx::new_allocator"*
  %31 = load %struct.edge*, %struct.edge** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %30, %struct.edge* %31)
  %32 = load i32, i32* @x.106
  %33 = load i32, i32* @y.107
  %34 = add i32 %32, 1173895001
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1173895001
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
  %58 = select i1 %56, i32 1653036398, i32 181375182
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::allocator"*, align 8
  %62 = alloca %struct.edge*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %61, align 8
  store %struct.edge* %1, %struct.edge** %62, align 8
  %63 = load %"class.std::allocator"*, %"class.std::allocator"** %61, align 8
  %64 = bitcast %"class.std::allocator"* %63 to %"class.__gnu_cxx::new_allocator"*
  %65 = load %struct.edge*, %struct.edge** %62, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4edgeE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %64, %struct.edge* %65)
  store i32 2065947574, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %26, %18, %17
  br label %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4edgeSaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.108
  %6 = load i32, i32* @y.109
  %7 = add i32 %5, -1725236777
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1725236777
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 232410965, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 232410965, label %19
    i32 -1519595007, label %27
    i32 -299547605, label %60
    i32 1855074180, label %62
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
  %26 = select i1 %24, i32 -1519595007, i32 1855074180
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %30) #3
  %32 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %31) #3
  store i64 %32, i64* %2
  %33 = load i32, i32* @x.108
  %34 = load i32, i32* @y.109
  %35 = sub i32 %33, -2086044817
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -2086044817
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
  %59 = select i1 %57, i32 -299547605, i32 1855074180
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %63, align 8
  %64 = load %"class.std::vector"*, %"class.std::vector"** %63, align 8
  %65 = bitcast %"class.std::vector"* %64 to %"struct.std::_Vector_base"*
  %66 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI4edgeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %65) #3
  %67 = call i64 @_ZNSt16allocator_traitsISaI4edgeEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %66) #3
  store i32 -1519595007, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1134788121, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1134788121, label %17
    i32 -55486330, label %22
    i32 -422894412, label %37
    i32 -1054183539, label %65
    i32 -1794544345, label %66
    i32 1931535781, label %68
    i32 1489001710, label %96
    i32 -1394360804, label %125
    i32 1155550298, label %127
    i32 1188123984, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 -55486330, i32 -1794544345
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.110
  %24 = load i32, i32* @y.111
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -422894412, i32 1155550298
  store i32 %36, i32* %13
  br label %131

; <label>:37:                                     ; preds = %14
  %38 = load i64*, i64** %8, align 8
  store i64* %38, i64** %6, align 8
  %39 = load i32, i32* @x.110
  %40 = load i32, i32* @y.111
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
  %64 = select i1 %62, i32 -1054183539, i32 1155550298
  store i32 %64, i32* %13
  br label %131

; <label>:65:                                     ; preds = %14
  store i32 1931535781, i32* %13
  br label %131

; <label>:66:                                     ; preds = %14
  %67 = load i64*, i64** %7, align 8
  store i64* %67, i64** %6, align 8
  store i32 1931535781, i32* %13
  br label %131

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.110
  %70 = load i32, i32* @y.111
  %71 = sub i32 %69, -755520159
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -755520159
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1489001710, i32 1188123984
  store i32 %95, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %6, align 8
  store i64* %97, i64** %3
  %98 = load i32, i32* @x.110
  %99 = load i32, i32* @y.111
  %100 = add i32 %98, -1287614257
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1287614257
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
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
  %124 = select i1 %122, i32 -1394360804, i32 1188123984
  store i32 %124, i32* %13
  br label %131

; <label>:125:                                    ; preds = %14
  %126 = load volatile i64*, i64** %3
  ret i64* %126

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %8, align 8
  store i64* %128, i64** %6, align 8
  store i32 -422894412, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i64*, i64** %6, align 8
  store i32 1489001710, i32* %13
  br label %131

; <label>:131:                                    ; preds = %129, %127, %96, %68, %66, %65, %37, %22, %17, %16
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.116
  %5 = load i32, i32* @y.117
  %6 = sub i32 %4, -625684116
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -625684116
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 678718508, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 678718508, label %18
    i32 1329672508, label %38
    i32 -755985449, label %56
    i32 -1183148057, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 1329672508, i32 -1183148057
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.116
  %42 = load i32, i32* @y.117
  %43 = add i32 %41, 691028364
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 691028364
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -755985449, i32 -1183148057
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 1537228672809129301

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 1329672508, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.edge* %8
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
  store i32 2102851123, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %139
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2102851123, label %17
    i32 -2014378961, label %22
    i32 662948021, label %49
    i32 2076333317, label %65
    i32 -221926984, label %66
    i32 -95918516, label %94
    i32 -1490236779, label %126
    i32 1659232134, label %128
    i32 -1018241049, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %139

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -2014378961, i32 -221926984
  store i32 %21, i32* %13
  br label %139

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.120
  %24 = load i32, i32* @y.121
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  %48 = select i1 %46, i32 662948021, i32 1659232134
  store i32 %48, i32* %13
  br label %139

; <label>:49:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %50 = load i32, i32* @x.120
  %51 = load i32, i32* @y.121
  %52 = sub i32 %50, 664835970
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 664835970
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2076333317, i32 1659232134
  store i32 %64, i32* %13
  br label %139

; <label>:65:                                     ; preds = %14
  unreachable

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.120
  %68 = load i32, i32* @y.121
  %69 = add i32 %67, 878490725
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 878490725
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -95918516, i32 -1018241049
  store i32 %93, i32* %13
  br label %139

; <label>:94:                                     ; preds = %14
  %95 = load i64, i64* %8, align 8
  %96 = mul i64 %95, 12
  %97 = call i8* @_Znwm(i64 %96)
  %98 = bitcast i8* %97 to %struct.edge*
  store %struct.edge* %98, %struct.edge** %4
  %99 = load i32, i32* @x.120
  %100 = load i32, i32* @y.121
  %101 = add i32 %99, -1120704351
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1120704351
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 -1490236779, i32 -1018241049
  store i32 %125, i32* %13
  br label %139

; <label>:126:                                    ; preds = %14
  %127 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %127

; <label>:128:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 662948021, i32* %13
  br label %139

; <label>:129:                                    ; preds = %14
  %130 = load i64, i64* %8, align 8
  %131 = sub i64 %130, -4592531815853399032
  %132 = sub i64 %131, 12
  %133 = add i64 %132, -4592531815853399032
  %134 = sub i64 %130, 12
  %135 = mul i64 %133, 12
  %136 = mul i64 %130, 12
  %137 = call i8* @_Znwm(i64 %136)
  %138 = bitcast i8* %137 to %struct.edge*
  store i32 -95918516, i32* %13
  br label %139

; <label>:139:                                    ; preds = %129, %128, %94, %66, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4edgeES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.edge*, %struct.edge*, %struct.edge*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %struct.edge*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %12, align 8
  store %struct.edge* %2, %struct.edge** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %struct.edge*, %struct.edge** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %struct.edge*, %struct.edge** %20, align 8
  %22 = call %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %19, %struct.edge* %21, %struct.edge* %17)
  ret %struct.edge* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt32__make_move_if_noexcept_iteratorIP4edgeSt13move_iteratorIS1_EET0_T_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = load %struct.edge*, %struct.edge** %3, align 8
  call void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"* %2, %struct.edge* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %struct.edge*, %struct.edge** %5, align 8
  ret %struct.edge* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt18uninitialized_copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %11, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.edge*, %struct.edge** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %struct.edge*, %struct.edge** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %struct.edge*, %struct.edge** %19, align 8
  %21 = call %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge* %18, %struct.edge* %20, %struct.edge* %16)
  ret %struct.edge* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP4edgeES4_EET0_T_S7_S6_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %10, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.edge*, %struct.edge** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load %struct.edge*, %struct.edge** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load %struct.edge*, %struct.edge** %18, align 8
  %20 = call %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge* %17, %struct.edge* %19, %struct.edge* %15)
  ret %struct.edge* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt4copyISt13move_iteratorIP4edgeES2_ET0_T_S5_S4_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.130
  %8 = load i32, i32* @y.131
  %9 = add i32 %7, -1115684251
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1115684251
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 239594735, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %86
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 239594735, label %21
    i32 -1430816084, label %29
    i32 -1367732512, label %64
    i32 2133910542, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %86

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1430816084, i32 2133910542
  store i32 %28, i32* %17
  br label %86

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %struct.edge*, align 8
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %36, align 8
  store %struct.edge* %2, %struct.edge** %32, align 8
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %40 = load %struct.edge*, %struct.edge** %39, align 8
  %41 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %40)
  %42 = bitcast %"class.std::move_iterator"* %34 to i8*
  %43 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 8, i32 8, i1 false)
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %struct.edge*, %struct.edge** %44, align 8
  %46 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %45)
  %47 = load %struct.edge*, %struct.edge** %32, align 8
  %48 = call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %41, %struct.edge* %46, %struct.edge* %47)
  store %struct.edge* %48, %struct.edge** %4
  %49 = load i32, i32* @x.130
  %50 = load i32, i32* @y.131
  %51 = sub i32 %49, 1166192396
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1166192396
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1367732512, i32 2133910542
  store i32 %63, i32* %17
  br label %86

; <label>:64:                                     ; preds = %18
  %65 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %65

; <label>:66:                                     ; preds = %18
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %struct.edge*, align 8
  %70 = alloca %"class.std::move_iterator", align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %72, align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store %struct.edge* %1, %struct.edge** %73, align 8
  store %struct.edge* %2, %struct.edge** %69, align 8
  %74 = bitcast %"class.std::move_iterator"* %70 to i8*
  %75 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  %76 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %70, i32 0, i32 0
  %77 = load %struct.edge*, %struct.edge** %76, align 8
  %78 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %77)
  %79 = bitcast %"class.std::move_iterator"* %71 to i8*
  %80 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %82 = load %struct.edge*, %struct.edge** %81, align 8
  %83 = call %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge* %82)
  %84 = load %struct.edge*, %struct.edge** %69, align 8
  %85 = call %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %78, %struct.edge* %83, %struct.edge* %84)
  store i32 -1430816084, i32* %17
  br label %86

; <label>:86:                                     ; preds = %66, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt14__copy_move_a2ILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.132
  %8 = load i32, i32* @y.133
  %9 = add i32 %7, -1798033623
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1798033623
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -642085934, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %68
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -642085934, label %21
    i32 2135048288, label %29
    i32 824907722, label %55
    i32 1661440792, label %57
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
  %28 = select i1 %26, i32 2135048288, i32 1661440792
  store i32 %28, i32* %17
  br label %68

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.edge*, align 8
  %31 = alloca %struct.edge*, align 8
  %32 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %30, align 8
  store %struct.edge* %1, %struct.edge** %31, align 8
  store %struct.edge* %2, %struct.edge** %32, align 8
  %33 = load %struct.edge*, %struct.edge** %30, align 8
  %34 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %33)
  %35 = load %struct.edge*, %struct.edge** %31, align 8
  %36 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %35)
  %37 = load %struct.edge*, %struct.edge** %32, align 8
  %38 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %37)
  %39 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %34, %struct.edge* %36, %struct.edge* %38)
  store %struct.edge* %39, %struct.edge** %4
  %40 = load i32, i32* @x.132
  %41 = load i32, i32* @y.133
  %42 = add i32 %40, -1563680791
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1563680791
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 824907722, i32 1661440792
  store i32 %54, i32* %17
  br label %68

; <label>:55:                                     ; preds = %18
  %56 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %56

; <label>:57:                                     ; preds = %18
  %58 = alloca %struct.edge*, align 8
  %59 = alloca %struct.edge*, align 8
  %60 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %58, align 8
  store %struct.edge* %1, %struct.edge** %59, align 8
  store %struct.edge* %2, %struct.edge** %60, align 8
  %61 = load %struct.edge*, %struct.edge** %58, align 8
  %62 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %61)
  %63 = load %struct.edge*, %struct.edge** %59, align 8
  %64 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %63)
  %65 = load %struct.edge*, %struct.edge** %60, align 8
  %66 = call %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge* %65)
  %67 = call %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge* %62, %struct.edge* %64, %struct.edge* %66)
  store i32 2135048288, i32* %17
  br label %68

; <label>:68:                                     ; preds = %57, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__miter_baseISt13move_iteratorIP4edgeEENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.edge*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %4, align 8
  %5 = bitcast %"class.std::move_iterator"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  %9 = call %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge* %8)
  ret %struct.edge* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt13__copy_move_aILb1EP4edgeS1_ET1_T0_S3_S2_(%struct.edge*, %struct.edge*, %struct.edge*) #0 comdat {
  %4 = alloca %struct.edge*, align 8
  %5 = alloca %struct.edge*, align 8
  %6 = alloca %struct.edge*, align 8
  %7 = alloca i8, align 1
  store %struct.edge* %0, %struct.edge** %4, align 8
  store %struct.edge* %1, %struct.edge** %5, align 8
  store %struct.edge* %2, %struct.edge** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.edge*, %struct.edge** %4, align 8
  %9 = load %struct.edge*, %struct.edge** %5, align 8
  %10 = load %struct.edge*, %struct.edge** %6, align 8
  %11 = call %struct.edge* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI4edgeEEPT_PKS4_S7_S5_(%struct.edge* %8, %struct.edge* %9, %struct.edge* %10)
  ret %struct.edge* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZSt12__niter_baseIP4edgeENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.edge*) #0 comdat {
  %2 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %2, align 8
  %3 = load %struct.edge*, %struct.edge** %2, align 8
  %4 = call %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge* %3)
  ret %struct.edge* %4
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
  %14 = add i64 %12, -7329186048911107047
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -7329186048911107047
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 12
  store i64 %18, i64* %9, align 8
  %19 = load i64, i64* %9, align 8
  store i64 %19, i64* %5
  %20 = alloca i32
  store i32 -926514897, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %87
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -926514897, label %24
    i32 -246463612, label %28
    i32 1547720258, label %35
    i32 -180163923, label %51
    i32 1855400127, label %81
    i32 2085871584, label %83
  ]

; <label>:23:                                     ; preds = %21
  br label %87

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -246463612, i32 1547720258
  store i32 %27, i32* %20
  br label %87

; <label>:28:                                     ; preds = %21
  %29 = load %struct.edge*, %struct.edge** %8, align 8
  %30 = bitcast %struct.edge* %29 to i8*
  %31 = load %struct.edge*, %struct.edge** %6, align 8
  %32 = bitcast %struct.edge* %31 to i8*
  %33 = load i64, i64* %9, align 8
  %34 = mul i64 12, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %30, i8* %32, i64 %34, i32 4, i1 false)
  store i32 1547720258, i32* %20
  br label %87

; <label>:35:                                     ; preds = %21
  %36 = load i32, i32* @x.140
  %37 = load i32, i32* @y.141
  %38 = sub i32 %36, -864220804
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -864220804
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -180163923, i32 2085871584
  store i32 %50, i32* %20
  br label %87

; <label>:51:                                     ; preds = %21
  %52 = load %struct.edge*, %struct.edge** %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds %struct.edge, %struct.edge* %52, i64 %53
  store %struct.edge* %54, %struct.edge** %4
  %55 = load i32, i32* @x.140
  %56 = load i32, i32* @y.141
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
  %80 = select i1 %78, i32 1855400127, i32 2085871584
  store i32 %80, i32* %20
  br label %87

; <label>:81:                                     ; preds = %21
  %82 = load volatile %struct.edge*, %struct.edge** %4
  ret %struct.edge* %82

; <label>:83:                                     ; preds = %21
  %84 = load %struct.edge*, %struct.edge** %8, align 8
  %85 = load i64, i64* %9, align 8
  %86 = getelementptr inbounds %struct.edge, %struct.edge* %84, i64 %85
  store i32 -180163923, i32* %20
  br label %87

; <label>:87:                                     ; preds = %83, %51, %35, %28, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseIP4edgeLb0EE7_S_baseES1_(%struct.edge*) #4 comdat align 2 {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.142
  %6 = load i32, i32* @y.143
  %7 = sub i32 %5, 731465958
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 731465958
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1635469107, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %50
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1635469107, label %19
    i32 721039130, label %27
    i32 585642958, label %45
    i32 665645809, label %47
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
  %26 = select i1 %24, i32 721039130, i32 665645809
  store i32 %26, i32* %15
  br label %50

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %28, align 8
  %29 = load %struct.edge*, %struct.edge** %28, align 8
  store %struct.edge* %29, %struct.edge** %2
  %30 = load i32, i32* @x.142
  %31 = load i32, i32* @y.143
  %32 = add i32 %30, 1303191942
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1303191942
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 585642958, i32 665645809
  store i32 %44, i32* %15
  br label %50

; <label>:45:                                     ; preds = %16
  %46 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %struct.edge*, align 8
  store %struct.edge* %0, %struct.edge** %48, align 8
  %49 = load %struct.edge*, %struct.edge** %48, align 8
  store i32 721039130, i32* %15
  br label %50

; <label>:50:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.edge* @_ZNSt10_Iter_baseISt13move_iteratorIP4edgeELb1EE7_S_baseES3_(%struct.edge*) #0 comdat align 2 {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store %struct.edge* %0, %struct.edge** %3, align 8
  %4 = call %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"* %2)
  ret %struct.edge* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.edge* @_ZNKSt13move_iteratorIP4edgeE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.edge*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.146
  %6 = load i32, i32* @y.147
  %7 = sub i32 %5, -1144245903
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1144245903
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1164084619, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1164084619, label %19
    i32 262319373, label %27
    i32 1336132063, label %59
    i32 1313467197, label %61
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
  %26 = select i1 %24, i32 262319373, i32 1313467197
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %struct.edge*, %struct.edge** %30, align 8
  store %struct.edge* %31, %struct.edge** %2
  %32 = load i32, i32* @x.146
  %33 = load i32, i32* @y.147
  %34 = sub i32 %32, -511774326
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -511774326
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
  %58 = select i1 %56, i32 1336132063, i32 1313467197
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %struct.edge*, %struct.edge** %2
  ret %struct.edge* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %struct.edge*, %struct.edge** %64, align 8
  store i32 262319373, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4edgeEC2ES1_(%"class.std::move_iterator"*, %struct.edge*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %struct.edge*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %struct.edge* %1, %struct.edge** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
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
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 0
  store i32** null, i32*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 6618046851837497251
  %17 = add i64 %16, 1
  %18 = sub i64 %17, 6618046851837497251
  %19 = add i64 %15, 1
  store i64 %18, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = sub i64 %20, 6068567770137868792
  %22 = add i64 %21, 2
  %23 = add i64 %22, 6068567770137868792
  %24 = add i64 %20, 2
  store i64 %23, i64* %7, align 8
  %25 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %27, i32 0, i32 1
  store i64 %26, i64* %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %31)
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %33, i32 0, i32 0
  store i32** %32, i32*** %34, align 8
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %35, i32 0, i32 0
  %37 = load i32**, i32*** %36, align 8
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = add i64 %40, 5348732576800959874
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, 5348732576800959874
  %45 = sub i64 %40, %41
  %46 = udiv i64 %44, 2
  %47 = getelementptr inbounds i32*, i32** %37, i64 %46
  store i32** %47, i32*** %8, align 8
  %48 = load i32**, i32*** %8, align 8
  %49 = load i64, i64* %5, align 8
  %50 = getelementptr inbounds i32*, i32** %48, i64 %49
  store i32** %50, i32*** %9, align 8
  %51 = load i32**, i32*** %8, align 8
  %52 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* %12, i32** %51, i32** %52)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %2
  br label %159

; <label>:54:                                     ; preds = %2
  %55 = load i32, i32* @x.156
  %56 = load i32, i32* @y.157
  %57 = add i32 %55, 362106388
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 362106388
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %194

; <label>:81:                                     ; preds = %54, %194
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* @x.156
  %86 = load i32, i32* @y.157
  %87 = sub i32 %85, 659686048
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 659686048
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %194

; <label>:99:                                     ; preds = %81
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.156
  %102 = load i32, i32* @y.157
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %198

; <label>:114:                                    ; preds = %100, %198
  %115 = load i8*, i8** %10, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %117, i32 0, i32 0
  %119 = load i32**, i32*** %118, align 8
  %120 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %119, i64 %122) #3
  %123 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %124 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %123, i32 0, i32 0
  store i32** null, i32*** %124, align 8
  %125 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %125, i32 0, i32 1
  store i64 0, i64* %126, align 8
  %127 = load i32, i32* @x.156
  %128 = load i32, i32* @y.157
  %129 = sub i32 %127, -554026792
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -554026792
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  br i1 %151, label %153, label %198

; <label>:153:                                    ; preds = %114
  invoke void @__cxa_rethrow() #12
          to label %193 unwind label %154

; <label>:154:                                    ; preds = %153
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %10, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %158 unwind label %190

; <label>:158:                                    ; preds = %154
  br label %185

; <label>:159:                                    ; preds = %53
  %160 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %160, i32 0, i32 2
  %162 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %161, i32** %162) #3
  %163 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %163, i32 0, i32 3
  %165 = load i32**, i32*** %9, align 8
  %166 = getelementptr inbounds i32*, i32** %165, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %164, i32** %166) #3
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %167, i32 0, i32 2
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %168, i32 0, i32 1
  %170 = load i32*, i32** %169, align 8
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %171, i32 0, i32 2
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %172, i32 0, i32 0
  store i32* %170, i32** %173, align 8
  %174 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %175 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %174, i32 0, i32 3
  %176 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %175, i32 0, i32 1
  %177 = load i32*, i32** %176, align 8
  %178 = load i64, i64* %4, align 8
  %179 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %180 = urem i64 %178, %179
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %182, i32 0, i32 3
  %184 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %183, i32 0, i32 0
  store i32* %181, i32** %184, align 8
  ret void

; <label>:185:                                    ; preds = %158
  %186 = load i8*, i8** %10, align 8
  %187 = load i32, i32* %11, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %154
  %191 = landingpad { i8*, i32 }
          catch i8* null
  %192 = extractvalue { i8*, i32 } %191, 0
  call void @__clang_call_terminate(i8* %192) #11
  unreachable

; <label>:193:                                    ; preds = %153
  unreachable

; <label>:194:                                    ; preds = %81, %54
  %195 = landingpad { i8*, i32 }
          catch i8* null
  %196 = extractvalue { i8*, i32 } %195, 0
  store i8* %196, i8** %10, align 8
  %197 = extractvalue { i8*, i32 } %195, 1
  store i32 %197, i32* %11, align 4
  br label %81

; <label>:198:                                    ; preds = %114, %100
  %199 = load i8*, i8** %10, align 8
  %200 = call i8* @__cxa_begin_catch(i8* %199) #3
  %201 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %201, i32 0, i32 0
  %203 = load i32**, i32*** %202, align 8
  %204 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %204, i32 0, i32 1
  %206 = load i64, i64* %205, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %12, i32** %203, i64 %206) #3
  %207 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %207, i32 0, i32 0
  store i32** null, i32*** %208, align 8
  %209 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %210 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %209, i32 0, i32 1
  store i64 0, i64* %210, align 8
  br label %114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.162
  %5 = load i32, i32* @y.163
  %6 = sub i32 %4, 1886889086
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1886889086
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1896754870, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1896754870, label %18
    i32 533107798, label %38
    i32 1907983536, label %71
    i32 -456402651, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 533107798, i32 -456402651
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  %40 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 0
  store i32* null, i32** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 1
  store i32* null, i32** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 2
  store i32* null, i32** %43, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %40, i32 0, i32 3
  store i32** null, i32*** %44, align 8
  %45 = load i32, i32* @x.162
  %46 = load i32, i32* @y.163
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
  %70 = select i1 %68, i32 1907983536, i32 -456402651
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %73, align 8
  %74 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 0
  store i32* null, i32** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 1
  store i32* null, i32** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 2
  store i32* null, i32** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %74, i32 0, i32 3
  store i32** null, i32*** %78, align 8
  store i32 533107798, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.164
  %5 = load i32, i32* @y.165
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
  store i32 1613867914, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1613867914, label %17
    i32 1299321647, label %37
    i32 -1122585216, label %67
    i32 1953725527, label %68
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
  %36 = select i1 %34, i32 1299321647, i32 1953725527
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %38, align 8
  %40 = load i32, i32* @x.164
  %41 = load i32, i32* @y.165
  %42 = sub i32 %40, 722157227
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 722157227
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
  %66 = select i1 %64, i32 -1122585216, i32 1953725527
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %69, align 8
  store i32 1299321647, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.166
  %8 = load i32, i32* @y.167
  %9 = add i32 %7, 1016098379
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1016098379
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -613853520, i32* %17
  %18 = alloca i64
  br label %19

; <label>:19:                                     ; preds = %1, %123
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -613853520, label %22
    i32 886563568, label %30
    i32 1752559885, label %63
    i32 -2021552047, label %66
    i32 1041910626, label %70
    i32 -1649423491, label %71
    i32 246477041, label %100
    i32 -127360074, label %116
    i32 -444468304, label %118
    i32 1191838707, label %122
  ]

; <label>:21:                                     ; preds = %19
  br label %123

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 886563568, i32 -444468304
  store i32 %29, i32* %17
  br label %123

; <label>:30:                                     ; preds = %19
  %31 = alloca i64, align 8
  store i64* %31, i64** %4
  %32 = load volatile i64*, i64** %4
  store i64 %0, i64* %32, align 8
  %33 = load volatile i64*, i64** %4
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %34, 512
  store i1 %35, i1* %3
  %36 = load i32, i32* @x.166
  %37 = load i32, i32* @y.167
  %38 = sub i32 %36, -1366913931
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1366913931
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
  %62 = select i1 %60, i32 1752559885, i32 -444468304
  store i32 %62, i32* %17
  br label %123

; <label>:63:                                     ; preds = %19
  %64 = load volatile i1, i1* %3
  %65 = select i1 %64, i32 -2021552047, i32 1041910626
  store i32 %65, i32* %17
  br label %123

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %4
  %68 = load i64, i64* %67, align 8
  %69 = udiv i64 512, %68
  store i32 -1649423491, i32* %17
  store i64 %69, i64* %18
  br label %123

; <label>:70:                                     ; preds = %19
  store i32 -1649423491, i32* %17
  store i64 1, i64* %18
  br label %123

; <label>:71:                                     ; preds = %19
  %72 = load i64, i64* %18
  store i64 %72, i64* %2
  %73 = load i32, i32* @x.166
  %74 = load i32, i32* @y.167
  %75 = sub i32 %73, -676281523
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -676281523
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
  %99 = select i1 %97, i32 246477041, i32 1191838707
  store i32 %99, i32* %17
  br label %123

; <label>:100:                                    ; preds = %19
  %101 = load i32, i32* @x.166
  %102 = load i32, i32* @y.167
  %103 = sub i32 %101, -1040578130
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1040578130
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -127360074, i32 1191838707
  store i32 %115, i32* %17
  br label %123

; <label>:116:                                    ; preds = %19
  %117 = load volatile i64, i64* %2
  ret i64 %117

; <label>:118:                                    ; preds = %19
  %119 = alloca i64, align 8
  store i64 %0, i64* %119, align 8
  %120 = load i64, i64* %119, align 8
  %121 = icmp ult i64 %120, 512
  store i32 886563568, i32* %17
  br label %123

; <label>:122:                                    ; preds = %19
  store i32 246477041, i32* %17
  br label %123

; <label>:123:                                    ; preds = %122, %118, %100, %71, %70, %66, %63, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.6", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %5) #3
  ret i32** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
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

; <label>:12:                                     ; preds = %117, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %157

; <label>:16:                                     ; preds = %12
  %17 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %118

; <label>:18:                                     ; preds = %16
  %19 = load i32, i32* @x.170
  %20 = load i32, i32* @y.171
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %213

; <label>:44:                                     ; preds = %18, %213
  %45 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %45, align 8
  %46 = load i32, i32* @x.170
  %47 = load i32, i32* @y.171
  %48 = add i32 %46, 1215647130
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1215647130
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
  br i1 %70, label %72, label %213

; <label>:72:                                     ; preds = %44
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* @x.170
  %75 = load i32, i32* @y.171
  %76 = sub i32 %74, 1213635831
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1213635831
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %215

; <label>:88:                                     ; preds = %73, %215
  %89 = load i32**, i32*** %7, align 8
  %90 = getelementptr inbounds i32*, i32** %89, i32 1
  store i32** %90, i32*** %7, align 8
  %91 = load i32, i32* @x.170
  %92 = load i32, i32* @y.171
  %93 = add i32 %91, -532645161
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -532645161
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
  br i1 %115, label %117, label %215

; <label>:117:                                    ; preds = %88
  br label %12

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* @x.170
  %120 = load i32, i32* @y.171
  %121 = sub i32 %119, 178146867
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 178146867
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  br i1 %131, label %133, label %218

; <label>:133:                                    ; preds = %118, %218
  %134 = landingpad { i8*, i32 }
          catch i8* null
  %135 = extractvalue { i8*, i32 } %134, 0
  store i8* %135, i8** %8, align 8
  %136 = extractvalue { i8*, i32 } %134, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* @x.170
  %138 = load i32, i32* @y.171
  %139 = add i32 %137, -759467271
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -759467271
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %218

; <label>:151:                                    ; preds = %133
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i8*, i8** %8, align 8
  %154 = call i8* @__cxa_begin_catch(i8* %153) #3
  %155 = load i32**, i32*** %5, align 8
  %156 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %10, i32** %155, i32** %156) #3
  invoke void @__cxa_rethrow() #12
          to label %212 unwind label %158

; <label>:157:                                    ; preds = %12
  br label %163

; <label>:158:                                    ; preds = %152
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %8, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %162 unwind label %209

; <label>:162:                                    ; preds = %158
  br label %164

; <label>:163:                                    ; preds = %157
  ret void

; <label>:164:                                    ; preds = %162
  %165 = load i32, i32* @x.170
  %166 = load i32, i32* @y.171
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %222

; <label>:178:                                    ; preds = %164, %222
  %179 = load i8*, i8** %8, align 8
  %180 = load i32, i32* %9, align 4
  %181 = insertvalue { i8*, i32 } undef, i8* %179, 0
  %182 = insertvalue { i8*, i32 } %181, i32 %180, 1
  %183 = load i32, i32* @x.170
  %184 = load i32, i32* @y.171
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  br i1 %206, label %208, label %222

; <label>:208:                                    ; preds = %178
  resume { i8*, i32 } %182

; <label>:209:                                    ; preds = %158
  %210 = landingpad { i8*, i32 }
          catch i8* null
  %211 = extractvalue { i8*, i32 } %210, 0
  call void @__clang_call_terminate(i8* %211) #11
  unreachable

; <label>:212:                                    ; preds = %152
  unreachable

; <label>:213:                                    ; preds = %44, %18
  %214 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %214, align 8
  br label %44

; <label>:215:                                    ; preds = %88, %73
  %216 = load i32**, i32*** %7, align 8
  %217 = getelementptr inbounds i32*, i32** %216, i32 1
  store i32** %217, i32*** %7, align 8
  br label %88

; <label>:218:                                    ; preds = %133, %118
  %219 = landingpad { i8*, i32 }
          catch i8* null
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %8, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %9, align 4
  br label %133

; <label>:222:                                    ; preds = %178, %164
  %223 = load i8*, i8** %8, align 8
  %224 = load i32, i32* %9, align 4
  %225 = insertvalue { i8*, i32 } undef, i8* %223, 0
  %226 = insertvalue { i8*, i32 } %225, i32 %224, 1
  br label %178
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"*, i32**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.172
  %5 = load i32, i32* @y.173
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %102

; <label>:17:                                     ; preds = %3, %102
  %18 = alloca %"class.std::_Deque_base"*, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator.6", align 1
  %22 = alloca i8*
  %23 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %18, align 8
  store i32** %1, i32*** %19, align 8
  store i64 %2, i64* %20, align 8
  %24 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %18, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %21, %"class.std::_Deque_base"* %24) #3
  %25 = load i32**, i32*** %19, align 8
  %26 = load i64, i64* %20, align 8
  %27 = load i32, i32* @x.172
  %28 = load i32, i32* @y.173
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  br i1 %50, label %52, label %102

; <label>:52:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1) %21, i32** %25, i64 %26)
          to label %53 unwind label %54

; <label>:53:                                     ; preds = %52
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %21) #3
  ret void

; <label>:54:                                     ; preds = %52
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %22, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %23, align 4
  call void @_ZNSaIPiED2Ev(%"class.std::allocator.6"* %21) #3
  br label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.172
  %60 = load i32, i32* @y.173
  %61 = sub i32 %59, -1425114490
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1425114490
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
  br i1 %83, label %85, label %112

; <label>:85:                                     ; preds = %58, %112
  %86 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %86) #11
  %87 = load i32, i32* @x.172
  %88 = load i32, i32* @y.173
  %89 = sub i32 %87, -852714718
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -852714718
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %112

; <label>:101:                                    ; preds = %85
  unreachable

; <label>:102:                                    ; preds = %17, %3
  %103 = alloca %"class.std::_Deque_base"*, align 8
  %104 = alloca i32**, align 8
  %105 = alloca i64, align 8
  %106 = alloca %"class.std::allocator.6", align 1
  %107 = alloca i8*
  %108 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %103, align 8
  store i32** %1, i32*** %104, align 8
  store i64 %2, i64* %105, align 8
  %109 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %103, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* sret %106, %"class.std::_Deque_base"* %109) #3
  %110 = load i32**, i32*** %104, align 8
  %111 = load i64, i64* %105, align 8
  br label %17

; <label>:112:                                    ; preds = %85, %58
  %113 = load i8*, i8** %22, align 8
  call void @__clang_call_terminate(i8* %113) #11
  br label %85
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
define linkonce_odr void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.6"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.6"* %0, %"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.6"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.6"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %3, align 8
  %6 = bitcast %"class.std::allocator.6"* %5 to %"class.__gnu_cxx::new_allocator.7"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* %6, i64 %7, i8* null)
  ret i32** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiED2Ev(%"class.std::allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.180
  %5 = load i32, i32* @y.181
  %6 = sub i32 %4, -131810333
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -131810333
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 458591392, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 458591392, label %18
    i32 1682269182, label %38
    i32 -177229377, label %57
    i32 -1908734479, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1682269182, i32 -1908734479
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %39, align 8
  %40 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %39, align 8
  %41 = bitcast %"class.std::allocator.6"* %40 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %41) #3
  %42 = load i32, i32* @x.180
  %43 = load i32, i32* @y.181
  %44 = add i32 %42, 736207003
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 736207003
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -177229377, i32 -1908734479
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator.6"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %59, align 8
  %60 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %59, align 8
  %61 = bitcast %"class.std::allocator.6"* %60 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.7"* %61) #3
  store i32 1682269182, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 -509228089, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -509228089, label %18
    i32 -759131577, label %38
    i32 274692511, label %58
    i32 1063184671, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

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
  %37 = select i1 %35, i32 -759131577, i32 1063184671
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %39, align 8
  %40 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %39, align 8
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %41 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %42, %"class.std::allocator.0"** %2
  %43 = load i32, i32* @x.182
  %44 = load i32, i32* @y.183
  %45 = sub i32 %43, -1291367457
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1291367457
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 274692511, i32 1063184671
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %61, align 8
  %62 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %61, align 8
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %63 to %"class.std::allocator.0"*
  store i32 -759131577, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIPiEC2IiEERKSaIT_E(%"class.std::allocator.6"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.184
  %6 = load i32, i32* @y.185
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
  store i32 594722221, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 594722221, label %18
    i32 1566241522, label %26
    i32 811748532, label %58
    i32 959904561, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1566241522, i32 959904561
  store i32 %25, i32* %14
  br label %64

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator.6"*, align 8
  %28 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %27, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %28, align 8
  %29 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %27, align 8
  %30 = bitcast %"class.std::allocator.6"* %29 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %30) #3
  %31 = load i32, i32* @x.184
  %32 = load i32, i32* @y.185
  %33 = sub i32 %31, 1893535371
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1893535371
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 811748532, i32 959904561
  store i32 %57, i32* %14
  br label %64

; <label>:58:                                     ; preds = %15
  ret void

; <label>:59:                                     ; preds = %15
  %60 = alloca %"class.std::allocator.6"*, align 8
  %61 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %60, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %61, align 8
  %62 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %60, align 8
  %63 = bitcast %"class.std::allocator.6"* %62 to %"class.__gnu_cxx::new_allocator.7"*
  call void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.7"* %63) #3
  store i32 1566241522, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiEC2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.186
  %5 = load i32, i32* @y.187
  %6 = sub i32 %4, 580395375
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 580395375
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -204701139, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -204701139, label %18
    i32 1775777241, label %38
    i32 18936611, label %68
    i32 -1935478947, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 1775777241, i32 -1935478947
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %41 = load i32, i32* @x.186
  %42 = load i32, i32* @y.187
  %43 = sub i32 %41, -1151509176
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1151509176
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
  %67 = select i1 %65, i32 18936611, i32 -1935478947
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  store i32 1775777241, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 703493298, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 703493298, label %16
    i32 -2122581418, label %21
    i32 325225221, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -2122581418, i32 325225221
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIPiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.7"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiED2Ev(%"class.__gnu_cxx::new_allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.192
  %5 = load i32, i32* @y.193
  %6 = sub i32 %4, 559930443
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 559930443
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1221922227, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1221922227, label %18
    i32 -1432898943, label %38
    i32 1775511124, label %68
    i32 323080005, label %69
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
  %37 = select i1 %35, i32 -1432898943, i32 323080005
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %39, align 8
  %41 = load i32, i32* @x.192
  %42 = load i32, i32* @y.193
  %43 = sub i32 %41, 1385237001
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1385237001
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
  %67 = select i1 %65, i32 1775511124, i32 323080005
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %70, align 8
  store i32 -1432898943, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 4)
  %7 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %6)
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
  store i32 1084842633, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1084842633, label %16
    i32 -1079649292, label %44
    i32 1034505789, label %63
    i32 -137590369, label %66
    i32 1684780449, label %70
    i32 1573930233, label %98
    i32 -1585287093, label %115
    i32 -1463332461, label %116
    i32 855476125, label %117
    i32 763158432, label %121
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.196
  %18 = load i32, i32* @y.197
  %19 = add i32 %17, -400638385
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -400638385
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
  %43 = select i1 %41, i32 -1079649292, i32 855476125
  store i32 %43, i32* %12
  br label %124

; <label>:44:                                     ; preds = %13
  %45 = load i32**, i32*** %9, align 8
  %46 = load i32**, i32*** %8, align 8
  %47 = icmp ult i32** %45, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.196
  %49 = load i32, i32* @y.197
  %50 = sub i32 %48, -253392718
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -253392718
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1034505789, i32 855476125
  store i32 %62, i32* %12
  br label %124

; <label>:63:                                     ; preds = %13
  %64 = load volatile i1, i1* %4
  %65 = select i1 %64, i32 -137590369, i32 -1463332461
  store i32 %65, i32* %12
  br label %124

; <label>:66:                                     ; preds = %13
  %67 = load i32**, i32*** %9, align 8
  %68 = load i32*, i32** %67, align 8
  %69 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %69, i32* %68) #3
  store i32 1684780449, i32* %12
  br label %124

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* @x.196
  %72 = load i32, i32* @y.197
  %73 = sub i32 %71, 1922242251
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1922242251
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
  %97 = select i1 %95, i32 1573930233, i32 763158432
  store i32 %97, i32* %12
  br label %124

; <label>:98:                                     ; preds = %13
  %99 = load i32**, i32*** %9, align 8
  %100 = getelementptr inbounds i32*, i32** %99, i32 1
  store i32** %100, i32*** %9, align 8
  %101 = load i32, i32* @x.196
  %102 = load i32, i32* @y.197
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1585287093, i32 763158432
  store i32 %114, i32* %12
  br label %124

; <label>:115:                                    ; preds = %13
  store i32 1084842633, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  ret void

; <label>:117:                                    ; preds = %13
  %118 = load i32**, i32*** %9, align 8
  %119 = load i32**, i32*** %8, align 8
  %120 = icmp ult i32** %118, %119
  store i32 -1079649292, i32* %12
  br label %124

; <label>:121:                                    ; preds = %13
  %122 = load i32**, i32*** %9, align 8
  %123 = getelementptr inbounds i32*, i32** %122, i32 1
  store i32** %123, i32*** %9, align 8
  store i32 1573930233, i32* %12
  br label %124

; <label>:124:                                    ; preds = %121, %117, %115, %98, %70, %66, %63, %44, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 811208230, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 811208230, label %16
    i32 -329901853, label %21
    i32 -865978167, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -329901853, i32 -865978167
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"*, i32*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = load i32*, i32** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %10 unwind label %95

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.204
  %12 = load i32, i32* @y.205
  %13 = add i32 %11, -973329002
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -973329002
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  br i1 %23, label %25, label %98

; <label>:25:                                     ; preds = %10, %98
  %26 = load i32, i32* @x.204
  %27 = load i32, i32* @y.205
  %28 = add i32 %26, -159241660
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -159241660
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
  br i1 %50, label %52, label %98

; <label>:52:                                     ; preds = %25
  invoke void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1) %7, i32* %8, i64 %9)
          to label %53 unwind label %95

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* @x.204
  %55 = load i32, i32* @y.205
  %56 = add i32 %54, 1538630268
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1538630268
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
  br i1 %78, label %80, label %99

; <label>:80:                                     ; preds = %53, %99
  %81 = load i32, i32* @x.204
  %82 = load i32, i32* @y.205
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %99

; <label>:94:                                     ; preds = %80
  ret void

; <label>:95:                                     ; preds = %52, %2
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  call void @__clang_call_terminate(i8* %97) #11
  unreachable

; <label>:98:                                     ; preds = %25, %10
  br label %25

; <label>:99:                                     ; preds = %80, %53
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.0"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.1"*, i32*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPiEE10deallocateERS1_PS0_m(%"class.std::allocator.6"* dereferenceable(1), i32**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.6"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.6"* %0, %"class.std::allocator.6"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.6"*, %"class.std::allocator.6"** %4, align 8
  %8 = bitcast %"class.std::allocator.6"* %7 to %"class.__gnu_cxx::new_allocator.7"*
  %9 = load i32**, i32*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"* %8, i32** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIPiE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.7"*, i32**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.7"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.7"* %0, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.7"*, %"class.__gnu_cxx::new_allocator.7"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.214
  %2 = load i32, i32* @y.215
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  br i1 %12, label %14, label %88

; <label>:14:                                     ; preds = %0, %88
  %15 = load i32, i32* @x.214
  %16 = load i32, i32* @y.215
  %17 = sub i32 %15, -1660977337
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1660977337
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %88

; <label>:29:                                     ; preds = %14
  %30 = invoke i64 @_ZSt16__deque_buf_sizem(i64 4)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %29
  ret i64 %30

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.214
  %34 = load i32, i32* @y.215
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
  br i1 %56, label %58, label %89

; <label>:58:                                     ; preds = %32, %89
  %59 = landingpad { i8*, i32 }
          catch i8* null
  %60 = extractvalue { i8*, i32 } %59, 0
  call void @__clang_call_terminate(i8* %60) #11
  %61 = load i32, i32* @x.214
  %62 = load i32, i32* @y.215
  %63 = add i32 %61, 1502759101
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1502759101
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
  br i1 %85, label %87, label %89

; <label>:87:                                     ; preds = %58
  unreachable

; <label>:88:                                     ; preds = %14, %0
  br label %14

; <label>:89:                                     ; preds = %58, %32
  %90 = landingpad { i8*, i32 }
          catch i8* null
  %91 = extractvalue { i8*, i32 } %90, 0
  call void @__clang_call_terminate(i8* %91) #11
  br label %58
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.220
  %8 = load i32, i32* @y.221
  %9 = sub i32 %7, 1163287710
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1163287710
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1400617651, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1400617651, label %21
    i32 1781206170, label %41
    i32 1367291300, label %72
    i32 1688138634, label %73
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 1781206170, i32 1688138634
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %43, align 8
  %44 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  %45 = load i32, i32* @x.220
  %46 = load i32, i32* @y.221
  %47 = sub i32 %45, -376825816
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -376825816
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
  %71 = select i1 %69, i32 1367291300, i32 1688138634
  store i32 %71, i32* %17
  br label %77

; <label>:72:                                     ; preds = %18
  ret void

; <label>:73:                                     ; preds = %18
  %74 = alloca %"class.std::deque"*, align 8
  %75 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %74, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %75, align 8
  %76 = load %"class.std::deque"*, %"class.std::deque"** %74, align 8
  store i32 1781206170, i32* %17
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
  %5 = load i32, i32* @x.224
  %6 = load i32, i32* @y.225
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
  store i32 1315871049, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1315871049, label %18
    i32 67944280, label %38
    i32 1177981045, label %70
    i32 62626957, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 67944280, i32 62626957
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %39, align 8
  %40 = load %"class.std::deque"*, %"class.std::deque"** %39, align 8
  %41 = bitcast %"class.std::deque"* %40 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load i32, i32* @x.224
  %45 = load i32, i32* @y.225
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
  %69 = select i1 %67, i32 1177981045, i32 62626957
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %72, align 8
  %73 = load %"class.std::deque"*, %"class.std::deque"** %72, align 8
  %74 = bitcast %"class.std::deque"* %73 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %75, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %76) #3
  store i32 67944280, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.228
  %7 = load i32, i32* @y.229
  %8 = sub i32 %6, -283141186
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -283141186
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2025639447, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2025639447, label %20
    i32 1053261023, label %40
    i32 -1010007479, label %75
    i32 2076658845, label %78
    i32 480079654, label %100
    i32 1930334628, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %110

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
  %39 = select i1 %37, i32 1053261023, i32 1930334628
  store i32 %39, i32* %16
  br label %110

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %41, align 8
  %42 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %41, align 8
  store %"class.std::_Deque_base"* %42, %"class.std::_Deque_base"** %3
  %43 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %44, i32 0, i32 0
  %46 = load i32**, i32*** %45, align 8
  %47 = icmp ne i32** %46, null
  store i1 %47, i1* %2
  %48 = load i32, i32* @x.228
  %49 = load i32, i32* @y.229
  %50 = sub i32 %48, 1701865247
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1701865247
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
  %74 = select i1 %72, i32 -1010007479, i32 1930334628
  store i32 %74, i32* %16
  br label %110

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %2
  %77 = select i1 %76, i32 2076658845, i32 480079654
  store i32 %77, i32* %16
  br label %110

; <label>:78:                                     ; preds = %17
  %79 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %80 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %79, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %80, i32 0, i32 2
  %82 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %81, i32 0, i32 3
  %83 = load i32**, i32*** %82, align 8
  %84 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %85, i32 0, i32 3
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load i32**, i32*** %87, align 8
  %89 = getelementptr inbounds i32*, i32** %88, i64 1
  %90 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* %90, i32** %83, i32** %89) #3
  %91 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %92 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %92, i32 0, i32 0
  %94 = load i32**, i32*** %93, align 8
  %95 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %96 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %99, i32** %94, i64 %98) #3
  store i32 480079654, i32* %16
  br label %110

; <label>:100:                                    ; preds = %17
  %101 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %102 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %101, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %102) #3
  ret void

; <label>:103:                                    ; preds = %17
  %104 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %104, align 8
  %105 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %104, align 8
  %106 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %106, i32 0, i32 0
  %108 = load i32**, i32*** %107, align 8
  %109 = icmp ne i32** %108, null
  store i32 1053261023, i32* %16
  br label %110

; <label>:110:                                    ; preds = %103, %78, %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
  %7 = sub i32 %5, -1860928853
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1860928853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1205424611, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1205424611, label %19
    i32 1478937112, label %39
    i32 1457972181, label %57
    i32 85020981, label %59
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
  %38 = select i1 %36, i32 1478937112, i32 85020981
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %40, align 8
  %41 = load %"class.std::deque"*, %"class.std::deque"** %40, align 8
  store %"class.std::deque"* %41, %"class.std::deque"** %2
  %42 = load i32, i32* @x.232
  %43 = load i32, i32* @y.233
  %44 = sub i32 %42, 833536813
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 833536813
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1457972181, i32 85020981
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %2
  ret %"class.std::deque"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %60, align 8
  %61 = load %"class.std::deque"*, %"class.std::deque"** %60, align 8
  store i32 1478937112, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEEC2EOS1_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.234
  %6 = load i32, i32* @y.235
  %7 = sub i32 %5, -1955035427
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1955035427
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2129269383, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2129269383, label %19
    i32 -1985871404, label %39
    i32 -916071102, label %61
    i32 -471824414, label %62
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
  %38 = select i1 %36, i32 -1985871404, i32 -471824414
  store i32 %38, i32* %15
  br label %70

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
  %47 = load i32, i32* @x.234
  %48 = load i32, i32* @y.235
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
  %60 = select i1 %58, i32 -916071102, i32 -471824414
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::deque"*, align 8
  %64 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %63, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %64, align 8
  %65 = load %"class.std::deque"*, %"class.std::deque"** %63, align 8
  %66 = bitcast %"class.std::deque"* %65 to %"class.std::_Deque_base"*
  %67 = load %"class.std::deque"*, %"class.std::deque"** %64, align 8
  %68 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeIiSaIiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::deque"* dereferenceable(80) %67) #3
  %69 = bitcast %"class.std::deque"* %68 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2EOS1_(%"class.std::_Deque_base"* %66, %"class.std::_Deque_base"* dereferenceable(80) %69)
  store i32 -1985871404, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %39, %19, %18
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
  %2 = alloca %"class.std::_Deque_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
  %7 = sub i32 %5, -33172757
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -33172757
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -539692111, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -539692111, label %19
    i32 1573696890, label %27
    i32 1528398991, label %57
    i32 -1695291360, label %59
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
  %26 = select i1 %24, i32 1573696890, i32 -1695291360
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %28, align 8
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %28, align 8
  store %"class.std::_Deque_base"* %29, %"class.std::_Deque_base"** %2
  %30 = load i32, i32* @x.238
  %31 = load i32, i32* @y.239
  %32 = sub i32 %30, 869243782
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 869243782
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
  %56 = select i1 %54, i32 1528398991, i32 -1695291360
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2
  ret %"class.std::_Deque_base"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %60, align 8
  %61 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %60, align 8
  store i32 1573696890, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
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
  %11 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9, %"class.std::allocator.0"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %53

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.240
  %15 = load i32, i32* @y.241
  %16 = sub i32 %14, 1391392263
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1391392263
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %117

; <label>:28:                                     ; preds = %13, %117
  %29 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %30, i32 0, i32 0
  %32 = load i32**, i32*** %31, align 8
  %33 = icmp ne i32** %32, null
  %34 = load i32, i32* @x.240
  %35 = load i32, i32* @y.241
  %36 = add i32 %34, 1395115551
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1395115551
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %117

; <label>:48:                                     ; preds = %28
  br i1 %33, label %49, label %57

; <label>:49:                                     ; preds = %48
  %50 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %51 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %50, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80) %52) #3
  br label %57

; <label>:53:                                     ; preds = %2
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %6, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %7, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %9) #3
  br label %112

; <label>:57:                                     ; preds = %49, %48
  %58 = load i32, i32* @x.240
  %59 = load i32, i32* @y.241
  %60 = sub i32 %58, -94576445
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -94576445
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %123

; <label>:84:                                     ; preds = %57, %123
  %85 = load i32, i32* @x.240
  %86 = load i32, i32* @y.241
  %87 = add i32 %85, -1945080060
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1945080060
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
  br i1 %109, label %111, label %123

; <label>:111:                                    ; preds = %84
  ret void

; <label>:112:                                    ; preds = %53
  %113 = load i8*, i8** %6, align 8
  %114 = load i32, i32* %7, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  resume { i8*, i32 } %116

; <label>:117:                                    ; preds = %28, %13
  %118 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %119, i32 0, i32 0
  %121 = load i32**, i32*** %120, align 8
  %122 = icmp ne i32** %121, null
  br label %28

; <label>:123:                                    ; preds = %84, %57
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  ret %"class.std::allocator.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2EOS0_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = sub i32 %5, -1834864236
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1834864236
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1171054250, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1171054250, label %19
    i32 -720439292, label %39
    i32 1484205319, label %65
    i32 -1424542000, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 -720439292, i32 -1424542000
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %41 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %41, align 8
  %42 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42 to %"class.std::allocator.0"*
  %44 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %41, align 8
  %45 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %44) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %43, %"class.std::allocator.0"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 0
  store i32** null, i32*** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 1
  store i64 0, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %48) #3
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %49) #3
  %50 = load i32, i32* @x.244
  %51 = load i32, i32* @y.245
  %52 = add i32 %50, -1560629189
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1560629189
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1484205319, i32 -1424542000
  store i32 %64, i32* %15
  br label %77

; <label>:65:                                     ; preds = %16
  ret void

; <label>:66:                                     ; preds = %16
  %67 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %68 = alloca %"class.std::allocator.0"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %68, align 8
  %69 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %67, align 8
  %70 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69 to %"class.std::allocator.0"*
  %71 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %68, align 8
  %72 = call dereferenceable(1) %"class.std::allocator.0"* @_ZSt4moveIRSaIiEEONSt16remove_referenceIT_E4typeEOS3_(%"class.std::allocator.0"* dereferenceable(1) %71) #3
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"* %70, %"class.std::allocator.0"* dereferenceable(1) %72) #3
  %73 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 0
  store i32** null, i32*** %73, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 1
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %69, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* %76) #3
  store i32 -720439292, i32* %15
  br label %77

; <label>:77:                                     ; preds = %66, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_impl12_M_swap_dataERS2_(%"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %1, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8) %12, i32*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.0"*, %"class.std::allocator.0"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator.0"* %1, %"class.std::allocator.0"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"* %6, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %1, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorIiRiPiEEvRT_S5_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
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
  store i32 -1607940305, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %96
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1607940305, label %18
    i32 1520133575, label %38
    i32 216458643, label %80
    i32 -37117551, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %96

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
  %37 = select i1 %35, i32 1520133575, i32 -37117551
  store i32 %37, i32* %14
  br label %96

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Deque_iterator"*, align 8
  %40 = alloca %"struct.std::_Deque_iterator"*, align 8
  %41 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %39, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %40, align 8
  %42 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %43 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %42) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %41, %"struct.std::_Deque_iterator"* dereferenceable(32) %43) #3
  %44 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %45 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %44) #3
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %39, align 8
  %47 = bitcast %"struct.std::_Deque_iterator"* %46 to i8*
  %48 = bitcast %"struct.std::_Deque_iterator"* %45 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 32, i32 8, i1 false)
  %49 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %41) #3
  %50 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %40, align 8
  %51 = bitcast %"struct.std::_Deque_iterator"* %50 to i8*
  %52 = bitcast %"struct.std::_Deque_iterator"* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 32, i32 8, i1 false)
  %53 = load i32, i32* @x.252
  %54 = load i32, i32* @y.253
  %55 = add i32 %53, -456866658
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -456866658
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
  %79 = select i1 %77, i32 216458643, i32 -37117551
  store i32 %79, i32* %14
  br label %96

; <label>:80:                                     ; preds = %15
  ret void

; <label>:81:                                     ; preds = %15
  %82 = alloca %"struct.std::_Deque_iterator"*, align 8
  %83 = alloca %"struct.std::_Deque_iterator"*, align 8
  %84 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %82, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %83, align 8
  %85 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %86 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %85) #3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* %84, %"struct.std::_Deque_iterator"* dereferenceable(32) %86) #3
  %87 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %88 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %87) #3
  %89 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %82, align 8
  %90 = bitcast %"struct.std::_Deque_iterator"* %89 to i8*
  %91 = bitcast %"struct.std::_Deque_iterator"* %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 32, i32 8, i1 false)
  %92 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorIiRiPiEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %84) #3
  %93 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %83, align 8
  %94 = bitcast %"struct.std::_Deque_iterator"* %93 to i8*
  %95 = bitcast %"struct.std::_Deque_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 32, i32 8, i1 false)
  store i32 1520133575, i32* %14
  br label %96

; <label>:96:                                     ; preds = %81, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPPiEvRT_S3_(i32*** dereferenceable(8), i32*** dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.254
  %6 = load i32, i32* @y.255
  %7 = sub i32 %5, -2069585456
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2069585456
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -648292512, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -648292512, label %19
    i32 -149861039, label %39
    i32 804054674, label %67
    i32 -1917650548, label %68
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
  %38 = select i1 %36, i32 -149861039, i32 -1917650548
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca i32***, align 8
  %41 = alloca i32***, align 8
  %42 = alloca i32**, align 8
  store i32*** %0, i32**** %40, align 8
  store i32*** %1, i32**** %41, align 8
  %43 = load i32***, i32**** %40, align 8
  %44 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %43) #3
  %45 = load i32**, i32*** %44, align 8
  store i32** %45, i32*** %42, align 8
  %46 = load i32***, i32**** %41, align 8
  %47 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %46) #3
  %48 = load i32**, i32*** %47, align 8
  %49 = load i32***, i32**** %40, align 8
  store i32** %48, i32*** %49, align 8
  %50 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %42) #3
  %51 = load i32**, i32*** %50, align 8
  %52 = load i32***, i32**** %41, align 8
  store i32** %51, i32*** %52, align 8
  %53 = load i32, i32* @x.254
  %54 = load i32, i32* @y.255
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
  %66 = select i1 %64, i32 804054674, i32 -1917650548
  store i32 %66, i32* %15
  br label %82

; <label>:67:                                     ; preds = %16
  ret void

; <label>:68:                                     ; preds = %16
  %69 = alloca i32***, align 8
  %70 = alloca i32***, align 8
  %71 = alloca i32**, align 8
  store i32*** %0, i32**** %69, align 8
  store i32*** %1, i32**** %70, align 8
  %72 = load i32***, i32**** %69, align 8
  %73 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %72) #3
  %74 = load i32**, i32*** %73, align 8
  store i32** %74, i32*** %71, align 8
  %75 = load i32***, i32**** %70, align 8
  %76 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %75) #3
  %77 = load i32**, i32*** %76, align 8
  %78 = load i32***, i32**** %69, align 8
  store i32** %77, i32*** %78, align 8
  %79 = call dereferenceable(8) i32*** @_ZSt4moveIRPPiEONSt16remove_referenceIT_E4typeEOS4_(i32*** dereferenceable(8) %71) #3
  %80 = load i32**, i32*** %79, align 8
  %81 = load i32***, i32**** %70, align 8
  store i32** %80, i32*** %81, align 8
  store i32 -149861039, i32* %15
  br label %82

; <label>:82:                                     ; preds = %68, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.256
  %6 = load i32, i32* @y.257
  %7 = add i32 %5, 2141047068
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 2141047068
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 334374878, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 334374878, label %19
    i32 1818044558, label %39
    i32 -736883550, label %80
    i32 1607717423, label %81
  ]

; <label>:18:                                     ; preds = %16
  br label %95

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
  %38 = select i1 %36, i32 1818044558, i32 1607717423
  store i32 %38, i32* %15
  br label %95

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %43 = load i64*, i64** %40, align 8
  %44 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %43) #3
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %42, align 8
  %46 = load i64*, i64** %41, align 8
  %47 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = load i64*, i64** %40, align 8
  store i64 %48, i64* %49, align 8
  %50 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %42) #3
  %51 = load i64, i64* %50, align 8
  %52 = load i64*, i64** %41, align 8
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.256
  %54 = load i32, i32* @y.257
  %55 = add i32 %53, -659841729
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -659841729
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
  %79 = select i1 %77, i32 -736883550, i32 1607717423
  store i32 %79, i32* %15
  br label %95

; <label>:80:                                     ; preds = %16
  ret void

; <label>:81:                                     ; preds = %16
  %82 = alloca i64*, align 8
  %83 = alloca i64*, align 8
  %84 = alloca i64, align 8
  store i64* %0, i64** %82, align 8
  store i64* %1, i64** %83, align 8
  %85 = load i64*, i64** %82, align 8
  %86 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %85) #3
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %84, align 8
  %88 = load i64*, i64** %83, align 8
  %89 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load i64*, i64** %82, align 8
  store i64 %90, i64* %91, align 8
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %84) #3
  %93 = load i64, i64* %92, align 8
  %94 = load i64*, i64** %83, align 8
  store i64 %93, i64* %94, align 8
  store i32 1818044558, i32* %15
  br label %95

; <label>:95:                                     ; preds = %81, %39, %19, %18
  br label %16
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
  %2 = alloca i32***, align 8
  store i32*** %0, i32**** %2, align 8
  %3 = load i32***, i32**** %2, align 8
  ret i32*** %3
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
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i32**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.264
  %9 = load i32, i32* @y.265
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
  store i32 -350969338, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %179
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -350969338, label %21
    i32 -169601243, label %41
    i32 -1379721089, label %87
    i32 825923233, label %90
    i32 593153759, label %110
    i32 1636518106, label %138
    i32 1308350186, label %157
    i32 -1129556552, label %158
    i32 -1652564939, label %159
    i32 -279227635, label %175
  ]

; <label>:20:                                     ; preds = %18
  br label %179

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -169601243, i32 -1652564939
  store i32 %40, i32* %17
  br label %179

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::deque"*, align 8
  %43 = alloca i32*, align 8
  store i32** %43, i32*** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %42, align 8
  %44 = load volatile i32**, i32*** %5
  store i32* %1, i32** %44, align 8
  %45 = load %"class.std::deque"*, %"class.std::deque"** %42, align 8
  store %"class.std::deque"* %45, %"class.std::deque"** %4
  %46 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %47 = bitcast %"class.std::deque"* %46 to %"class.std::_Deque_base"*
  %48 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %48, i32 0, i32 3
  %50 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %49, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8
  %52 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %53 = bitcast %"class.std::deque"* %52 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 2
  %57 = load i32*, i32** %56, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 -1
  %59 = icmp ne i32* %51, %58
  store i1 %59, i1* %3
  %60 = load i32, i32* @x.264
  %61 = load i32, i32* @y.265
  %62 = sub i32 %60, 1200772256
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1200772256
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
  %86 = select i1 %84, i32 -1379721089, i32 -1652564939
  store i32 %86, i32* %17
  br label %179

; <label>:87:                                     ; preds = %18
  %88 = load volatile i1, i1* %3
  %89 = select i1 %88, i32 825923233, i32 593153759
  store i32 %89, i32* %17
  br label %179

; <label>:90:                                     ; preds = %18
  %91 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %92 = bitcast %"class.std::deque"* %91 to %"class.std::_Deque_base"*
  %93 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %92, i32 0, i32 0
  %94 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %93 to %"class.std::allocator.0"*
  %95 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %96 = bitcast %"class.std::deque"* %95 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %97, i32 0, i32 3
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %98, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8
  %101 = load volatile i32**, i32*** %5
  %102 = load i32*, i32** %101, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %94, i32* %100, i32* dereferenceable(4) %102)
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %104 = bitcast %"class.std::deque"* %103 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = getelementptr inbounds i32, i32* %108, i32 1
  store i32* %109, i32** %107, align 8
  store i32 -1129556552, i32* %17
  br label %179

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @x.264
  %112 = load i32, i32* @y.265
  %113 = sub i32 %111, 1554697181
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1554697181
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1636518106, i32 -279227635
  store i32 %137, i32* %17
  br label %179

; <label>:138:                                    ; preds = %18
  %139 = load volatile i32**, i32*** %5
  %140 = load i32*, i32** %139, align 8
  %141 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %141, i32* dereferenceable(4) %140)
  %142 = load i32, i32* @x.264
  %143 = load i32, i32* @y.265
  %144 = sub i32 %142, 555424457
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 555424457
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1308350186, i32 -279227635
  store i32 %156, i32* %17
  br label %179

; <label>:157:                                    ; preds = %18
  store i32 -1129556552, i32* %17
  br label %179

; <label>:158:                                    ; preds = %18
  ret void

; <label>:159:                                    ; preds = %18
  %160 = alloca %"class.std::deque"*, align 8
  %161 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %160, align 8
  store i32* %1, i32** %161, align 8
  %162 = load %"class.std::deque"*, %"class.std::deque"** %160, align 8
  %163 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %164 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %163, i32 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %164, i32 0, i32 3
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %165, i32 0, i32 0
  %167 = load i32*, i32** %166, align 8
  %168 = bitcast %"class.std::deque"* %162 to %"class.std::_Deque_base"*
  %169 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %168, i32 0, i32 0
  %170 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %169, i32 0, i32 3
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %170, i32 0, i32 2
  %172 = load i32*, i32** %171, align 8
  %173 = getelementptr inbounds i32, i32* %172, i64 -1
  %174 = icmp ne i32* %167, %173
  store i32 -169601243, i32* %17
  br label %179

; <label>:175:                                    ; preds = %18
  %176 = load volatile i32**, i32*** %5
  %177 = load i32*, i32** %176, align 8
  %178 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* %178, i32* dereferenceable(4) %177)
  store i32 1636518106, i32* %17
  br label %179

; <label>:179:                                    ; preds = %175, %159, %157, %138, %110, %90, %87, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), i32*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.266
  %7 = load i32, i32* @y.267
  %8 = add i32 %6, 431866662
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 431866662
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1378326188, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1378326188, label %20
    i32 -1269276528, label %28
    i32 -83343424, label %64
    i32 -1292118347, label %65
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
  %27 = select i1 %25, i32 -1269276528, i32 -1292118347
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.0"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %29, align 8
  %33 = bitcast %"class.std::allocator.0"* %32 to %"class.__gnu_cxx::new_allocator.1"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %33, i32* %34, i32* dereferenceable(4) %36)
  %37 = load i32, i32* @x.266
  %38 = load i32, i32* @y.267
  %39 = sub i32 %37, 1822324806
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1822324806
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
  %63 = select i1 %61, i32 -83343424, i32 -1292118347
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.0"*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %66, align 8
  store i32* %1, i32** %67, align 8
  store i32* %2, i32** %68, align 8
  %69 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %66, align 8
  %70 = bitcast %"class.std::allocator.0"* %69 to %"class.__gnu_cxx::new_allocator.1"*
  %71 = load i32*, i32** %67, align 8
  %72 = load i32*, i32** %68, align 8
  %73 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %70, i32* %71, i32* dereferenceable(4) %73)
  store i32 -1269276528, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds i32*, i32** %14, i64 1
  store i32* %9, i32** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %17 to %"class.std::allocator.0"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32*, i32** %4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %24) #3
  invoke void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, i32* %23, i32* dereferenceable(4) %25)
          to label %26 unwind label %86

; <label>:26:                                     ; preds = %2
  %27 = load i32, i32* @x.268
  %28 = load i32, i32* @y.269
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  br i1 %38, label %40, label %157

; <label>:40:                                     ; preds = %26, %157
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %45 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %45, i32 0, i32 3
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 3
  %48 = load i32**, i32*** %47, align 8
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %43, i32** %49) #3
  %50 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %51 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %51, i32 0, i32 3
  %53 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %52, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8
  %55 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %56, i32 0, i32 3
  %58 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %57, i32 0, i32 0
  store i32* %54, i32** %58, align 8
  %59 = load i32, i32* @x.268
  %60 = load i32, i32* @y.269
  %61 = sub i32 %59, 294748692
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 294748692
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
  br i1 %83, label %85, label %157

; <label>:85:                                     ; preds = %40
  br label %106

; <label>:86:                                     ; preds = %2
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %5, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %6, align 4
  br label %90

; <label>:90:                                     ; preds = %86
  %91 = load i8*, i8** %5, align 8
  %92 = call i8* @__cxa_begin_catch(i8* %91) #3
  %93 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %94 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %95, i32 0, i32 3
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %96, i32 0, i32 3
  %98 = load i32**, i32*** %97, align 8
  %99 = getelementptr inbounds i32*, i32** %98, i64 1
  %100 = load i32*, i32** %99, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %93, i32* %100) #3
  invoke void @__cxa_rethrow() #12
          to label %156 unwind label %101

; <label>:101:                                    ; preds = %90
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %5, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %105 unwind label %153

; <label>:105:                                    ; preds = %101
  br label %107

; <label>:106:                                    ; preds = %85
  ret void

; <label>:107:                                    ; preds = %105
  %108 = load i32, i32* @x.268
  %109 = load i32, i32* @y.269
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %176

; <label>:133:                                    ; preds = %107, %176
  %134 = load i8*, i8** %5, align 8
  %135 = load i32, i32* %6, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  %138 = load i32, i32* @x.268
  %139 = load i32, i32* @y.269
  %140 = add i32 %138, 1228578497
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1228578497
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %176

; <label>:152:                                    ; preds = %133
  resume { i8*, i32 } %137

; <label>:153:                                    ; preds = %101
  %154 = landingpad { i8*, i32 }
          catch i8* null
  %155 = extractvalue { i8*, i32 } %154, 0
  call void @__clang_call_terminate(i8* %155) #11
  unreachable

; <label>:156:                                    ; preds = %90
  unreachable

; <label>:157:                                    ; preds = %40, %26
  %158 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %159 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %159, i32 0, i32 3
  %161 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 3
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load i32**, i32*** %164, align 8
  %166 = getelementptr inbounds i32*, i32** %165, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %160, i32** %166) #3
  %167 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 1
  %171 = load i32*, i32** %170, align 8
  %172 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %173 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %172, i32 0, i32 0
  %174 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %173, i32 0, i32 3
  %175 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %174, i32 0, i32 0
  store i32* %171, i32** %175, align 8
  br label %40

; <label>:176:                                    ; preds = %133, %107
  %177 = load i8*, i8** %5, align 8
  %178 = load i32, i32* %6, align 4
  %179 = insertvalue { i8*, i32 } undef, i8* %177, 0
  %180 = insertvalue { i8*, i32 } %179, i32 %178, 1
  br label %133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, i32*, i32* dereferenceable(4)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  %10 = bitcast i8* %9 to i32*
  %11 = load i32*, i32** %6, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %10, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.272
  %6 = load i32, i32* @y.273
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
  store i32 -842376714, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -842376714, label %18
    i32 895787688, label %38
    i32 2136768697, label %67
    i32 409798038, label %69
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
  %37 = select i1 %35, i32 895787688, i32 409798038
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.272
  %42 = load i32, i32* @y.273
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
  %66 = select i1 %64, i32 2136768697, i32 409798038
  store i32 %66, i32* %14
  br label %72

; <label>:67:                                     ; preds = %15
  %68 = load volatile i32*, i32** %2
  ret i32* %68

; <label>:69:                                     ; preds = %15
  %70 = alloca i32*, align 8
  store i32* %0, i32** %70, align 8
  %71 = load i32*, i32** %70, align 8
  store i32 895787688, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::deque"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.274
  %9 = load i32, i32* @y.275
  %10 = sub i32 %8, -664666961
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -664666961
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1576102558, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %222
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1576102558, label %22
    i32 -737462116, label %42
    i32 934127702, label %108
    i32 -848020759, label %111
    i32 -1181733411, label %115
    i32 -1257363598, label %131
    i32 203182416, label %146
    i32 -1752200535, label %147
    i32 -1013206835, label %221
  ]

; <label>:21:                                     ; preds = %19
  br label %222

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
  %41 = select i1 %39, i32 -737462116, i32 -1752200535
  store i32 %41, i32* %18
  br label %222

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::deque"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  store %"class.std::deque"* %0, %"class.std::deque"** %43, align 8
  %45 = load volatile i64*, i64** %5
  store i64 %1, i64* %45, align 8
  %46 = load %"class.std::deque"*, %"class.std::deque"** %43, align 8
  store %"class.std::deque"* %46, %"class.std::deque"** %4
  %47 = load volatile i64*, i64** %5
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %48, -3789275269164823956
  %50 = add i64 %49, 1
  %51 = add i64 %50, -3789275269164823956
  %52 = add i64 %48, 1
  %53 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %54 = bitcast %"class.std::deque"* %53 to %"class.std::_Deque_base"*
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %60, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i32 0, i32 3
  %63 = load i32**, i32*** %62, align 8
  %64 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  %65 = bitcast %"class.std::deque"* %64 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %66, i32 0, i32 0
  %68 = load i32**, i32*** %67, align 8
  %69 = ptrtoint i32** %63 to i64
  %70 = ptrtoint i32** %68 to i64
  %71 = add i64 %69, 1868374726502099887
  %72 = sub i64 %71, %70
  %73 = sub i64 %72, 1868374726502099887
  %74 = sub i64 %69, %70
  %75 = sdiv exact i64 %73, 8
  %76 = add i64 %57, 7066772505315212220
  %77 = sub i64 %76, %75
  %78 = sub i64 %77, 7066772505315212220
  %79 = sub i64 %57, %75
  %80 = icmp ugt i64 %51, %78
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.274
  %82 = load i32, i32* @y.275
  %83 = add i32 %81, 1239640178
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1239640178
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 934127702, i32 -1752200535
  store i32 %107, i32* %18
  br label %222

; <label>:108:                                    ; preds = %19
  %109 = load volatile i1, i1* %3
  %110 = select i1 %109, i32 -848020759, i32 -1181733411
  store i32 %110, i32* %18
  br label %222

; <label>:111:                                    ; preds = %19
  %112 = load volatile i64*, i64** %5
  %113 = load i64, i64* %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %4
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* %114, i64 %113, i1 zeroext false)
  store i32 -1181733411, i32* %18
  br label %222

; <label>:115:                                    ; preds = %19
  %116 = load i32, i32* @x.274
  %117 = load i32, i32* @y.275
  %118 = sub i32 %116, -920439218
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -920439218
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1257363598, i32 -1013206835
  store i32 %130, i32* %18
  br label %222

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* @x.274
  %133 = load i32, i32* @y.275
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
  %145 = select i1 %143, i32 203182416, i32 -1013206835
  store i32 %145, i32* %18
  br label %222

; <label>:146:                                    ; preds = %19
  ret void

; <label>:147:                                    ; preds = %19
  %148 = alloca %"class.std::deque"*, align 8
  %149 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %148, align 8
  store i64 %1, i64* %149, align 8
  %150 = load %"class.std::deque"*, %"class.std::deque"** %148, align 8
  %151 = load i64, i64* %149, align 8
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 %151, 1
  %155 = mul i64 %153, 1
  %156 = shl i64 %151, 1
  %157 = add i64 %151, -2870204769248734165
  %158 = add i64 %157, 1
  %159 = sub i64 %158, -2870204769248734165
  %160 = add i64 %151, 1
  %161 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %166 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %166, i32 0, i32 3
  %168 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %167, i32 0, i32 3
  %169 = load i32**, i32*** %168, align 8
  %170 = bitcast %"class.std::deque"* %150 to %"class.std::_Deque_base"*
  %171 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %171, i32 0, i32 0
  %173 = load i32**, i32*** %172, align 8
  %174 = ptrtoint i32** %169 to i64
  %175 = ptrtoint i32** %173 to i64
  %176 = sub i64 0, 3522307502337503565
  %177 = sub i64 %176, %174
  %178 = add i64 %177, 3522307502337503565
  %179 = sub i64 0, %174
  %180 = sub i64 0, %178
  %181 = sub i64 0, %175
  %182 = add i64 %180, %181
  %183 = sub i64 0, %182
  %184 = add i64 %178, %175
  %185 = shl i64 %174, %175
  %186 = shl i64 %174, %175
  %187 = sub i64 0, %175
  %188 = add i64 %174, %187
  %189 = sub i64 %174, %175
  %190 = add i64 %188, -8671315839056080634
  %191 = sub i64 %190, 8
  %192 = sub i64 %191, -8671315839056080634
  %193 = sub i64 %188, 8
  %194 = mul i64 %192, 8
  %195 = shl i64 %188, 8
  %196 = shl i64 %188, 8
  %197 = shl i64 %188, 8
  %198 = shl i64 %188, 8
  %199 = sdiv exact i64 %188, 8
  %200 = shl i64 %164, %199
  %201 = shl i64 %164, %199
  %202 = sub i64 0, %164
  %203 = add i64 0, %202
  %204 = sub i64 0, %164
  %205 = sub i64 0, %203
  %206 = sub i64 0, %199
  %207 = add i64 %205, %206
  %208 = sub i64 0, %207
  %209 = add i64 %203, %199
  %210 = sub i64 0, %164
  %211 = add i64 0, %210
  %212 = sub i64 0, %164
  %213 = sub i64 0, %199
  %214 = sub i64 %211, %213
  %215 = add i64 %211, %199
  %216 = sub i64 %164, -5704579882597409262
  %217 = sub i64 %216, %199
  %218 = add i64 %217, -5704579882597409262
  %219 = sub i64 %164, %199
  %220 = icmp ugt i64 %159, %218
  store i32 -737462116, i32* %18
  br label %222

; <label>:221:                                    ; preds = %19
  store i32 -1257363598, i32* %18
  br label %222

; <label>:222:                                    ; preds = %221, %147, %131, %115, %111, %108, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i32**
  %9 = alloca i1
  %10 = alloca %"class.std::deque"*
  %11 = alloca i32***
  %12 = alloca i64*
  %13 = alloca i32***
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i8*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.276
  %21 = load i32, i32* @y.277
  %22 = sub i32 %20, -2117410804
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -2117410804
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %19
  %29 = icmp slt i32 %21, 10
  store i1 %29, i1* %18
  %30 = alloca i32
  store i32 1993405465, i32* %30
  %31 = alloca i64
  %32 = alloca i64
  br label %33

; <label>:33:                                     ; preds = %3, %692
  %34 = load i32, i32* %30
  switch i32 %34, label %35 [
    i32 1993405465, label %36
    i32 -1361710851, label %56
    i32 31790897, label %127
    i32 138412719, label %130
    i32 -1191914591, label %152
    i32 1270768548, label %155
    i32 31877923, label %156
    i32 -591380549, label %172
    i32 1644086564, label %212
    i32 583807699, label %215
    i32 1771864465, label %232
    i32 -529440201, label %247
    i32 482934513, label %282
    i32 -857983503, label %283
    i32 1851354196, label %311
    i32 305316839, label %338
    i32 2112843225, label %339
    i32 -2086376003, label %382
    i32 -197143651, label %410
    i32 -579550145, label %440
    i32 628968048, label %442
    i32 572236558, label %458
    i32 167525580, label %473
    i32 -258453372, label %474
    i32 -555154018, label %519
    i32 573965764, label %536
    i32 900942235, label %653
    i32 1467305901, label %667
    i32 2084225469, label %687
    i32 -1317124730, label %688
    i32 -1212928449, label %691
  ]

; <label>:35:                                     ; preds = %33
  br label %692

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %19
  %38 = load volatile i1, i1* %18
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
  %55 = select i1 %53, i32 -1361710851, i32 573965764
  store i32 %55, i32* %30
  br label %692

; <label>:56:                                     ; preds = %33
  %57 = alloca %"class.std::deque"*, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %17
  %59 = alloca i8, align 1
  store i8* %59, i8** %16
  %60 = alloca i64, align 8
  store i64* %60, i64** %15
  %61 = alloca i64, align 8
  store i64* %61, i64** %14
  %62 = alloca i32**, align 8
  store i32*** %62, i32**** %13
  %63 = alloca i64, align 8
  store i64* %63, i64** %12
  %64 = alloca i32**, align 8
  store i32*** %64, i32**** %11
  store %"class.std::deque"* %0, %"class.std::deque"** %57, align 8
  %65 = load volatile i64*, i64** %17
  store i64 %1, i64* %65, align 8
  %66 = zext i1 %2 to i8
  %67 = load volatile i8*, i8** %16
  store i8 %66, i8* %67, align 1
  %68 = load %"class.std::deque"*, %"class.std::deque"** %57, align 8
  store %"class.std::deque"* %68, %"class.std::deque"** %10
  %69 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %70 = bitcast %"class.std::deque"* %69 to %"class.std::_Deque_base"*
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %72, i32 0, i32 3
  %74 = load i32**, i32*** %73, align 8
  %75 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %76 = bitcast %"class.std::deque"* %75 to %"class.std::_Deque_base"*
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %77, i32 0, i32 2
  %79 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %78, i32 0, i32 3
  %80 = load i32**, i32*** %79, align 8
  %81 = ptrtoint i32** %74 to i64
  %82 = ptrtoint i32** %80 to i64
  %83 = sub i64 %81, 3500925771457939238
  %84 = sub i64 %83, %82
  %85 = add i64 %84, 3500925771457939238
  %86 = sub i64 %81, %82
  %87 = sdiv exact i64 %85, 8
  %88 = add i64 %87, 4263642386767973396
  %89 = add i64 %88, 1
  %90 = sub i64 %89, 4263642386767973396
  %91 = add nsw i64 %87, 1
  %92 = load volatile i64*, i64** %15
  store i64 %90, i64* %92, align 8
  %93 = load volatile i64*, i64** %15
  %94 = load i64, i64* %93, align 8
  %95 = load volatile i64*, i64** %17
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 0, %94
  %98 = sub i64 0, %96
  %99 = add i64 %97, %98
  %100 = sub i64 0, %99
  %101 = add i64 %94, %96
  %102 = load volatile i64*, i64** %14
  store i64 %100, i64* %102, align 8
  %103 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %104 = bitcast %"class.std::deque"* %103 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load volatile i64*, i64** %14
  %109 = load i64, i64* %108, align 8
  %110 = mul i64 2, %109
  %111 = icmp ugt i64 %107, %110
  store i1 %111, i1* %9
  %112 = load i32, i32* @x.276
  %113 = load i32, i32* @y.277
  %114 = add i32 %112, -1769244161
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1769244161
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 31790897, i32 573965764
  store i32 %126, i32* %30
  br label %692

; <label>:127:                                    ; preds = %33
  %128 = load volatile i1, i1* %9
  %129 = select i1 %128, i32 138412719, i32 2112843225
  store i32 %129, i32* %30
  br label %692

; <label>:130:                                    ; preds = %33
  %131 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %132 = bitcast %"class.std::deque"* %131 to %"class.std::_Deque_base"*
  %133 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %133, i32 0, i32 0
  %135 = load i32**, i32*** %134, align 8
  %136 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %137 = bitcast %"class.std::deque"* %136 to %"class.std::_Deque_base"*
  %138 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %137, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = load volatile i64*, i64** %14
  %142 = load i64, i64* %141, align 8
  %143 = sub i64 0, %142
  %144 = add i64 %140, %143
  %145 = sub i64 %140, %142
  %146 = udiv i64 %144, 2
  %147 = getelementptr inbounds i32*, i32** %135, i64 %146
  store i32** %147, i32*** %8
  %148 = load volatile i8*, i8** %16
  %149 = load i8, i8* %148, align 1
  %150 = trunc i8 %149 to i1
  %151 = select i1 %150, i32 -1191914591, i32 1270768548
  store i32 %151, i32* %30
  br label %692

; <label>:152:                                    ; preds = %33
  %153 = load volatile i64*, i64** %17
  %154 = load i64, i64* %153, align 8
  store i32 31877923, i32* %30
  store i64 %154, i64* %31
  br label %692

; <label>:155:                                    ; preds = %33
  store i32 31877923, i32* %30
  store i64 0, i64* %31
  br label %692

; <label>:156:                                    ; preds = %33
  %157 = load i64, i64* %31
  store i64 %157, i64* %4
  %158 = load i32, i32* @x.276
  %159 = load i32, i32* @y.277
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
  %171 = select i1 %169, i32 -591380549, i32 900942235
  store i32 %171, i32* %30
  br label %692

; <label>:172:                                    ; preds = %33
  %173 = load volatile i32**, i32*** %8
  %174 = load volatile i64, i64* %4
  %175 = getelementptr inbounds i32*, i32** %173, i64 %174
  %176 = load volatile i32***, i32**** %13
  store i32** %175, i32*** %176, align 8
  %177 = load volatile i32***, i32**** %13
  %178 = load i32**, i32*** %177, align 8
  %179 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %180 = bitcast %"class.std::deque"* %179 to %"class.std::_Deque_base"*
  %181 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %180, i32 0, i32 0
  %182 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %181, i32 0, i32 2
  %183 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %182, i32 0, i32 3
  %184 = load i32**, i32*** %183, align 8
  %185 = icmp ult i32** %178, %184
  store i1 %185, i1* %7
  %186 = load i32, i32* @x.276
  %187 = load i32, i32* @y.277
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1644086564, i32 900942235
  store i32 %211, i32* %30
  br label %692

; <label>:212:                                    ; preds = %33
  %213 = load volatile i1, i1* %7
  %214 = select i1 %213, i32 583807699, i32 1771864465
  store i32 %214, i32* %30
  br label %692

; <label>:215:                                    ; preds = %33
  %216 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %217 = bitcast %"class.std::deque"* %216 to %"class.std::_Deque_base"*
  %218 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %218, i32 0, i32 2
  %220 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %219, i32 0, i32 3
  %221 = load i32**, i32*** %220, align 8
  %222 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %223 = bitcast %"class.std::deque"* %222 to %"class.std::_Deque_base"*
  %224 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %223, i32 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %224, i32 0, i32 3
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %225, i32 0, i32 3
  %227 = load i32**, i32*** %226, align 8
  %228 = getelementptr inbounds i32*, i32** %227, i64 1
  %229 = load volatile i32***, i32**** %13
  %230 = load i32**, i32*** %229, align 8
  %231 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %221, i32** %228, i32** %230)
  store i32 -857983503, i32* %30
  br label %692

; <label>:232:                                    ; preds = %33
  %233 = load i32, i32* @x.276
  %234 = load i32, i32* @y.277
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -529440201, i32 1467305901
  store i32 %246, i32* %30
  br label %692

; <label>:247:                                    ; preds = %33
  %248 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %249 = bitcast %"class.std::deque"* %248 to %"class.std::_Deque_base"*
  %250 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %250, i32 0, i32 2
  %252 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %251, i32 0, i32 3
  %253 = load i32**, i32*** %252, align 8
  %254 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %255 = bitcast %"class.std::deque"* %254 to %"class.std::_Deque_base"*
  %256 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %255, i32 0, i32 0
  %257 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %256, i32 0, i32 3
  %258 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %257, i32 0, i32 3
  %259 = load i32**, i32*** %258, align 8
  %260 = getelementptr inbounds i32*, i32** %259, i64 1
  %261 = load volatile i32***, i32**** %13
  %262 = load i32**, i32*** %261, align 8
  %263 = load volatile i64*, i64** %15
  %264 = load i64, i64* %263, align 8
  %265 = getelementptr inbounds i32*, i32** %262, i64 %264
  %266 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %253, i32** %260, i32** %265)
  %267 = load i32, i32* @x.276
  %268 = load i32, i32* @y.277
  %269 = sub i32 %267, -1681691322
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1681691322
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 482934513, i32 1467305901
  store i32 %281, i32* %30
  br label %692

; <label>:282:                                    ; preds = %33
  store i32 -857983503, i32* %30
  br label %692

; <label>:283:                                    ; preds = %33
  %284 = load i32, i32* @x.276
  %285 = load i32, i32* @y.277
  %286 = add i32 %284, 1096596313
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1096596313
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1851354196, i32 2084225469
  store i32 %310, i32* %30
  br label %692

; <label>:311:                                    ; preds = %33
  %312 = load i32, i32* @x.276
  %313 = load i32, i32* @y.277
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 305316839, i32 2084225469
  store i32 %337, i32* %30
  br label %692

; <label>:338:                                    ; preds = %33
  store i32 -555154018, i32* %30
  br label %692

; <label>:339:                                    ; preds = %33
  %340 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %341 = bitcast %"class.std::deque"* %340 to %"class.std::_Deque_base"*
  %342 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %341, i32 0, i32 0
  %343 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %342, i32 0, i32 1
  %344 = load i64, i64* %343, align 8
  %345 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %346 = bitcast %"class.std::deque"* %345 to %"class.std::_Deque_base"*
  %347 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %346, i32 0, i32 0
  %348 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %347, i32 0, i32 1
  %349 = load volatile i64*, i64** %17
  %350 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %348, i64* dereferenceable(8) %349)
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 %344, %352
  %354 = add i64 %344, %351
  %355 = add i64 %353, -2297340264518648701
  %356 = add i64 %355, 2
  %357 = sub i64 %356, -2297340264518648701
  %358 = add i64 %353, 2
  %359 = load volatile i64*, i64** %12
  store i64 %357, i64* %359, align 8
  %360 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %361 = bitcast %"class.std::deque"* %360 to %"class.std::_Deque_base"*
  %362 = load volatile i64*, i64** %12
  %363 = load i64, i64* %362, align 8
  %364 = call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* %361, i64 %363)
  %365 = load volatile i32***, i32**** %11
  store i32** %364, i32*** %365, align 8
  %366 = load volatile i32***, i32**** %11
  %367 = load i32**, i32*** %366, align 8
  %368 = load volatile i64*, i64** %12
  %369 = load i64, i64* %368, align 8
  %370 = load volatile i64*, i64** %14
  %371 = load i64, i64* %370, align 8
  %372 = sub i64 %369, -1899022823859190101
  %373 = sub i64 %372, %371
  %374 = add i64 %373, -1899022823859190101
  %375 = sub i64 %369, %371
  %376 = udiv i64 %374, 2
  %377 = getelementptr inbounds i32*, i32** %367, i64 %376
  store i32** %377, i32*** %6
  %378 = load volatile i8*, i8** %16
  %379 = load i8, i8* %378, align 1
  %380 = trunc i8 %379 to i1
  %381 = select i1 %380, i32 -2086376003, i32 628968048
  store i32 %381, i32* %30
  br label %692

; <label>:382:                                    ; preds = %33
  %383 = load i32, i32* @x.276
  %384 = load i32, i32* @y.277
  %385 = sub i32 %383, -472711302
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -472711302
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -197143651, i32 -1317124730
  store i32 %409, i32* %30
  br label %692

; <label>:410:                                    ; preds = %33
  %411 = load volatile i64*, i64** %17
  %412 = load i64, i64* %411, align 8
  store i64 %412, i64* %5
  %413 = load i32, i32* @x.276
  %414 = load i32, i32* @y.277
  %415 = add i32 %413, 623489527
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 623489527
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -579550145, i32 -1317124730
  store i32 %439, i32* %30
  br label %692

; <label>:440:                                    ; preds = %33
  store i32 -258453372, i32* %30
  %441 = load volatile i64, i64* %5
  store i64 %441, i64* %32
  br label %692

; <label>:442:                                    ; preds = %33
  %443 = load i32, i32* @x.276
  %444 = load i32, i32* @y.277
  %445 = add i32 %443, -1244443102
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -1244443102
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 572236558, i32 -1212928449
  store i32 %457, i32* %30
  br label %692

; <label>:458:                                    ; preds = %33
  %459 = load i32, i32* @x.276
  %460 = load i32, i32* @y.277
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 167525580, i32 -1212928449
  store i32 %472, i32* %30
  br label %692

; <label>:473:                                    ; preds = %33
  store i32 -258453372, i32* %30
  store i64 0, i64* %32
  br label %692

; <label>:474:                                    ; preds = %33
  %475 = load i64, i64* %32
  %476 = load volatile i32**, i32*** %6
  %477 = getelementptr inbounds i32*, i32** %476, i64 %475
  %478 = load volatile i32***, i32**** %13
  store i32** %477, i32*** %478, align 8
  %479 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %480 = bitcast %"class.std::deque"* %479 to %"class.std::_Deque_base"*
  %481 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %480, i32 0, i32 0
  %482 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %481, i32 0, i32 2
  %483 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %482, i32 0, i32 3
  %484 = load i32**, i32*** %483, align 8
  %485 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %486 = bitcast %"class.std::deque"* %485 to %"class.std::_Deque_base"*
  %487 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %486, i32 0, i32 0
  %488 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %487, i32 0, i32 3
  %489 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %488, i32 0, i32 3
  %490 = load i32**, i32*** %489, align 8
  %491 = getelementptr inbounds i32*, i32** %490, i64 1
  %492 = load volatile i32***, i32**** %13
  %493 = load i32**, i32*** %492, align 8
  %494 = call i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** %484, i32** %491, i32** %493)
  %495 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %496 = bitcast %"class.std::deque"* %495 to %"class.std::_Deque_base"*
  %497 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %498 = bitcast %"class.std::deque"* %497 to %"class.std::_Deque_base"*
  %499 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %498, i32 0, i32 0
  %500 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %499, i32 0, i32 0
  %501 = load i32**, i32*** %500, align 8
  %502 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %503 = bitcast %"class.std::deque"* %502 to %"class.std::_Deque_base"*
  %504 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %503, i32 0, i32 0
  %505 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %504, i32 0, i32 1
  %506 = load i64, i64* %505, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* %496, i32** %501, i64 %506) #3
  %507 = load volatile i32***, i32**** %11
  %508 = load i32**, i32*** %507, align 8
  %509 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %510 = bitcast %"class.std::deque"* %509 to %"class.std::_Deque_base"*
  %511 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %510, i32 0, i32 0
  %512 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %511, i32 0, i32 0
  store i32** %508, i32*** %512, align 8
  %513 = load volatile i64*, i64** %12
  %514 = load i64, i64* %513, align 8
  %515 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %516 = bitcast %"class.std::deque"* %515 to %"class.std::_Deque_base"*
  %517 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %516, i32 0, i32 0
  %518 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %517, i32 0, i32 1
  store i64 %514, i64* %518, align 8
  store i32 -555154018, i32* %30
  br label %692

; <label>:519:                                    ; preds = %33
  %520 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %521 = bitcast %"class.std::deque"* %520 to %"class.std::_Deque_base"*
  %522 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %521, i32 0, i32 0
  %523 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %522, i32 0, i32 2
  %524 = load volatile i32***, i32**** %13
  %525 = load i32**, i32*** %524, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %523, i32** %525) #3
  %526 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %527 = bitcast %"class.std::deque"* %526 to %"class.std::_Deque_base"*
  %528 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %527, i32 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %528, i32 0, i32 3
  %530 = load volatile i32***, i32**** %13
  %531 = load i32**, i32*** %530, align 8
  %532 = load volatile i64*, i64** %15
  %533 = load i64, i64* %532, align 8
  %534 = getelementptr inbounds i32*, i32** %531, i64 %533
  %535 = getelementptr inbounds i32*, i32** %534, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %529, i32** %535) #3
  ret void

; <label>:536:                                    ; preds = %33
  %537 = alloca %"class.std::deque"*, align 8
  %538 = alloca i64, align 8
  %539 = alloca i8, align 1
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  %542 = alloca i32**, align 8
  %543 = alloca i64, align 8
  %544 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %537, align 8
  store i64 %1, i64* %538, align 8
  %545 = zext i1 %2 to i8
  store i8 %545, i8* %539, align 1
  %546 = load %"class.std::deque"*, %"class.std::deque"** %537, align 8
  %547 = bitcast %"class.std::deque"* %546 to %"class.std::_Deque_base"*
  %548 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %547, i32 0, i32 0
  %549 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %548, i32 0, i32 3
  %550 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %549, i32 0, i32 3
  %551 = load i32**, i32*** %550, align 8
  %552 = bitcast %"class.std::deque"* %546 to %"class.std::_Deque_base"*
  %553 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %552, i32 0, i32 0
  %554 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %553, i32 0, i32 2
  %555 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %554, i32 0, i32 3
  %556 = load i32**, i32*** %555, align 8
  %557 = ptrtoint i32** %551 to i64
  %558 = ptrtoint i32** %556 to i64
  %559 = shl i64 %557, %558
  %560 = sub i64 0, -5262519543154715603
  %561 = sub i64 %560, %557
  %562 = add i64 %561, -5262519543154715603
  %563 = sub i64 0, %557
  %564 = sub i64 0, %562
  %565 = sub i64 0, %558
  %566 = add i64 %564, %565
  %567 = sub i64 0, %566
  %568 = add i64 %562, %558
  %569 = shl i64 %557, %558
  %570 = sub i64 0, %558
  %571 = add i64 %557, %570
  %572 = sub i64 %557, %558
  %573 = mul i64 %571, %558
  %574 = sub i64 0, %558
  %575 = add i64 %557, %574
  %576 = sub i64 %557, %558
  %577 = sdiv exact i64 %575, 8
  %578 = sub i64 0, 1
  %579 = add i64 %577, %578
  %580 = sub i64 %577, 1
  %581 = mul i64 %579, 1
  %582 = sub i64 0, %577
  %583 = add i64 0, %582
  %584 = sub i64 0, %577
  %585 = sub i64 0, %583
  %586 = sub i64 0, 1
  %587 = add i64 %585, %586
  %588 = sub i64 0, %587
  %589 = add i64 %583, 1
  %590 = sub i64 0, %577
  %591 = sub i64 0, 1
  %592 = add i64 %590, %591
  %593 = sub i64 0, %592
  %594 = add nsw i64 %577, 1
  store i64 %593, i64* %540, align 8
  %595 = load i64, i64* %540, align 8
  %596 = load i64, i64* %538, align 8
  %597 = add i64 %595, -4219367549495550262
  %598 = sub i64 %597, %596
  %599 = sub i64 %598, -4219367549495550262
  %600 = sub i64 %595, %596
  %601 = mul i64 %599, %596
  %602 = add i64 %595, 1403487904166738733
  %603 = sub i64 %602, %596
  %604 = sub i64 %603, 1403487904166738733
  %605 = sub i64 %595, %596
  %606 = mul i64 %604, %596
  %607 = sub i64 0, %596
  %608 = add i64 %595, %607
  %609 = sub i64 %595, %596
  %610 = mul i64 %608, %596
  %611 = shl i64 %595, %596
  %612 = add i64 0, 5111432724745562180
  %613 = sub i64 %612, %595
  %614 = sub i64 %613, 5111432724745562180
  %615 = sub i64 0, %595
  %616 = sub i64 %614, -2413210881628464857
  %617 = add i64 %616, %596
  %618 = add i64 %617, -2413210881628464857
  %619 = add i64 %614, %596
  %620 = sub i64 0, %595
  %621 = sub i64 0, %596
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %595, %596
  store i64 %623, i64* %541, align 8
  %625 = bitcast %"class.std::deque"* %546 to %"class.std::_Deque_base"*
  %626 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %625, i32 0, i32 0
  %627 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %626, i32 0, i32 1
  %628 = load i64, i64* %627, align 8
  %629 = load i64, i64* %541, align 8
  %630 = add i64 0, 7221577594451327266
  %631 = sub i64 %630, 2
  %632 = sub i64 %631, 7221577594451327266
  %633 = sub i64 0, 2
  %634 = sub i64 0, %629
  %635 = sub i64 %632, %634
  %636 = add i64 %632, %629
  %637 = add i64 0, 6105537076861886227
  %638 = sub i64 %637, 2
  %639 = sub i64 %638, 6105537076861886227
  %640 = sub i64 0, 2
  %641 = sub i64 0, %629
  %642 = sub i64 %639, %641
  %643 = add i64 %639, %629
  %644 = sub i64 0, 2
  %645 = add i64 0, %644
  %646 = sub i64 0, 2
  %647 = sub i64 %645, -7495358893986594533
  %648 = add i64 %647, %629
  %649 = add i64 %648, -7495358893986594533
  %650 = add i64 %645, %629
  %651 = mul i64 2, %629
  %652 = icmp ugt i64 %628, %651
  store i32 -1361710851, i32* %30
  br label %692

; <label>:653:                                    ; preds = %33
  %654 = load volatile i32**, i32*** %8
  %655 = load volatile i64, i64* %4
  %656 = getelementptr inbounds i32*, i32** %654, i64 %655
  %657 = load volatile i32***, i32**** %13
  store i32** %656, i32*** %657, align 8
  %658 = load volatile i32***, i32**** %13
  %659 = load i32**, i32*** %658, align 8
  %660 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %661 = bitcast %"class.std::deque"* %660 to %"class.std::_Deque_base"*
  %662 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %661, i32 0, i32 0
  %663 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %662, i32 0, i32 2
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %663, i32 0, i32 3
  %665 = load i32**, i32*** %664, align 8
  %666 = icmp ult i32** %659, %665
  store i32 -591380549, i32* %30
  br label %692

; <label>:667:                                    ; preds = %33
  %668 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %669 = bitcast %"class.std::deque"* %668 to %"class.std::_Deque_base"*
  %670 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %669, i32 0, i32 0
  %671 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %670, i32 0, i32 2
  %672 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %671, i32 0, i32 3
  %673 = load i32**, i32*** %672, align 8
  %674 = load volatile %"class.std::deque"*, %"class.std::deque"** %10
  %675 = bitcast %"class.std::deque"* %674 to %"class.std::_Deque_base"*
  %676 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %675, i32 0, i32 0
  %677 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %676, i32 0, i32 3
  %678 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %677, i32 0, i32 3
  %679 = load i32**, i32*** %678, align 8
  %680 = getelementptr inbounds i32*, i32** %679, i64 1
  %681 = load volatile i32***, i32**** %13
  %682 = load i32**, i32*** %681, align 8
  %683 = load volatile i64*, i64** %15
  %684 = load i64, i64* %683, align 8
  %685 = getelementptr inbounds i32*, i32** %682, i64 %684
  %686 = call i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** %673, i32** %680, i32** %685)
  store i32 -529440201, i32* %30
  br label %692

; <label>:687:                                    ; preds = %33
  store i32 1851354196, i32* %30
  br label %692

; <label>:688:                                    ; preds = %33
  %689 = load volatile i64*, i64** %17
  %690 = load i64, i64* %689, align 8
  store i32 -197143651, i32* %30
  br label %692

; <label>:691:                                    ; preds = %33
  store i32 572236558, i32* %30
  br label %692

; <label>:692:                                    ; preds = %691, %688, %687, %667, %653, %536, %474, %473, %458, %442, %440, %410, %382, %339, %338, %311, %283, %282, %247, %232, %215, %212, %172, %156, %155, %152, %130, %127, %56, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32**, i32**, i32**) #0 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call i32** @_ZSt12__miter_baseIPPiENSt11_Miter_baseIT_E13iterator_typeES3_(i32** %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %11)
  ret i32** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32**, i32**, i32**) #0 comdat {
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
  %13 = call i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** %8, i32** %10, i32** %12)
  ret i32** %13
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
  %2 = alloca i32**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.288
  %6 = load i32, i32* @y.289
  %7 = sub i32 %5, -1371468089
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1371468089
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 951415501, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 951415501, label %19
    i32 -1316194710, label %39
    i32 -185990392, label %58
    i32 -1592535437, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -1316194710, i32 -1592535437
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i32**, align 8
  store i32** %0, i32*** %40, align 8
  %41 = load i32**, i32*** %40, align 8
  %42 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %41)
  store i32** %42, i32*** %2
  %43 = load i32, i32* @x.288
  %44 = load i32, i32* @y.289
  %45 = sub i32 %43, 776076270
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 776076270
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -185990392, i32 -1592535437
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i32**, i32*** %2
  ret i32** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i32**, align 8
  store i32** %0, i32*** %61, align 8
  %62 = load i32**, i32*** %61, align 8
  %63 = call i32** @_ZNSt10_Iter_baseIPPiLb0EE7_S_baseES1_(i32** %62)
  store i32 -1316194710, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiEEPT_PKS4_S7_S5_(i32**, i32**, i32**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 952808732, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 952808732, label %22
    i32 -2071334564, label %26
    i32 1524493159, label %41
    i32 -1745213751, label %75
    i32 1232017450, label %76
    i32 1265974793, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 -2071334564, i32 1232017450
  store i32 %25, i32* %18
  br label %97

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.290
  %28 = load i32, i32* @y.291
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1524493159, i32 1265974793
  store i32 %40, i32* %18
  br label %97

; <label>:41:                                     ; preds = %19
  %42 = load i32**, i32*** %7, align 8
  %43 = bitcast i32** %42 to i8*
  %44 = load i32**, i32*** %5, align 8
  %45 = bitcast i32** %44 to i8*
  %46 = load i64, i64* %8, align 8
  %47 = mul i64 8, %46
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %43, i8* %45, i64 %47, i32 8, i1 false)
  %48 = load i32, i32* @x.290
  %49 = load i32, i32* @y.291
  %50 = add i32 %48, 927919248
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 927919248
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
  %74 = select i1 %72, i32 -1745213751, i32 1265974793
  store i32 %74, i32* %18
  br label %97

; <label>:75:                                     ; preds = %19
  store i32 1232017450, i32* %18
  br label %97

; <label>:76:                                     ; preds = %19
  %77 = load i32**, i32*** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = getelementptr inbounds i32*, i32** %77, i64 %78
  ret i32** %79

; <label>:80:                                     ; preds = %19
  %81 = load i32**, i32*** %7, align 8
  %82 = bitcast i32** %81 to i8*
  %83 = load i32**, i32*** %5, align 8
  %84 = bitcast i32** %83 to i8*
  %85 = load i64, i64* %8, align 8
  %86 = shl i64 8, %85
  %87 = shl i64 8, %85
  %88 = add i64 0, -7855955687703573917
  %89 = sub i64 %88, 8
  %90 = sub i64 %89, -7855955687703573917
  %91 = sub i64 0, 8
  %92 = add i64 %90, 4279597292837034114
  %93 = add i64 %92, %85
  %94 = sub i64 %93, 4279597292837034114
  %95 = add i64 %90, %85
  %96 = mul i64 8, %85
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %82, i8* %84, i64 %96, i32 8, i1 false)
  store i32 1524493159, i32* %18
  br label %97

; <label>:97:                                     ; preds = %80, %75, %41, %26, %22, %21
  br label %19
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
  %4 = alloca i64
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  store i32** %0, i32*** %5, align 8
  store i32** %1, i32*** %6, align 8
  store i32** %2, i32*** %7, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = load i32**, i32*** %5, align 8
  %11 = ptrtoint i32** %9 to i64
  %12 = ptrtoint i32** %10 to i64
  %13 = sub i64 %11, 8038566652052462178
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 8038566652052462178
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 8
  store i64 %17, i64* %8, align 8
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 -240627474, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %46
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -240627474, label %23
    i32 134725730, label %27
    i32 -1594187311, label %39
  ]

; <label>:22:                                     ; preds = %20
  br label %46

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %4
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 134725730, i32 -1594187311
  store i32 %26, i32* %19
  br label %46

; <label>:27:                                     ; preds = %20
  %28 = load i32**, i32*** %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = sub i64 0, %29
  %31 = add i64 0, %30
  %32 = sub i64 0, %29
  %33 = getelementptr inbounds i32*, i32** %28, i64 %31
  %34 = bitcast i32** %33 to i8*
  %35 = load i32**, i32*** %5, align 8
  %36 = bitcast i32** %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 8, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 -1594187311, i32* %19
  br label %46

; <label>:39:                                     ; preds = %20
  %40 = load i32**, i32*** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = sub i64 0, %41
  %43 = add i64 0, %42
  %44 = sub i64 0, %41
  %45 = getelementptr inbounds i32*, i32** %40, i64 %43
  ret i32** %45

; <label>:46:                                     ; preds = %27, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqIiRiPiEbRKSt15_Deque_iteratorIT_T0_T1_ES8_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.302
  %7 = load i32, i32* @y.303
  %8 = add i32 %6, 281677694
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 281677694
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -251230519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -251230519, label %20
    i32 2146418085, label %40
    i32 -1015519122, label %65
    i32 -296851496, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

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
  %39 = select i1 %37, i32 2146418085, i32 -296851496
  store i32 %39, i32* %16
  br label %77

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_Deque_iterator"*, align 8
  %42 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %41, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %42, align 8
  %43 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  %46 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %42, align 8
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %46, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8
  %49 = icmp eq i32* %45, %48
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.302
  %51 = load i32, i32* @y.303
  %52 = add i32 %50, -945519061
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -945519061
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1015519122, i32 -296851496
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i1, i1* %3
  ret i1 %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"struct.std::_Deque_iterator"*, align 8
  %69 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %68, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %69, align 8
  %70 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %68, align 8
  %71 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %70, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8
  %73 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %69, align 8
  %74 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %73, i32 0, i32 0
  %75 = load i32*, i32** %74, align 8
  %76 = icmp eq i32* %72, %75
  store i32 2146418085, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = add i32 %5, -1253947629
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1253947629
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2070067256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2070067256, label %19
    i32 1864865768, label %27
    i32 -975596891, label %46
    i32 317968490, label %48
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
  %26 = select i1 %24, i32 1864865768, i32 317968490
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::deque"*, align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %28, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %28, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %29, %"class.std::deque"* %30) #3
  %31 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %29) #3
  store i32* %31, i32** %2
  %32 = load i32, i32* @x.304
  %33 = load i32, i32* @y.305
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
  %45 = select i1 %43, i32 -975596891, i32 317968490
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i32*, i32** %2
  ret i32* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::deque"*, align 8
  %50 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %49, align 8
  %51 = load %"class.std::deque"*, %"class.std::deque"** %49, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret %50, %"class.std::deque"* %51) #3
  %52 = call dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* %50) #3
  store i32 1864865768, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
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
  %2 = load i32, i32* @x.308
  %3 = load i32, i32* @y.309
  %4 = sub i32 %2, 1262830309
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1262830309
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
  br i1 %26, label %28, label %79

; <label>:28:                                     ; preds = %1, %79
  %29 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %29, align 8
  %30 = load %"class.std::deque"*, %"class.std::deque"** %29, align 8
  %31 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %37, i32 0, i32 2
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 2
  %40 = load i32*, i32** %39, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 -1
  %42 = icmp ne i32* %35, %41
  %43 = load i32, i32* @x.308
  %44 = load i32, i32* @y.309
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
  br i1 %54, label %56, label %79

; <label>:56:                                     ; preds = %28
  br i1 %42, label %57, label %73

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %59 to %"class.std::allocator.0"*
  %61 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %62, i32 0, i32 2
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %63, i32 0, i32 0
  %65 = load i32*, i32** %64, align 8
  invoke void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %60, i32* %65)
          to label %66 unwind label %76

; <label>:66:                                     ; preds = %57
  %67 = bitcast %"class.std::deque"* %30 to %"class.std::_Deque_base"*
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 0
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds i32, i32* %71, i32 1
  store i32* %72, i32** %70, align 8
  br label %75

; <label>:73:                                     ; preds = %56
  invoke void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* %30)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  br label %75

; <label>:75:                                     ; preds = %74, %66
  ret void

; <label>:76:                                     ; preds = %73, %57
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #11
  unreachable

; <label>:79:                                     ; preds = %28, %1
  %80 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %80, align 8
  %81 = load %"class.std::deque"*, %"class.std::deque"** %80, align 8
  %82 = bitcast %"class.std::deque"* %81 to %"class.std::_Deque_base"*
  %83 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %82, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %83, i32 0, i32 2
  %85 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %84, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8
  %87 = bitcast %"class.std::deque"* %81 to %"class.std::_Deque_base"*
  %88 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %88, i32 0, i32 2
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %89, i32 0, i32 2
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 -1
  %93 = icmp ne i32* %86, %92
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1), i32*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, i32* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.312
  %5 = load i32, i32* @y.313
  %6 = add i32 %4, -1197565840
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1197565840
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1544944411, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %122
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1544944411, label %18
    i32 -134066933, label %26
    i32 1591589003, label %87
    i32 80094854, label %88
  ]

; <label>:17:                                     ; preds = %15
  br label %122

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -134066933, i32 80094854
  store i32 %25, i32* %14
  br label %122

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %27, align 8
  %28 = load %"class.std::deque"*, %"class.std::deque"** %27, align 8
  %29 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %30 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %29) #3
  %31 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %30, i32* %35)
  %36 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %37 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %38, i32 0, i32 2
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %36, i32* %41) #3
  %42 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %43 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %43, i32 0, i32 2
  %45 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %46, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 3
  %49 = load i32**, i32*** %48, align 8
  %50 = getelementptr inbounds i32*, i32** %49, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %44, i32** %50) #3
  %51 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %52, i32 0, i32 2
  %54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %53, i32 0, i32 1
  %55 = load i32*, i32** %54, align 8
  %56 = bitcast %"class.std::deque"* %28 to %"class.std::_Deque_base"*
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %57, i32 0, i32 2
  %59 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %58, i32 0, i32 0
  store i32* %55, i32** %59, align 8
  %60 = load i32, i32* @x.312
  %61 = load i32, i32* @y.313
  %62 = add i32 %60, -1729698374
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1729698374
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
  %86 = select i1 %84, i32 1591589003, i32 80094854
  store i32 %86, i32* %14
  br label %122

; <label>:87:                                     ; preds = %15
  ret void

; <label>:88:                                     ; preds = %15
  %89 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %89, align 8
  %90 = load %"class.std::deque"*, %"class.std::deque"** %89, align 8
  %91 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %92 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %91) #3
  %93 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 0
  %97 = load i32*, i32** %96, align 8
  call void @_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_(%"class.std::allocator.0"* dereferenceable(1) %92, i32* %97)
  %98 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %99 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %100, i32 0, i32 2
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 1
  %103 = load i32*, i32** %102, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* %98, i32* %103) #3
  %104 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %105 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %104, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %105, i32 0, i32 2
  %107 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %108 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %108, i32 0, i32 2
  %110 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %109, i32 0, i32 3
  %111 = load i32**, i32*** %110, align 8
  %112 = getelementptr inbounds i32*, i32** %111, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* %106, i32** %112) #3
  %113 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %114 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %113, i32 0, i32 0
  %115 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %114, i32 0, i32 2
  %116 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %115, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8
  %118 = bitcast %"class.std::deque"* %90 to %"class.std::_Deque_base"*
  %119 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %118, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl", %"struct.std::_Deque_base<int, std::allocator<int> >::_Deque_impl"* %119, i32 0, i32 2
  %121 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %120, i32 0, i32 0
  store i32* %117, i32** %121, align 8
  store i32 -134066933, i32* %14
  br label %122

; <label>:122:                                    ; preds = %88, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_(%"class.__gnu_cxx::new_allocator.1"*, i32*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.edge** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.edge**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.edge** %1, %struct.edge*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.edge**, %struct.edge*** %4, align 8
  %8 = load %struct.edge*, %struct.edge** %7, align 8
  store %struct.edge* %8, %struct.edge** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.edge** @_ZNK9__gnu_cxx17__normal_iteratorIP4edgeSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %struct.edge**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.318
  %6 = load i32, i32* @y.319
  %7 = add i32 %5, 1380870897
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1380870897
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -239471909, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -239471909, label %19
    i32 1833411790, label %27
    i32 -1987094010, label %58
    i32 -673443752, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1833411790, i32 -673443752
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.edge** %30, %struct.edge*** %2
  %31 = load i32, i32* @x.318
  %32 = load i32, i32* @y.319
  %33 = add i32 %31, 575001261
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 575001261
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1987094010, i32 -673443752
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %struct.edge**, %struct.edge*** %2
  ret %struct.edge** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store i32 1833411790, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348078644.cpp() #0 section ".text.startup" {
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
